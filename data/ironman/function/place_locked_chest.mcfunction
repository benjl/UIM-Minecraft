execute as @s run data modify storage ironman:chestitems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
$execute as @s run setblock ~ ~ ~ minecraft:chest[facing=$(dir)]
execute as @s run data modify block ~ ~ ~ lock set value {"items": "minecraft:bedrock"}
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:chestitems Items
data remove storage ironman:chestitems Items