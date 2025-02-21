execute as @s run team join 1
scoreboard players set @s[scores={ghost=0}] damage 0
attribute @s[scores={ghost=0}] minecraft:max_health base set 40
scoreboard players set @s ghost 1