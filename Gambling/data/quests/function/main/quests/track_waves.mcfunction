execute store result score @s QuestProgress run scoreboard players get @s WaveNumber
execute if score @s QuestProgress >= @s QuestTarget run function quests:main/complete