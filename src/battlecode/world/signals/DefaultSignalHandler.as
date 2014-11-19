﻿package battlecode.world.signals {

    public class DefaultSignalHandler implements SignalHandler {

        public function DefaultSignalHandler() {
        }

        public function visitAttackSignal(s:AttackSignal):* {
            return null;
        }

        public function visitBroadcastSignal(s:BroadcastSignal):* {
            return null;
        }

        public function visitCaptureSignal(s:CaptureSignal):* {
            return null;
        }

        public function visitDeathSignal(s:DeathSignal):* {
            return null;
        }

        public function visitEnergonChangeSignal(s:EnergonChangeSignal):* {
            return null;
        }

        public function visitFluxChangeSignal(s:FluxChangeSignal):* {
            return null;
        }

        public function visitIndicatorStringSignal(s:IndicatorStringSignal):* {
            return null;
        }

        public function visitMovementSignal(s:MovementSignal):* {
            return null;
        }

        public function visitNeutralsDensitySignal(s:NeutralsDensitySignal):* {
            return null;
        }

        public function visitNeutralsTeamSignal(s:NeutralsTeamSignal):* {
            return null;
        }

        public function visitShieldChangeSignal(s:ShieldChangeSignal):* {
            return null;
        }

        public function visitSpawnSignal(s:SpawnSignal):* {
            return null;
        }

        public function visitNodeConnectionSignal(s:NodeConnectionSignal):* {
            return null;
        }
    }

}
