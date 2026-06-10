scoreboard players remove @s Money 50
give @s minecraft:paper[minecraft:custom_data={gambling_token:1b},minecraft:custom_name='"Gambling Token"'] 1
title @s title {"text":"Purchased!","color":"green"}
title @s subtitle {"text":"Gambling Token x1","color":"white"}
execute at @s run playsound minecraft:entity.experience_orb.pickup player @s