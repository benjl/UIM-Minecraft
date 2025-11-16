# Monitor tags check their blocks
execute as @e[tag=monitor] run function uim:schedule/check_monitors
# execute as @e[type=marker] at @s run particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 force

# Drop any items in inventory and replace them with knowledge_books
execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:knowledge_book"},{Slot:10b,id:"minecraft:knowledge_book"},{Slot:11b,id:"minecraft:knowledge_book"},{Slot:12b,id:"minecraft:knowledge_book"},{Slot:13b,id:"minecraft:knowledge_book"},{Slot:14b,id:"minecraft:knowledge_book"},{Slot:15b,id:"minecraft:knowledge_book"},{Slot:16b,id:"minecraft:knowledge_book"},{Slot:17b,id:"minecraft:knowledge_book"},{Slot:18b,id:"minecraft:knowledge_book"},{Slot:19b,id:"minecraft:knowledge_book"},{Slot:20b,id:"minecraft:knowledge_book"},{Slot:21b,id:"minecraft:knowledge_book"},{Slot:22b,id:"minecraft:knowledge_book"},{Slot:23b,id:"minecraft:knowledge_book"},{Slot:24b,id:"minecraft:knowledge_book"},{Slot:25b,id:"minecraft:knowledge_book"},{Slot:26b,id:"minecraft:knowledge_book"},{Slot:27b,id:"minecraft:knowledge_book"},{Slot:28b,id:"minecraft:knowledge_book"},{Slot:29b,id:"minecraft:knowledge_book"},{Slot:30b,id:"minecraft:knowledge_book"},{Slot:31b,id:"minecraft:knowledge_book"},{Slot:32b,id:"minecraft:knowledge_book"},{Slot:33b,id:"minecraft:knowledge_book"},{Slot:34b,id:"minecraft:knowledge_book"},{Slot:35b,id:"minecraft:knowledge_book"}]}] run function uim:block_inventory

# Remove item frame, replace with contained item floating midair and disable despawning of the item
execute as @e[type=minecraft:item_frame,limit=1] run function uim:convert_item_frame {frame: "minecraft:item_frame"}
execute as @e[type=minecraft:glow_item_frame,limit=1] run function uim:convert_item_frame {frame: "minecraft:glow_item_frame"}

schedule function uim:schedule/half_second 0.5s