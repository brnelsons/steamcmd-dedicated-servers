#!/usr/bin/env bash
set -e
/thefront/ProjectWar/Binaries/Linux/TheFrontServer ProjectWar ProjectWar_Start ?Listen?MaxPlayers=8 \
    -server \
    -game \
    -QueueThreshold=8 \
    -ServerName="GateSum" \
    -log log=log.log \
    -locallogtimes \
    -EnableParallelCharacterMovementTickFunction \
    -EnableParallelCharacterTickFunction \
    -UseDynamicPhysicsScene \
    -ServerID=GateSum \
    -port=27047 \
    -BeaconPort=27048 \
    -ShutDownServicePort=27049 \
    -QueryPort=27015 \
    -Game.PhysicsVehicle=false \
    -ansimalloc \
    -Game.MaxFrameRate=35