execute at @s run summon marker ~ ~ ~ {Tags:["break_item_frame"]}
$execute at @e[type=marker,tag=break_item_frame,sort=nearest,limit=1] run damage @e[type=$(frame),sort=nearest,limit=1] 20 minecraft:arrow
execute as @e[tag=break_item_frame,limit=1] at @s run data modify entity @e[type=minecraft:item,limit=1,sort=nearest] Age set value -32768
execute as @e[tag=break_item_frame,limit=1] at @s run data modify entity @e[type=minecraft:item,limit=1,sort=nearest] NoGravity set value 1
execute as @e[tag=break_item_frame,limit=1] at @s run data modify entity @e[type=minecraft:item,limit=1,sort=nearest] Motion set value [0, 0, 0]
execute as @e[type=marker,tag=break_item_frame,sort=nearest,limit=1] run kill @e[type=marker,tag=break_item_frame,sort=nearest,limit=1]