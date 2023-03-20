scoreboard players set @s steps 128
execute as @s run tag @s remove ray
execute at @s run function ironman:move_ray
execute as @s[tag=rayHit] at @s run function ironman:ray_hit
# If this is a furnacechecker, don't kill it because it's watching a furnace still
kill @s[tag=!furnaceChecker]