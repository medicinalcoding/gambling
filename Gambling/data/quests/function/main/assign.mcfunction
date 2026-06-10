# Reset progress and native counters on each new quest
scoreboard players set @s QuestProgress 0
scoreboard players set @s QuestZombieKills 0
scoreboard players set @s QuestSkeletonKills 0
scoreboard players set @s QuestCreeperKills 0
scoreboard players set @s QuestStoneMined 0
scoreboard players set @s QuestCoalMined 0
scoreboard players set @s QuestOakLog 0
scoreboard players set @s QuestBirchLog 0
scoreboard players set @s QuestSpruceLog 0
scoreboard players set @s QuestWalkDist 0

execute if score @s QuestID matches 1 run scoreboard players set @s QuestTarget 30
execute if score @s QuestID matches 1 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 1 run title @s subtitle {"text":"Mine 30 Stone","color":"white"}

execute if score @s QuestID matches 2 run scoreboard players set @s QuestTarget 20
execute if score @s QuestID matches 2 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 2 run title @s subtitle {"text":"Chop 20 Logs","color":"white"}

execute if score @s QuestID matches 3 run scoreboard players set @s QuestTarget 10
execute if score @s QuestID matches 3 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 3 run title @s subtitle {"text":"Kill 10 Zombies","color":"white"}

execute if score @s QuestID matches 4 run scoreboard players set @s QuestTarget 50000 
execute if score @s QuestID matches 4 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 4 run title @s subtitle {"text":"Walk 500 Meters","color":"white"}

execute if score @s QuestID matches 5 run scoreboard players set @s QuestTarget 5
execute if score @s QuestID matches 5 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 5 run title @s subtitle {"text":"Kill 5 Skeletons","color":"white"}

execute if score @s QuestID matches 6 run scoreboard players set @s QuestTarget 10
execute if score @s QuestID matches 6 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 6 run title @s subtitle {"text":"Mine 10 Coal","color":"white"}

execute if score @s QuestID matches 7 run scoreboard players set @s QuestTarget 3
execute if score @s QuestID matches 7 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 7 run title @s subtitle {"text":"Kill 3 Creepers","color":"white"}

execute if score @s QuestID matches 8 run scoreboard players set @s QuestTarget 30
execute if score @s QuestID matches 8 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 8 run title @s subtitle {"text":"Chop 30 Logs","color":"white"}

execute if score @s QuestID matches 9 run scoreboard players set @s QuestTarget 3
execute if score @s QuestID matches 9 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 9 run title @s subtitle {"text":"Survive 3 Waves","color":"white"}

execute if score @s QuestID matches 10 run scoreboard players set @s QuestTarget 1
execute if score @s QuestID matches 10 run title @s title {"text":"New Quest!","color":"aqua","bold":true}
execute if score @s QuestID matches 10 run title @s subtitle {"text":"Win a Gambling Roll","color":"white"}