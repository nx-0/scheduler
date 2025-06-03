schedule function scheduler:selector/main 1t replace

execute positioned 0 -100 0 as @e[tag=scheduler,type=marker,distance=..1] run function scheduler:logic/tick

