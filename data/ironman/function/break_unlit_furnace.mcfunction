execute as @s run advancement revoke @s only ironman:destroy_unlit_furnace_on_open
execute as @s run advancement revoke @s only ironman:destroy_unlit_smoker_on_open
execute as @s run advancement revoke @s only ironman:destroy_unlit_blast_furnace_on_open

summon marker ~ ~ ~ {Tags:["ray", "breakUnlitFurnace", "1"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=1,sort=nearest] ^ ^ ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakUnlitFurnace", "2"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=2,sort=nearest] ^0.1 ^0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakUnlitFurnace", "3"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=3,sort=nearest] ^-0.1 ^0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakUnlitFurnace", "4"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=4,sort=nearest] ^0.1 ^-0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakUnlitFurnace", "5"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=5,sort=nearest] ^-0.1 ^-0.1 ^ ~ ~

execute as @e[tag=ray,limit=5,sort=nearest] run function ironman:process_ray