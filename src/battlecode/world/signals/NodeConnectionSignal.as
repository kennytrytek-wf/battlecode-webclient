package battlecode.world.signals {
    public class NodeConnectionSignal implements Signal {
        private var connections:Array; // Array of MapLocation pairs

        public function NodeConnectionSignal(connections:Array) {
            this.connections = connections;
        }

        public function getConnections():Array {
            return connections;
        }

        public function accept(handler:SignalHandler):* {
            return handler.visitNodeConnectionSignal(this);
        }
    }
}
