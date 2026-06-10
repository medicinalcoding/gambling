scoreboard objectives add QuestID dummy
scoreboard objectives add QuestProgress dummy
scoreboard objectives add QuestTarget dummy
scoreboard objectives add QuestActive dummy
scoreboard objectives add QuestZombieKills minecraft.killed:minecraft.zombie
scoreboard objectives add QuestSkeletonKills minecraft.killed:minecraft.skeleton
scoreboard objectives add QuestCreeperKills minecraft.killed:minecraft.creeper
scoreboard objectives add QuestStoneMined minecraft.mined:minecraft.stone
scoreboard objectives add QuestCoalMined minecraft.mined:minecraft.coal_ore
scoreboard objectives add QuestOakLog minecraft.mined:minecraft.oak_log
scoreboard objectives add QuestBirchLog minecraft.mined:minecraft.birch_log
scoreboard objectives add QuestSpruceLog minecraft.mined:minecraft.spruce_log
scoreboard objectives add QuestWalkDist minecraft.custom:minecraft.walk_one_cm
scoreboard players set @a QuestActive 0
scoreboard players set @a QuestID 0
scoreboard players set @a QuestProgress 0

scoreboard objectives add GambleWin dummy
scoreboard players set @a GambleWin 0
scoreboard players set @a QuestID 1