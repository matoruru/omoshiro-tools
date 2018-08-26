#!/bin/fish

set NUM 10
for x in ( seq $NUM )
   echo -ne ' [=>                   ] (  5%)\r'
   sleep 0.1
   echo -ne ' [==>                  ] ( 10%)\r'
   sleep 0.1
   echo -ne ' [===>                 ] ( 15%)\r'
   sleep 0.1
   echo -ne ' [====>                ] ( 20%)\r'
   sleep 0.1
   echo -ne ' [=====>               ] ( 25%)\r'
   sleep 0.1
   echo -ne ' [======>              ] ( 30%)\r'
   sleep 0.1
   echo -ne ' [=======>             ] ( 35%)\r'
   sleep 0.1
   echo -ne ' [========>            ] ( 40%)\r'
   sleep 0.1
   echo -ne ' [=========>           ] ( 45%)\r'
   sleep 0.1
   echo -ne ' [==========>          ] ( 50%)\r'
   sleep 0.1
   echo -ne ' [===========>         ] ( 55%)\r'
   sleep 0.1
   echo -ne ' [============>        ] ( 60%)\r'
   sleep 0.1
   echo -ne ' [=============>       ] ( 65%)\r'
   sleep 0.1
   echo -ne ' [==============>      ] ( 70%)\r'
   sleep 0.1
   echo -ne ' [===============>     ] ( 75%)\r'
   sleep 0.1
   echo -ne ' [================>    ] ( 80%)\r'
   sleep 0.1
   echo -ne ' [=================>   ] ( 85%)\r'
   sleep 0.1
   echo -ne ' [==================>  ] ( 90%)\r'
   sleep 0.1
   echo -ne ' [===================> ] ( 95%)\r'
   sleep 0.1
   echo -ne ' [====================>] (100%) [Finish! ('$x/$NUM')]\r '
   echo -ne '\n'
end
