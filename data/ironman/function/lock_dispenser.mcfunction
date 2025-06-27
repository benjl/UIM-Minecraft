# This is in a separate file because dispensers should always lock instead of explode regardless of settings

execute as @s run advancement revoke @s only ironman:lock_dispenser_on_open

summon marker ~ ~ ~ {Tags:["ray", "lockDispenser"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,sort=nearest] ^ ^ ^ ~ ~

execute as @e[tag=ray,limit=1,sort=nearest] run function ironman:process_ray