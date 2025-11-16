# This function handles creating furnace monitors when furnaces are placed
execute as @s run advancement revoke @s only uim:placed/furnace
execute as @s run advancement revoke @s only uim:placed/blast_furnace
execute as @s run advancement revoke @s only uim:placed/smoker

# ray: this is a raycast, hit_furnaces: this marker stops at a furnaces and adds monitor tag
summon marker ~ ~ ~ {Tags:["ray", "hit_furnaces", "furnace_monitor"]}
execute anchored eyes rotated as @s at @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~
execute as @e[tag=ray,limit=1,sort=nearest] run function uim:ray/fire