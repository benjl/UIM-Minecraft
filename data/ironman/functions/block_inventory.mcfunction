execute as @a run function ironman:force_drop

# Replace the main inventory with barriers at all times
item replace entity @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"}]}] inventory.0 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:barrier"}]}] inventory.1 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:11b,id:"minecraft:barrier"}]}] inventory.2 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:barrier"}]}] inventory.3 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:13b,id:"minecraft:barrier"}]}] inventory.4 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:barrier"}]}] inventory.5 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:15b,id:"minecraft:barrier"}]}] inventory.6 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:barrier"}]}] inventory.7 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:17b,id:"minecraft:barrier"}]}] inventory.8 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:18b,id:"minecraft:barrier"}]}] inventory.9 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:19b,id:"minecraft:barrier"}]}] inventory.10 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:20b,id:"minecraft:barrier"}]}] inventory.11 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:21b,id:"minecraft:barrier"}]}] inventory.12 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:22b,id:"minecraft:barrier"}]}] inventory.13 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:23b,id:"minecraft:barrier"}]}] inventory.14 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:24b,id:"minecraft:barrier"}]}] inventory.15 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:25b,id:"minecraft:barrier"}]}] inventory.16 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:26b,id:"minecraft:barrier"}]}] inventory.17 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:27b,id:"minecraft:barrier"}]}] inventory.18 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:28b,id:"minecraft:barrier"}]}] inventory.19 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:29b,id:"minecraft:barrier"}]}] inventory.20 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:30b,id:"minecraft:barrier"}]}] inventory.21 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:31b,id:"minecraft:barrier"}]}] inventory.22 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:32b,id:"minecraft:barrier"}]}] inventory.23 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:33b,id:"minecraft:barrier"}]}] inventory.24 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:34b,id:"minecraft:barrier"}]}] inventory.25 with minecraft:barrier 1
item replace entity @a[nbt=!{Inventory:[{Slot:35b,id:"minecraft:barrier"}]}] inventory.26 with minecraft:barrier 1

# Replace any unlocked slots with air if there's a barrier in them
item replace entity @a[nbt={Inventory:[{Slot:0b,id:"minecraft:barrier"}]}] hotbar.0 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:1b,id:"minecraft:barrier"}]}] hotbar.1 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:2b,id:"minecraft:barrier"}]}] hotbar.2 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:3b,id:"minecraft:barrier"}]}] hotbar.3 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:4b,id:"minecraft:barrier"}]}] hotbar.4 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:5b,id:"minecraft:barrier"}]}] hotbar.5 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:6b,id:"minecraft:barrier"}]}] hotbar.6 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:7b,id:"minecraft:barrier"}]}] hotbar.7 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:8b,id:"minecraft:barrier"}]}] hotbar.8 with minecraft:air 1
item replace entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] weapon.offhand with minecraft:air 1