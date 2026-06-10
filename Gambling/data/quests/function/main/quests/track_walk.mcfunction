# walk_one_cm tracks in centimeters so 500 meters = 50000 cm
execute store result score @s QuestProgress run scoreboard players get @s QuestWalkDist
execute if score @s QuestProgress >= @s QuestTarget run function quests:main/complete