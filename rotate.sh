#!/bin/fish

set speed $argv[1]
set loop  $argv[2]

for x in ( seq $loop )
   echo -ne " [\\] ( speed= $speed )\r"
   sleep $speed
   echo -ne " [|] ( speed= $speed )\r"
   sleep $speed
   echo -ne " [/] ( speed= $speed )\r"
   sleep $speed
   echo -ne " [-] ( speed= $speed )\r"
   sleep $speed
end
