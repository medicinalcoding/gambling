# Remove old display entities if any
kill @e[type=item_display,tag=crate_display]

# Summon 8 item displays in a circle (radius 1.5, eye level)
summon item_display ~1.5 ~1.5 ~ {Tags:["crate_display","crate_0"],item:{id:"minecraft:diamond",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~1.06 ~1.5 ~1.06 {Tags:["crate_display","crate_1"],item:{id:"minecraft:emerald",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~ ~1.5 ~1.5 {Tags:["crate_display","crate_2"],item:{id:"minecraft:gold_ingot",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~-1.06 ~1.5 ~1.06 {Tags:["crate_display","crate_3"],item:{id:"minecraft:iron_ingot",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~-1.5 ~1.5 ~ {Tags:["crate_display","crate_4"],item:{id:"minecraft:netherite_ingot",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~-1.06 ~1.5 ~-1.06 {Tags:["crate_display","crate_5"],item:{id:"minecraft:redstone",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~ ~1.5 ~-1.5 {Tags:["crate_display","crate_6"],item:{id:"minecraft:lapis_lazuli",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}
summon item_display ~1.06 ~1.5 ~-1.06 {Tags:["crate_display","crate_7"],item:{id:"minecraft:amethyst_shard",count:1},transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.5f,0.5f,0.5f]}}

# Initialize spin
scoreboard players set #crate SpinSpeed 2
scoreboard players set #crate SpinTick 0
scoreboard players set #crate CrateActive 1
scoreboard players set #crate Winner 0