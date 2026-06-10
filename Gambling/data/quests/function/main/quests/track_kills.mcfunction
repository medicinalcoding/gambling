execute store result score @s QuestProgress run scoreboard players get @s ZombieKills
execute if score @s QuestProgress >= @s QuestTarget run function quests:main/complete
execute if score @s QuestProgress >= @s QuestTarget run scoreboard players set @s ZombieKills 0