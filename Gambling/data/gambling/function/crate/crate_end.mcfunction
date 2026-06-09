scoreboard players set #crate CrateActive 0
scoreboard players set #crate SpinCount 0

# Whatever is in slot crate_0 at the front is the winner
# For now just announce and give diamond as test
title @a title {"text":"You Won!","color":"gold","bold":true}
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1

# Kill displays after 3 seconds (60 ticks) — use a schedule
schedule function gambling:crate/crate_cleanup 60t