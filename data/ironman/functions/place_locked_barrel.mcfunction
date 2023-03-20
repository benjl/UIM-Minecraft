execute as @s run setblock ~ ~ ~ air destroy
execute as @s run kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}}]
execute as @s run setblock ~ ~ ~ minecraft:barrel{Lock:"01234567890123456789012345678901234567890"}