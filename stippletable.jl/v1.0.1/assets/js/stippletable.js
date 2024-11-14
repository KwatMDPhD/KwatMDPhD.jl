
Vue.component("st-table", {
    template: `    
        <q-table 
            v-if="data_table" 
            row-key="__id" 
            :loading="loading" 
            :columns="data_table.columns" 
            :data="data_table.data" 
            v-model="data_table" 
            v-on:request="handleRequest" 
            :filter="data_table.filter" 
            :pagination.sync="data_table.pagination" 
            v-bind="$attrs" 
        >
            <template v-slot:top-right>
                <q-input dense debounce="300" v-model="data_table.filter" placeholder="Search">
                    <template v-slot:append>
                        <q-icon name="search" />
                    </template>
                </q-input>
            </template>
        </q-table>
        <div v-else class="componentError"><b>Stipple Table</b>: Please set the 'Data Table'</b>' property ('data_table' attribute)</div>
    `,
    props: {
        data_table: {
            required: true, 
        },
        loading: {
            type: Boolean,
            default: false
        },
        server_side_event: {
            type: String,
        },
    },
    inheritAttrs: false,
    data() {
        return {};
    },
    computed: {},
    methods: {
        handleRequest(event) {
            if( this.$root.handle_event && this.$options.parent == this.$root ){
                if( this.server_side_event  ){
                    this.$root.handle_event(event, this.server_side_event );
                }else{
                    this.$root.handle_event(event, "request" );
                }
            }
        },
        toggleFullscreen() {
            this.isFullscreen = !this.isFullscreen;
        },
    }
});
