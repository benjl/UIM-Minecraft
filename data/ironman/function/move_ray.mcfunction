# Range of 1024*0.005859375=6 blocks
tp @s ^ ^ ^0.005859375

# Make ray visible
# particle underwater ~ ~ ~ 0 0 0 0 1 force

# Check for ray collision here
execute as @s[tag=breakUnlitFurnace] if block ~ ~ ~ #ironman:furnaces run tag @s add rayHit
execute as @s[tag=breakContainer] if block ~ ~ ~ #ironman:containers run tag @s add rayHit
execute as @s[tag=lightFurnace] if block ~ ~ ~ #ironman:furnaces run tag @s add rayHit
execute as @s[tag=furnaceChecker] if block ~ ~ ~ #ironman:furnaces run tag @s add rayHit
execute as @s[tag=lockDispenser] if block ~ ~ ~ minecraft:dispenser run tag @s add rayHit

scoreboard players remove @s steps 1
execute as @s[tag=!rayHit,scores={steps=1..}] at @s run function ironman:move_ray