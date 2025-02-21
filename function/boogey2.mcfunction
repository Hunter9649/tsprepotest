scoreboard players set @a[scores={boogey=1}] boogey 0
scoreboard players set @r[scores={lives=3..,boogey=0}] boogey 1
scoreboard players set @r[scores={lives=3..,boogey=0}] boogey 1
playsound minecraft:ambient.cave block @a
title @a title {"text":"The boogeymen are being selected!","color":"white"}
schedule function ghostlife:3 5s