# Transfer all mined counts to XP (rarer ores give more XP)
# Stone = 1x
scoreboard players operation @s MiningXP += @s StoneMined

# Coal = 1x
scoreboard players operation @s MiningXP += @s CoalMined
scoreboard players operation @s MiningXP += @s CoalDeepMined

# Copper = 2x
scoreboard players operation #copper MiningXP = @s CopperMined
scoreboard players operation #copper MiningXP += @s CopperDeepMined
scoreboard players operation #copper MiningXP *= #n2 Multipliers
scoreboard players operation @s MiningXP += #copper MiningXP

# Iron = 30x XP (multiply by 2 via doubling)
scoreboard players operation #iron MiningXP = @s IronMined
scoreboard players operation #iron MiningXP += @s IronDeepMined
scoreboard players operation #iron MiningXP *= #n30 Multipliers
scoreboard players operation @s MiningXP += #iron MiningXP

# Gold = 50x
scoreboard players operation #gold MiningXP = @s GoldMined
scoreboard players operation #gold MiningXP += @s GoldDeepMined
scoreboard players operation #gold MiningXP *= #n50 Multipliers
scoreboard players operation @s MiningXP += #gold MiningXP

# Lapis = 60x
scoreboard players operation #lapis MiningXP = @s LapisMined
scoreboard players operation #lapis MiningXP += @s LapisDeepMined
scoreboard players operation #lapis MiningXP *= #n30 Multipliers
scoreboard players operation #lapis MiningXP *= #n2 Multipliers
scoreboard players operation @s MiningXP += #lapis MiningXP

# Redstone = 30x
scoreboard players operation #redstone MiningXP = @s RedstoneMined
scoreboard players operation #redstone MiningXP += @s RedstoneDeepMined
scoreboard players operation #redstone MiningXP *= #n30 Multipliers
scoreboard players operation @s MiningXP += #redstone MiningXP

# Diamond = 100x
scoreboard players operation #diamond MiningXP = @s DiamondMined
scoreboard players operation #diamond MiningXP += @s DiamondDeepMined
scoreboard players operation #diamond MiningXP *= #n50 Multipliers
scoreboard players operation #diamond MiningXP *= #n2 Multipliers
scoreboard players operation @s MiningXP += #diamond MiningXP

# Netherite = 400x (50x8)
scoreboard players operation #netherite MiningXP = @s NetheriteMined
scoreboard players operation #netherite MiningXP *= #n50 Multipliers
scoreboard players operation #netherite MiningXP *= #n8 Multipliers
scoreboard players operation @s MiningXP += #netherite MiningXP

# Reset all counters
scoreboard players set @s StoneMined 0
scoreboard players set @s CoalMined 0
scoreboard players set @s CoalDeepMined 0
scoreboard players set @s CopperMined 0
scoreboard players set @s CopperDeepMined 0
scoreboard players set @s IronMined 0
scoreboard players set @s IronDeepMined 0
scoreboard players set @s LapisMined 0
scoreboard players set @s LapisDeepMined 0
scoreboard players set @s GoldMined 0
scoreboard players set @s GoldDeepMined 0
scoreboard players set @s RedstoneMined 0
scoreboard players set @s RedstoneDeepMined 0
scoreboard players set @s DiamondMined 0
scoreboard players set @s DiamondDeepMined 0
scoreboard players set @s NetheriteMined 0

# Level up checks
execute if score @s MiningXP >= @s LevelCap run function leveling:levelup_mining

