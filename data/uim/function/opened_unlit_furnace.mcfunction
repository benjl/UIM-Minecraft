execute as @s run advancement revoke @s only uim:opened/furnace

summon marker ~ ~ ~ {Tags:["ray", "hit_furnaces", "lock_unlit_furnace"]}
execute anchored eyes rotated as @s at @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~
execute as @e[tag=ray,limit=1,sort=nearest] run function uim:ray/fire