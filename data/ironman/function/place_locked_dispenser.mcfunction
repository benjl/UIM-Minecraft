execute as @s run data modify storage ironman:dispenseritems Items set from block ~ ~ ~ Items
execute as @s run setblock ~ ~ ~ minecraft:stone replace
$execute as @s run setblock ~ ~ ~ minecraft:dispenser[facing=$(dir)]
execute as @s run data modify block ~ ~ ~ Items set from storage ironman:dispenseritems Items
execute as @s run data modify block ~ ~ ~ lock set value {"items": "minecraft:bedrock"}
data remove storage ironman:dispenseritems Items