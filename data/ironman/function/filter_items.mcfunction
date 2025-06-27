# If any of the Forbidden Items are in the word, delete them

kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bundle"}}]

# Kill any forbidden mobs/entities
execute as @a at @s run kill @e[type=minecraft:llama,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:donkey,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:trader_llama,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:mule,nbt={ChestedHorse:1b},distance=0..6]
execute as @a at @s run kill @e[type=minecraft:hopper_minecart,distance=0..6]

# Remove item frame, replace with contained item floating midair and disable despawning of the item
execute as @e[type=minecraft:item_frame,limit=1] run function ironman:break_item_frame {frame: "minecraft:item_frame"}
execute as @e[type=minecraft:glow_item_frame,limit=1] run function ironman:break_item_frame {frame: "minecraft:glow_item_frame"}

# Turn chest minecart into normal chest
execute as @e[type=minecraft:chest_minecart] run function ironman:convert_chest_minecart

# Prevent player from placing barriers in the hotbar
execute as @a at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:barrier


execute as @e[tag=furnaceChecker] at @s unless block ~ ~ ~ #ironman:furnaces run kill @s
execute as @e[tag=furnaceChecker] at @s if block ~ ~ ~ #ironman:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy