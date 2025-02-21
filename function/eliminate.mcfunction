# Eliminate player by setting them to spectator mode and announcing
execute as @a[scores={lives=0}] run team join dead
execute as @a[scores={lives=0}] run gamemode spectator @s
execute as @a[scores={lives=0}] run title @a title {"text":"","extra":[{"selector":"@s"},{"text":" has been eliminated!"}],"color":"red"}
playsound minecraft:entity.lightning_bolt.thunder ambient @a
execute as @a[scores={lives=0}] run scoreboard players set @s lives -1