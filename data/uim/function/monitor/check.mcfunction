# @s is a tag=monitor,type=marker, runs checks every 0.5s
execute as @s[tag=furnace_monitor] at @s if block ~ ~ ~ #uim:furnaces[lit=false] run setblock ~ ~ ~ minecraft:air destroy
execute as @s[tag=furnace_monitor] at @s unless block ~ ~ ~ #uim:furnaces[lit=true] run kill @s