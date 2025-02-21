scoreboard players add @s health 20
execute as @s run function ghostlife:health_update
function ghostlife:health_update with entity @s