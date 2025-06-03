tag @s remove new

##TRIGGER TIME
execute store result score @s scheduler.trigger_time run data get entity @s data.trigger_time

##if ..-1 or 0
execute if score @s scheduler.trigger_time matches ..-1 store result score @s scheduler.trigger_time run data get entity @s data.trigger_time -1
execute if score @s scheduler.trigger_time matches 0 run scoreboard players set @s scheduler.trigger_time 1

##ENTITY SELECTOR
data modify storage scheduler:temp entity set string entity @s data.entity 0 2
function scheduler:logic/entity with storage scheduler:temp

##POSITION

##true pos
data modify entity @s data.pos0 set from storage scheduler:temp pos0
data modify entity @s data.pos1 set from storage scheduler:temp pos1
data modify entity @s data.pos2 set from storage scheduler:temp pos2


##pos
data modify storage scheduler:temp position set string entity @s data.position 0 1
data modify storage scheduler:temp entire_position set from entity @s data.position
function scheduler:logic/position with storage scheduler:temp