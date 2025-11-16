# Fires the ray and calls the function uim:ray/hit if it has hit something

scoreboard players set @s steps 1024
execute as @s at @s run function uim:ray/move
execute as @s[tag=ray_hit] at @s run function uim:ray/hit

# If this is a monitor, don't kill it because it's watching a block
kill @s[tag=!monitor]