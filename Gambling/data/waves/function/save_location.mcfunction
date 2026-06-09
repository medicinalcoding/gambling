scoreboard objectives add ArenaX dummy
scoreboard objectives add ArenaY dummy
scoreboard objectives add ArenaZ dummy

execute as @s store result score @s ArenaX run data get entity @s Pos[0]
execute as @s store result score @s ArenaY run data get entity @s Pos[1]
execute as @s store result score @s ArenaZ run data get entity @s Pos[2]