# Monitor tags check their blocks
execute as @e[tag=monitor] run function uim:schedule/check_monitors
# execute as @e[type=marker] at @s run particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 force

# Drop any items in inventory and replace them with barriers
execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"},{Slot:10b,id:"minecraft:barrier"},{Slot:11b,id:"minecraft:barrier"},{Slot:12b,id:"minecraft:barrier"},{Slot:13b,id:"minecraft:barrier"},{Slot:14b,id:"minecraft:barrier"},{Slot:15b,id:"minecraft:barrier"},{Slot:16b,id:"minecraft:barrier"},{Slot:17b,id:"minecraft:barrier"},{Slot:18b,id:"minecraft:barrier"},{Slot:19b,id:"minecraft:barrier"},{Slot:20b,id:"minecraft:barrier"},{Slot:21b,id:"minecraft:barrier"},{Slot:22b,id:"minecraft:barrier"},{Slot:23b,id:"minecraft:barrier"},{Slot:24b,id:"minecraft:barrier"},{Slot:25b,id:"minecraft:barrier"},{Slot:26b,id:"minecraft:barrier"},{Slot:27b,id:"minecraft:barrier"},{Slot:28b,id:"minecraft:barrier"},{Slot:29b,id:"minecraft:barrier"},{Slot:30b,id:"minecraft:barrier"},{Slot:31b,id:"minecraft:barrier"},{Slot:32b,id:"minecraft:barrier"},{Slot:33b,id:"minecraft:barrier"},{Slot:34b,id:"minecraft:barrier"},{Slot:35b,id:"minecraft:barrier"}]}] run function uim:block_inventory

# Remove item frame, replace with contained item floating midair and disable despawning of the item
execute as @e[type=minecraft:item_frame,limit=1] run function uim:convert_item_frame {frame: "minecraft:item_frame"}
execute as @e[type=minecraft:glow_item_frame,limit=1] run function uim:convert_item_frame {frame: "minecraft:glow_item_frame"}

# Remove any barrier blocks if the player somehow manages to place them
execute as @a at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:barrier

schedule function uim:schedule/half_second 0.5s