execute as @s run setblock ~ ~ ~ air replace
execute as @s run kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}}]
execute as @s run setblock ~ ~ ~ minecraft:barrel[facing=down]{Lock:"01234567890123456789012345678901234567890"}