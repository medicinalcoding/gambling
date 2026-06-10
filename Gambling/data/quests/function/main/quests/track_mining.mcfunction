execute store result score @s QuestProgress run scoreboard players get @s StoneMined
execute if score @s QuestProgress >= @s QuestTarget run function quests:main/complete
execute if score @s QuestProgress >= @s QuestTarget run scoreboard players set @s StoneMined 0