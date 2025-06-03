
$execute if score #$(position) scheduler.entity_filter matches 1 run data modify entity @s data.position set value "at $(entire_position)"

$execute unless score #$(position) scheduler.entity_filter matches 1 run data modify entity @s data.position set value "positioned $(entire_position)"