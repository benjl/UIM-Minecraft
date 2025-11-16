# Moves the ray and defines what blocks count as a hit for what rays

$scoreboard players set @s steps $(steps)
tag @s remove ray

# Range of 1024*0.005859375=6 blocks
tp @s ^ ^ ^0.005859375

# Debug particles
# particle underwater ~ ~ ~ 0 0 0 0 1 force

# Check for ray collision here
execute as @s[tag=hit_furnaces] if block ~ ~ ~ #uim:furnaces run tag @s add ray_hit
execute as @s[tag=hit_lockables] if block ~ ~ ~ #uim:lockables run tag @s add ray_hit
execute as @s[tag=hit_containers] if block ~ ~ ~ #uim:containers run tag @s add ray_hit

scoreboard players remove @s steps 1
execute as @s[tag=!ray_hit,scores={steps=1..}] at @s run function ironman:move_ray