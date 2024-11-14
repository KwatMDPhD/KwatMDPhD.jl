function autoreload_subscribe() {
  Genie.WebChannels.sendMessageTo('autoreload', 'subscribe');
  console.info('Autoreloading ready');
}

setTimeout(autoreload_subscribe, 2000);

Genie.WebChannels.messageHandlers.push(function(event) {
  if ( event.data == 'autoreload:full' ) {
    location.reload(true);
  }
});
