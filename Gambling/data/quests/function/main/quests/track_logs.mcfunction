scoreboard players operation @s QuestProgress = @s QuestOakLog
scoreboard players operation @s QuestProgress += @s QuestBirchLog
scoreboard players operation @s QuestProgress += @s QuestSpruceLog
execute if score @s QuestProgress >= @s QuestTarget run function quests:main/complete