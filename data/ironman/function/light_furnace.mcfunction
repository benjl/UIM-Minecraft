execute as @s run advancement revoke @s only ironman:check_furnace
execute as @s run advancement revoke @s only ironman:check_blast_furnace
execute as @s run advancement revoke @s only ironman:check_smoker

summon marker ~ ~ ~ {Tags:["ray", "furnaceChecker"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~

execute as @e[tag=ray,limit=1,sort=nearest] run function ironman:process_ray