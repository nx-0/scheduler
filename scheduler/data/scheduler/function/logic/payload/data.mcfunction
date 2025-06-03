data modify storage scheduler:temp function set from entity @s data.function
data modify storage scheduler:temp entity set from entity @s data.entity
data modify storage scheduler:temp position set from entity @s data.position

data modify storage scheduler:temp pos0 set from entity @s data.pos0
data modify storage scheduler:temp pos1 set from entity @s data.pos1
data modify storage scheduler:temp pos2 set from entity @s data.pos2


function scheduler:logic/payload/macro with storage scheduler:temp
kill @s