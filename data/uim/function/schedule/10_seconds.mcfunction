# Remove hoppers within 20 block cube of player every 10s
execute as @a at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace hopper

# Kill any forbidden mobs/entities
execute as @e[type=minecraft:llama,nbt={ChestedHorse:1b}] run kill @s
execute as @e[type=minecraft:donkey,nbt={ChestedHorse:1b}] run kill @s
execute as @e[type=minecraft:trader_llama,nbt={ChestedHorse:1b}] run kill @s
execute as @e[type=minecraft:mule,nbt={ChestedHorse:1b}] run kill @s
execute as @e[type=minecraft:hopper_minecart] run kill @s

# Turn chest minecarts into barrels
execute as @e[type=minecraft:chest_minecart] run function uim:convert_chest_minecart

schedule function uim:schedule/10_seconds 10s