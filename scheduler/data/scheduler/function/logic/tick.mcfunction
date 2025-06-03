
scoreboard players add @s scheduler.passed_time 1


execute if score @s scheduler.passed_time >= @s scheduler.trigger_time run function scheduler:logic/payload/data