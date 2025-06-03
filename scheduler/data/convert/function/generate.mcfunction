# Generated with MC-Build

data merge storage convert:temp {0:0,1:0,2:0,3:0,4:0,5:0,6:0,7:0,8:0,9:0,a:0,b:0,c:0,d:0,e:0,f:0}
execute unless score @s convert.uuid.0 matches -2147483648.. run function convert:zzz/store_uuid
execute store result score 0= convert.main run scoreboard players operation 1= convert.main = @s convert.uuid.0
execute store result storage convert:temp 0 int 1 run scoreboard players operation 0= convert.main %= 256 num
execute store result score 2= convert.main run scoreboard players operation 1= convert.main /= 256 num
execute store result storage convert:temp 1 int 1 run scoreboard players operation 1= convert.main %= 256 num
execute store result score 3= convert.main run scoreboard players operation 2= convert.main /= 256 num
execute store result storage convert:temp 2 int 1 run scoreboard players operation 2= convert.main %= 256 num
execute store result storage convert:temp 3 int 1 run scoreboard players operation 3= convert.main /= 256 num
execute store result score 0= convert.main run scoreboard players operation 1= convert.main = @s convert.uuid.1
execute store result storage convert:temp 4 int 1 run scoreboard players operation 0= convert.main %= 256 num
execute store result score 2= convert.main run scoreboard players operation 1= convert.main /= 256 num
execute store result storage convert:temp 5 int 1 run scoreboard players operation 1= convert.main %= 256 num
execute store result score 3= convert.main run scoreboard players operation 2= convert.main /= 256 num
execute store result storage convert:temp 6 int 1 run scoreboard players operation 2= convert.main %= 256 num
execute store result storage convert:temp 7 int 1 run scoreboard players operation 3= convert.main /= 256 num
execute store result score 0= convert.main run scoreboard players operation 1= convert.main = @s convert.uuid.2
execute store result storage convert:temp 8 int 1 run scoreboard players operation 0= convert.main %= 256 num
execute store result score 2= convert.main run scoreboard players operation 1= convert.main /= 256 num
execute store result storage convert:temp 9 int 1 run scoreboard players operation 1= convert.main %= 256 num
execute store result score 3= convert.main run scoreboard players operation 2= convert.main /= 256 num
execute store result storage convert:temp a int 1 run scoreboard players operation 2= convert.main %= 256 num
execute store result storage convert:temp b int 1 run scoreboard players operation 3= convert.main /= 256 num
execute store result score 0= convert.main run scoreboard players operation 1= convert.main = @s convert.uuid.3
execute store result storage convert:temp c int 1 run scoreboard players operation 0= convert.main %= 256 num
execute store result score 2= convert.main run scoreboard players operation 1= convert.main /= 256 num
execute store result storage convert:temp d int 1 run scoreboard players operation 1= convert.main %= 256 num
execute store result score 3= convert.main run scoreboard players operation 2= convert.main /= 256 num
execute store result storage convert:temp e int 1 run scoreboard players operation 2= convert.main %= 256 num
execute store result storage convert:temp f int 1 run scoreboard players operation 3= convert.main /= 256 num
function convert:zzz/get_hexes with storage convert:temp
function convert:zzz/concat_uuid with storage convert:temp