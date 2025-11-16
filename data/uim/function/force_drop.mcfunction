# command 1 drops a placeholder item if a given slot has a non-knowledge_book in it
# command 2 sets that entity's data to that of the given slot
# command 3 removes the forceDrop tag, preventing it from being further modified
# final command puts a knowledge_book back in the slot

$execute as @s[nbt=!{Inventory:[{Slot:$(slot1)b,id:"minecraft:knowledge_book"}]}] if entity @s[nbt={Inventory:[{Slot:$(slot1)b}]}] at @s run summon item ~ ~1 ~ {Tags:[forceDrop],PickupDelay:40,Item:{Count:1,id:"minecraft:stone"}}
$execute as @s[nbt=!{Inventory:[{Slot:$(slot1)b,id:"minecraft:knowledge_book"}]}] if entity @s[nbt={Inventory:[{Slot:$(slot1)b}]}] at @s run data modify entity @e[tag=forceDrop,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:$(slot1)b}]
execute as @s run tag @e[tag=forceDrop,limit=1,sort=nearest] remove forceDrop
$item replace entity @s inventory.$(slot2) with minecraft:knowledge_book[lore=[[{"text":"You can't use this slot","italic":false,"color":"dark_red"}]],item_name=[{"text":"Inventory Blocked","italic":false,"color":"red"}],item_model="minecraft:barrier"] 1