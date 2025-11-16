# Function called once on a ray that has hit its targeted block.

execute as @s[tag=lock_container] if block ~ ~ ~ #uim:lockables run function uim:lock/lock_container with block ~ ~ ~

execute as @s[tag=furnace_monitor] if block ~ ~ ~ #uim:furnaces run tag @s add monitor

execute as @s[tag=break_furnace] at @s if block ~ ~ ~ #uim:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy