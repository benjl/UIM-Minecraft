execute as @s run data modify storage ironman:barrelitems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
$execute as @s run setblock ~ ~ ~ minecraft:barrel[facing=$(dir)]
execute as @s run data modify block ~ ~ ~ lock set value {"items": "minecraft:bedrock"}
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:barrelitems Items
data remove storage ironman:barrelitems Items