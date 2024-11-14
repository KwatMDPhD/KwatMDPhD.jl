if (window.Vue) {
  Vue.component("st-tabs", {
    name: "st-tabs",
    template: `
      <q-tabs v-model="localSelectedId">
        <q-tab v-for="(id, index) in ids" :key="id" :name="id" :label="labels[index]" />
      </q-tabs>
    `,

    model: {
      prop: 'selected_id',
      event: 'input'
    },

    props: {
      ids: { type: Array, required: true },
      labels: { type: Array, required: true },
      selected_id: { type: String, required: false },
    },

    data() {
      // If selected_id (v.model) is not provided, default to the first tab (or undefined if ids are not provided)
      let result = {};
      result.localSelectedId = this.selected_id != null ? 
          this.selected_id : 
          this.ids.length > 0 ? this.ids[0] : undefined
      return result;
    },

    watch: {
      // Watch for changes in the prop and update the local data property
      selected_id(newVal) {
        this.localSelectedId = newVal;
      },
      // Watch for changes in the local data property and emit the update to the parent
      localSelectedId(newVal) {
        this.$emit('input', newVal);
      }
    }
  });
} else {
  console.warn("Can't register custom component because Vue is not available");
}
