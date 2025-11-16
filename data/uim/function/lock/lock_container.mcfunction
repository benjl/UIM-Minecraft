# preserve facing block state
execute if block ~ ~ ~ #uim:lockables[facing=north] run setblock ~ ~ ~ minecraft:piston[facing=north]
execute if block ~ ~ ~ #uim:lockables[facing=south] run setblock ~ ~ ~ minecraft:piston[facing=south]
execute if block ~ ~ ~ #uim:lockables[facing=east] run setblock ~ ~ ~ minecraft:piston[facing=east]
execute if block ~ ~ ~ #uim:lockables[facing=west] run setblock ~ ~ ~ minecraft:piston[facing=west]
execute if block ~ ~ ~ #uim:lockables[facing=up] run setblock ~ ~ ~ minecraft:piston[facing=up]
execute if block ~ ~ ~ #uim:lockables[facing=down] run setblock ~ ~ ~ minecraft:piston[facing=down]

# setblock needs to be in another function because minecraft thinks that it's ever possible to do something like setblock chest[facing=up] otherwise
$execute if block ~ ~ ~ minecraft:piston[facing=north] run function uim:lock/setblock {dir: north, id: "$(id)"}
$execute if block ~ ~ ~ minecraft:piston[facing=south] run function uim:lock/setblock {dir: south, id: "$(id)"}
$execute if block ~ ~ ~ minecraft:piston[facing=east] run function uim:lock/setblock {dir: west, id: "$(id)"}
$execute if block ~ ~ ~ minecraft:piston[facing=west] run function uim:lock/setblock {dir: west, id: "$(id)"}
$execute if block ~ ~ ~ minecraft:piston[facing=up] run function uim:lock/setblock {dir: up, id: "$(id)"}
$execute if block ~ ~ ~ minecraft:piston[facing=down] run function uim:lock/setblock {dir: down, id: "$(id)"}

data modify block ~ ~ ~ lock set value {"items": "minecraft:bedrock"}
$data modify block ~ ~ ~ Items set value $(Items)