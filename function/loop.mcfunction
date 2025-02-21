execute as @a[tag=!init] run function ghostlife:init-player
execute as @a[scores={deaths=1}] run function ghostlife:remove_life
execute as @a run function ghostlife:check_lives
execute as @a[scores={lives=1}] run function ghostlife:damage with entity @s
execute as @a[scores={kills=1}] run function ghostlife:kills
execute as @a[scores={kill_check=1.., lives=1}] run scoreboard players add @s kills 1
execute as @a[scores={kill_check=1.., boogey=1}] run function ghostlife:boogey_death
scoreboard players set @a kill_check 0
schedule function ghostlife:loop 1t replace