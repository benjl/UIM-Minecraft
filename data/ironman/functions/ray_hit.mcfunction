execute as @s[tag=breakUnlitFurnace] at @s if block ~ ~ ~ minecraft:furnace[lit=false] run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=breakContainer] at @s if block ~ ~ ~ #ironman:containers run setblock ~ ~ ~ minecraft:air destroy

execute as @s[tag=lightFurnace] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace

execute as @s[tag=lockBarrel] at @s if block ~ ~ ~ minecraft:barrel run function ironman:place_locked_barrel

execute as @s[tag=lockBlastFurnace] at @s if block ~ ~ ~ minecraft:blast_furnace run function ironman:place_locked_blast_furnace

execute as @s[tag=lockSmoker] at @s if block ~ ~ ~ minecraft:smoker run function ironman:place_locked_smoker