title @s title {"text":"Quest Complete!","color":"gold","bold":true}
execute at @s run playsound minecraft:ui.toast.challenge_complete player @s
function quests:main/reward
scoreboard players add @s QuestID 1
scoreboard players set @s QuestProgress 0
execute if score @s QuestID matches 11 run function quests:main/finished
execute unless score @s QuestID matches 11 run function quests:main/assign