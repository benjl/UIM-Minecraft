# This runs every tick

# Delete any forbidden items
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:glow_item_frame"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bundle"}}]