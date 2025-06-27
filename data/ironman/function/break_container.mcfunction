execute as @s run advancement revoke @s only ironman:destroy_chest_on_open

summon marker ~ ~ ~ {Tags:["ray", "breakContainer", "1"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=1,sort=nearest] ^ ^ ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakContainer", "2"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=2,sort=nearest] ^0.1 ^0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakContainer", "3"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=3,sort=nearest] ^-0.1 ^0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakContainer", "4"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=4,sort=nearest] ^0.1 ^-0.1 ^ ~ ~
summon marker ~ ~ ~ {Tags:["ray", "breakContainer", "5"]}
execute anchored eyes rotated as @s run tp @e[tag=ray,limit=1,tag=5,sort=nearest] ^-0.1 ^-0.1 ^ ~ ~

execute as @e[tag=ray,limit=5,sort=nearest] run function ironman:process_ray