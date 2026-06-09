# Spawn zombies in random positions within 10 block radius
execute positioned ~5 ~ ~ run function waves:spawn_single_mob
execute positioned ~-5 ~ ~ run function waves:spawn_single_mob
execute positioned ~ ~ ~5 run function waves:spawn_single_mob
execute positioned ~ ~ ~-5 run function waves:spawn_single_mob
execute positioned ~3 ~ ~3 run function waves:spawn_single_mob
execute positioned ~-3 ~ ~3 run function waves:spawn_single_mob
execute positioned ~3 ~ ~-3 run function waves:spawn_single_mob
execute positioned ~-3 ~ ~-3 run function waves:spawn_single_mob