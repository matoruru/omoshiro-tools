#!/bin/fish

set speed $argv[1]
set init_speed  $speed
set accel $argv[2]
set loop  $argv[3]

function accel-sleep
   set speed ( math $speed - $accel )
   sleep $speed
end

for x in ( seq $loop )
   echo -ne " [\\] ( speed= $speed )\r"
   accel-sleep
   echo -ne " [|] ( speed= $speed )\r"
   accel-sleep
   echo -ne " [/] ( speed= $speed )\r"
   accel-sleep
   echo -ne " [-] ( speed= $speed )\r"
   accel-sleep
end
