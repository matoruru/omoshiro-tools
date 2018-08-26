#!/bin/fish

set speed $argv[1]
set loop  $argv[2]

for x in ( seq $loop )
   echo -ne ' [\\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / -]\r'
   sleep $speed
   echo -ne ' [| / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\]\r'
   sleep $speed
   echo -ne ' [/ - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ |]\r'
   sleep $speed
   echo -ne ' [- \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | / - \\ | /]\r'
   sleep $speed
end
