function initStipple(rootSelector) {
  Stipple.init({ theme: "theme" });
  window.Main_ReactiveModel = window.GENIEMODEL = new Vue({
    el: rootSelector,
    mixins: [watcherMixin, reviveMixin, eventMixin],
    data: {
      ws_disconnected: false,
      isready: false,
      isprocessing: false,
      fileuploads: {},
    },
  });
} // end of initStipple

function initWatchers() {
  window.Main_ReactiveModel.$watch(
    function () {
      return this.isready;
    },
    function (newVal, oldVal) {
      Genie.WebChannels.sendMessageTo(window.CHANNEL, "watchers", {
        payload: {
          field: "isready",
          newval: newVal,
          oldval: oldVal,
          sesstoken: document
            .querySelector("meta[name='sesstoken']")
            ?.getAttribute("content"),
        },
      });
    },
    { deep: true },
  );

  window.Main_ReactiveModel.$watch(
    function () {
      return this.isprocessing;
    },
    _.debounce(function (newVal, oldVal) {
      Genie.WebChannels.sendMessageTo(window.CHANNEL, "watchers", {
        payload: {
          field: "isprocessing",
          newval: newVal,
          oldval: oldVal,
          sesstoken: document
            .querySelector("meta[name='sesstoken']")
            ?.getAttribute("content"),
        },
      });
    }, 300),
    { deep: true },
  );

  window.Main_ReactiveModel.$watch(
    function () {
      return this.fileuploads;
    },
    _.debounce(function (newVal, oldVal) {
      Genie.WebChannels.sendMessageTo(window.CHANNEL, "watchers", {
        payload: {
          field: "fileuploads",
          newval: newVal,
          oldval: oldVal,
          sesstoken: document
            .querySelector("meta[name='sesstoken']")
            ?.getAttribute("content"),
        },
      });
    }, 300),
    { deep: true },
  );

  window.Main_ReactiveModel.$watch(
    function () {
      return this.ws_disconnected;
    },
    _.debounce(function (newVal, oldVal) {
      Genie.WebChannels.sendMessageTo(window.CHANNEL, "watchers", {
        payload: {
          field: "ws_disconnected",
          newval: newVal,
          oldval: oldVal,
          sesstoken: document
            .querySelector("meta[name='sesstoken']")
            ?.getAttribute("content"),
        },
      });
    }, 300),
    { deep: true },
  );
} // end of initWatchers

window.parse_payload = function (payload) {
  if (payload.key) {
    window.Main_ReactiveModel.updateField(payload.key, payload.value);
  }
};

function app_ready() {
  Main_ReactiveModel.channel_ = window.CHANNEL;
  Main_ReactiveModel.isready = true;
  Genie.Revivers.addReviver(window.Main_ReactiveModel.revive_jsfunction);

  try {
    if (Genie.Settings.webchannels_keepalive_frequency > 0) {
      clearInterval(Main_ReactiveModel.keepalive_interval);
      Main_ReactiveModel.keepalive_interval = setInterval(
        keepalive,
        Genie.Settings.webchannels_keepalive_frequency,
      );
    }
  } catch (e) {
    if (Genie.Settings.env === "dev") {
      console.error("Error setting WebSocket keepalive interval: " + e);
    }
  }

  if (Genie.Settings.env === "dev") {
    console.info("App starting");
  }
}

if (window.autorun === undefined || window.autorun === true) {
  initStipple("#Main_ReactiveModel");
  initWatchers();

  Genie.WebChannels.subscriptionHandlers.push(function (event) {
    app_ready();
  });
}
