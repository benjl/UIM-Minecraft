# Moves the ray and defines what blocks count as a hit for what rays
execute at @s run tp @s ^ ^ ^0.005859375

# Range of 1024*0.005859375=6 blocks


# Debug
# execute as @s run say moving!

# Check for ray collision here
execute as @s[tag=hit_furnaces] at @s if block ~ ~ ~ #uim:furnaces run tag @s add ray_hit
execute as @s[tag=hit_lockables] at @s if block ~ ~ ~ #uim:lockables run tag @s add ray_hit
execute as @s[tag=hit_containers] at @s if block ~ ~ ~ #uim:containers run tag @s add ray_hit

scoreboard players remove @s steps 1
execute as @s[tag=!ray_hit,scores={steps=1..}] run function uim:ray/move