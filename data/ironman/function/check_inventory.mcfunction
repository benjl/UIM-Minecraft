execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:barrier"},{Slot:10b,id:"minecraft:barrier"},{Slot:11b,id:"minecraft:barrier"},{Slot:12b,id:"minecraft:barrier"},{Slot:13b,id:"minecraft:barrier"},{Slot:14b,id:"minecraft:barrier"},{Slot:15b,id:"minecraft:barrier"},{Slot:16b,id:"minecraft:barrier"},{Slot:17b,id:"minecraft:barrier"},{Slot:18b,id:"minecraft:barrier"},{Slot:19b,id:"minecraft:barrier"},{Slot:20b,id:"minecraft:barrier"},{Slot:21b,id:"minecraft:barrier"},{Slot:22b,id:"minecraft:barrier"},{Slot:23b,id:"minecraft:barrier"},{Slot:24b,id:"minecraft:barrier"},{Slot:25b,id:"minecraft:barrier"},{Slot:26b,id:"minecraft:barrier"},{Slot:27b,id:"minecraft:barrier"},{Slot:28b,id:"minecraft:barrier"},{Slot:29b,id:"minecraft:barrier"},{Slot:30b,id:"minecraft:barrier"},{Slot:31b,id:"minecraft:barrier"},{Slot:32b,id:"minecraft:barrier"},{Slot:33b,id:"minecraft:barrier"},{Slot:34b,id:"minecraft:barrier"},{Slot:35b,id:"minecraft:barrier"}]}] run function ironman:block_inventory

# Replace any slots with air if there's a barrier in them
execute as @a if items entity @s weapon.offhand minecraft:barrier run item replace entity @s weapon.offhand with minecraft:air 1
execute as @a if items entity @s hotbar.0 minecraft:barrier run item replace entity @s hotbar.0 with minecraft:air 1
execute as @a if items entity @s hotbar.1 minecraft:barrier run item replace entity @s hotbar.1 with minecraft:air 1
execute as @a if items entity @s hotbar.2 minecraft:barrier run item replace entity @s hotbar.2 with minecraft:air 1
execute as @a if items entity @s hotbar.3 minecraft:barrier run item replace entity @s hotbar.3 with minecraft:air 1
execute as @a if items entity @s hotbar.4 minecraft:barrier run item replace entity @s hotbar.4 with minecraft:air 1
execute as @a if items entity @s hotbar.5 minecraft:barrier run item replace entity @s hotbar.5 with minecraft:air 1
execute as @a if items entity @s hotbar.6 minecraft:barrier run item replace entity @s hotbar.6 with minecraft:air 1
execute as @a if items entity @s hotbar.7 minecraft:barrier run item replace entity @s hotbar.7 with minecraft:air 1
execute as @a if items entity @s hotbar.8 minecraft:barrier run item replace entity @s hotbar.8 with minecraft:air 1