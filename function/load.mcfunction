#Updating the game
gamerule doWeatherCycle false
gamerule doInsomnia false
gamerule doDaylightCycle false
gamerule keepInventory true
worldborder set 500
worldborder center -100 50
setworldspawn -100 100 50

scoreboard objectives add deaths deathCount
scoreboard objectives add health health
scoreboard objectives add damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add kill_check minecraft.custom:minecraft.player_kills
scoreboard objectives add lives dummy
scoreboard objectives add ghost dummy
scoreboard objectives add kills dummy
scoreboard objectives add players dummy
scoreboard objectives add boogey dummy

execute as @a run scoreboard players add @a players 1

#create teams
team add 5
team modify 5 color dark_green
team add 4
team modify 4 color green
team add 3
team modify 3 color yellow
team add 2
team modify 2 color red
team add 1
team modify 1 color gray
team add dead

schedule function ghostlife:loop 20t