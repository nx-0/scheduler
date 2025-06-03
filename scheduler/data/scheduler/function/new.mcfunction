$summon marker 0 -100 0 {Tags:["scheduler","new"],data:{trigger_time:$(time),function:"$(function)",entity:"$(entity)",position:"$(at)"}}



scoreboard players add .global scheduler.id 1



data modify storage scheduler:temp pos0 set from entity @s Pos[0]
data modify storage scheduler:temp pos1 set from entity @s Pos[1]
data modify storage scheduler:temp pos2 set from entity @s Pos[2]


data modify storage scheduler:temp rotation set from entity @s Rotation
function convert:generate


function scheduler:selector/setup with storage scheduler:temp

