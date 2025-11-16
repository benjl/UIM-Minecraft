# Function called once on a ray that has hit its targeted block.

execute at @s[tag=hit_lock_container] if block ~ ~ ~ #uim:lockables run function uim:lock/lock_container with block ~ ~ ~

execute as @s[tag=hit_break_furnace] at @s if block ~ ~ ~ #uim:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy