# If any of the Forbidden Items are in the word, delete them

kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:orange_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:magenta_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:yellow_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:lime_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:pink_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:gray_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:light_gray_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:cyan_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:purple_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:blue_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:brown_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:green_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:red_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:black_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bundle"}}]

# Kill any forbidden mobs/entities
execute as @a at @s run kill @e[type=minecraft:llama,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:donkey,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:trader_llama,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:mule,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:chest_minecart,distance=0..6]
execute as @a at @s run kill @e[type=minecraft:hopper_minecart,distance=0..6]
execute as @a at @s run damage @e[type=minecraft:item_frame,distance=0..6,sort=nearest,limit=1] 20 minecraft:arrow
execute as @a at @s run damage @e[type=minecraft:glow_item_frame,distance=0..6,sort=nearest,limit=1] 20 minecraft:arrow

# Prevent player from placing barriers in the hotbar
execute as @a at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:barrier


execute as @e[tag=furnaceChecker] at @s unless block ~ ~ ~ #ironman:furnaces run kill @s
execute as @e[tag=furnaceChecker] at @s if block ~ ~ ~ #ironman:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy