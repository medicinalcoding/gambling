execute at @s positioned ~5 ~ ~ run summon minecraft:zombie ~ ~ ~ {Tags:["arena_mob"],PersistenceRequired:1b}
execute at @s positioned ~-5 ~ ~ run summon minecraft:zombie ~ ~ ~ {Tags:["arena_mob"],PersistenceRequired:1b}
execute at @s positioned ~ ~ ~5 run summon minecraft:zombie ~ ~ ~ {Tags:["arena_mob"],PersistenceRequired:1b}
execute at @s positioned ~ ~ ~-5 run summon minecraft:zombie ~ ~ ~ {Tags:["arena_mob"],PersistenceRequired:1b}
execute at @s positioned ~3 ~ ~4 run summon minecraft:zombie ~ ~ ~ {Tags:["arena_mob"],PersistenceRequired:1b}
scoreboard players set @s WaveActive 1