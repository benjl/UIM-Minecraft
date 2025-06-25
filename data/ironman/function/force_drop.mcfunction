# command 1 drops a placeholder item if a given slot has a non-barrier in it
# command 2 sets that entity's data to that of the given slot
# command 3 removes the forceDrop tag, preventing it from being further modified
# final command puts a barrier back in the slot
# execute as @s[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:9b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
# execute as @s[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:9b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:9b}]
# execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop
# item replace entity @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] inventory.0 with minecraft:barrier 1

execute as @s[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] run function ironman:force_drop/9b
execute as @s[nbt=!{Inventory:[{Slot:10b,id:"minecraft:barrier"}]}] run function ironman:force_drop/10b
execute as @s[nbt=!{Inventory:[{Slot:11b,id:"minecraft:barrier"}]}] run function ironman:force_drop/11b
execute as @s[nbt=!{Inventory:[{Slot:12b,id:"minecraft:barrier"}]}] run function ironman:force_drop/12b
execute as @s[nbt=!{Inventory:[{Slot:13b,id:"minecraft:barrier"}]}] run function ironman:force_drop/13b
execute as @s[nbt=!{Inventory:[{Slot:14b,id:"minecraft:barrier"}]}] run function ironman:force_drop/14b
execute as @s[nbt=!{Inventory:[{Slot:15b,id:"minecraft:barrier"}]}] run function ironman:force_drop/15b
execute as @s[nbt=!{Inventory:[{Slot:16b,id:"minecraft:barrier"}]}] run function ironman:force_drop/16b
execute as @s[nbt=!{Inventory:[{Slot:17b,id:"minecraft:barrier"}]}] run function ironman:force_drop/17b
execute as @s[nbt=!{Inventory:[{Slot:18b,id:"minecraft:barrier"}]}] run function ironman:force_drop/18b
execute as @s[nbt=!{Inventory:[{Slot:19b,id:"minecraft:barrier"}]}] run function ironman:force_drop/19b
execute as @s[nbt=!{Inventory:[{Slot:20b,id:"minecraft:barrier"}]}] run function ironman:force_drop/20b
execute as @s[nbt=!{Inventory:[{Slot:21b,id:"minecraft:barrier"}]}] run function ironman:force_drop/21b
execute as @s[nbt=!{Inventory:[{Slot:22b,id:"minecraft:barrier"}]}] run function ironman:force_drop/22b
execute as @s[nbt=!{Inventory:[{Slot:23b,id:"minecraft:barrier"}]}] run function ironman:force_drop/23b
execute as @s[nbt=!{Inventory:[{Slot:24b,id:"minecraft:barrier"}]}] run function ironman:force_drop/24b
execute as @s[nbt=!{Inventory:[{Slot:25b,id:"minecraft:barrier"}]}] run function ironman:force_drop/25b
execute as @s[nbt=!{Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] run function ironman:force_drop/26b
execute as @s[nbt=!{Inventory:[{Slot:27b,id:"minecraft:barrier"}]}] run function ironman:force_drop/27b
execute as @s[nbt=!{Inventory:[{Slot:28b,id:"minecraft:barrier"}]}] run function ironman:force_drop/28b
execute as @s[nbt=!{Inventory:[{Slot:29b,id:"minecraft:barrier"}]}] run function ironman:force_drop/29b
execute as @s[nbt=!{Inventory:[{Slot:30b,id:"minecraft:barrier"}]}] run function ironman:force_drop/30b
execute as @s[nbt=!{Inventory:[{Slot:31b,id:"minecraft:barrier"}]}] run function ironman:force_drop/31b
execute as @s[nbt=!{Inventory:[{Slot:32b,id:"minecraft:barrier"}]}] run function ironman:force_drop/32b
execute as @s[nbt=!{Inventory:[{Slot:33b,id:"minecraft:barrier"}]}] run function ironman:force_drop/33b
execute as @s[nbt=!{Inventory:[{Slot:34b,id:"minecraft:barrier"}]}] run function ironman:force_drop/34b
execute as @s[nbt=!{Inventory:[{Slot:35b,id:"minecraft:barrier"}]}] run function ironman:force_drop/35b