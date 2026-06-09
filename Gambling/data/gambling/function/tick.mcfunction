execute as @e[type=minecraft:interaction,tag=gambling_sign] run function gambling:check_click

execute if score #crate CrateActive matches 1 run function gambling:crate/crate_spin_check