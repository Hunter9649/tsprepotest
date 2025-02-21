execute as @a[scores={lives=5}] run team join 5
execute as @a[scores={lives=4}] run team join 4
execute as @a[scores={lives=3}] run team join 3
execute as @a[scores={lives=2}] run team join 2
execute as @a[scores={lives=5}] run attribute @s minecraft:max_health base set 20
execute as @a[scores={lives=4}] run attribute @s minecraft:max_health base set 20
execute as @a[scores={lives=3}] run attribute @s minecraft:max_health base set 20
execute as @a[scores={lives=2}] run attribute @s minecraft:max_health base set 20
execute as @a[scores={lives=1}] run function ghostlife:set_ghost
execute as @a[scores={lives=0}] run function ghostlife:eliminate