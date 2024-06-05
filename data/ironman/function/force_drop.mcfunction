# command 1 drops a placeholder item if a given slot has a non-barrier in it
# command 2 sets that entity's data to that of the given slot
# final command in the file removes the forceDrop tag, preventing it from being further modified

execute as @s[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:9b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:9b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:9b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:10b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:10b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:10b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:10b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:10b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:11b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:11b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:11b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:11b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:11b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:12b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:12b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:12b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:12b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:12b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:13b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:13b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:13b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:13b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:13b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:14b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:14b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:14b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:14b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:14b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:15b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:15b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:15b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:15b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:15b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:16b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:16b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:16b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:16b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:16b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:17b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:17b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:17b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:17b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:17b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:18b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:18b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:18b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:18b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:18b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:19b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:19b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:19b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:19b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:19b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:20b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:20b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:20b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:20b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:20b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:21b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:21b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:21b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:21b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:21b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:22b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:22b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:22b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:22b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:22b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:23b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:23b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:23b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:23b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:23b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:24b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:24b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:24b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:24b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:24b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:25b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:25b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:25b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:25b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:25b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:26b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:26b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:26b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:27b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:27b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:27b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:27b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:27b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:28b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:28b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:28b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:28b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:28b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:29b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:29b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:29b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:29b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:29b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:30b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:30b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:30b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:30b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:30b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:31b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:31b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:31b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:31b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:31b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:32b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:32b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:32b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:32b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:32b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:33b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:33b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:33b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:33b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:33b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:34b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:34b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:34b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:34b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:34b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop

execute as @s[nbt=!{Inventory:[{Slot:35b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:35b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
execute as @s[nbt=!{Inventory:[{Slot:35b,id:"minecraft:barrier"}]}] if entity @s[nbt={Inventory:[{Slot:35b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:35b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop