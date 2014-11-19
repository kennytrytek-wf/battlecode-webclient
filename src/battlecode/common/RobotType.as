package battlecode.common {

    public class RobotType {
        public static const SOLDIER:String = "SOLDIER";
        public static const ARCHON:String = "ARCHON";
        public static const SCOUT:String = "SCOUT";
        public static const DISRUPTER:String = "DISRUPTER";
        public static const TOWER:String = "TOWER";
        public static const SCORCHER:String = "SCORCHER";


        public function RobotType() {
        }

        public static function values():Array {
            return [ ARCHON, SCOUT, DISRUPTER, TOWER, SCORCHER, SOLDIER ];
        }

        public static function ground():Array {
            return [ ARCHON, DISRUPTER, TOWER, SCORCHER, SOLDIER ];
        }

        public static function maxEnergon(type:String):Number {
            switch (type) {
                case ARCHON:
                    return 100.0;
                case SOLDIER:
                    return 100.0;
                case DISRUPTER:
                    return 100.0;
                case TOWER:
                    return 100.0;
                case SCORCHER:
                    return 100.0;
                case SCOUT:
                    return 100.0;
            }
            throw new ArgumentError("Unknown type: " + type);
        }

        public static function movementDelay(type:String):uint {
            return 1;
        }

        public static function movementDelayDiagonal(type:String):uint {
            return 1;
        }

        public static function attackDelay(type:String):uint {
            return 0;
        }
    }
}
