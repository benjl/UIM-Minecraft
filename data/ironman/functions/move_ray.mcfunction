# Range of 6 blocks
tp @s ^ ^ ^0.09375

# Make ray visible
# particle flame ~ ~ ~ 0 0 0 0 1 force

# Check for ray collision here
execute as @s[tag=breakUnlitFurnace] if block ~ ~ ~ minecraft:furnace run tag @s add rayHit
execute as @s[tag=breakContainer] if block ~ ~ ~ #ironman:containers run tag @s add rayHit
execute as @s[tag=lightFurnace] if block ~ ~ ~ minecraft:furnace run tag @s add rayHit
execute as @s[tag=lockBarrel] if block ~ ~ ~ minecraft:barrel run tag @s add rayHit
execute as @s[tag=lockBlastFurnace] if block ~ ~ ~ minecraft:blast_furnace run tag @s add rayHit
execute as @s[tag=lockSmoker] if block ~ ~ ~ minecraft:smoker run tag @s add rayHit

scoreboard players remove @s steps 1
execute as @s[tag=!rayHit,scores={steps=1..}] at @s run function ironman:move_ray