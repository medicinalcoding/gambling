# Reset tick counter
scoreboard players set #crate SpinTick 0

# Play click sound
execute at @e[type=item_display,tag=crate_0,limit=1] run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1

# Rotate items — save item 7 first, shift everyone forward, put 7 in slot 0
data modify storage crate:temp item set from entity @e[type=item_display,tag=crate_7,limit=1] item
data modify entity @e[type=item_display,tag=crate_7,limit=1] item set from entity @e[type=item_display,tag=crate_6,limit=1] item
data modify entity @e[type=item_display,tag=crate_6,limit=1] item set from entity @e[type=item_display,tag=crate_5,limit=1] item
data modify entity @e[type=item_display,tag=crate_5,limit=1] item set from entity @e[type=item_display,tag=crate_4,limit=1] item
data modify entity @e[type=item_display,tag=crate_4,limit=1] item set from entity @e[type=item_display,tag=crate_3,limit=1] item
data modify entity @e[type=item_display,tag=crate_3,limit=1] item set from entity @e[type=item_display,tag=crate_2,limit=1] item
data modify entity @e[type=item_display,tag=crate_2,limit=1] item set from entity @e[type=item_display,tag=crate_1,limit=1] item
data modify entity @e[type=item_display,tag=crate_1,limit=1] item set from entity @e[type=item_display,tag=crate_0,limit=1] item
data modify entity @e[type=item_display,tag=crate_0,limit=1] item set from storage crate:temp item

# Increment spin count
scoreboard players add #crate SpinCount 1

# Slow down after 20 spins
execute if score #crate SpinCount matches 20 run scoreboard players set #crate SpinSpeed 4
execute if score #crate SpinCount matches 30 run scoreboard players set #crate SpinSpeed 6
execute if score #crate SpinCount matches 38 run scoreboard players set #crate SpinSpeed 8
execute if score #crate SpinCount matches 44 run scoreboard players set #crate SpinSpeed 10

# Stop at 48 spins
execute if score #crate SpinCount matches 48 run function gambling:crate/crate_end