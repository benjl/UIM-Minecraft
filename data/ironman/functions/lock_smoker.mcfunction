execute as @s run advancement revoke @s only ironman:lock_smoker_on_open

summon marker ~ ~ ~ {Tags:["ray", "lockSmoker"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~

execute as @e[tag=ray,limit=1,sort=nearest] run function ironman:process_ray