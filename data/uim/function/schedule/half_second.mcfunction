execute as @e[tag=monitor] run function uim:schedule/check_monitors
# Debug particle for monitors
# execute as @e[type=marker] at @s run particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 force
schedule function uim:schedule/half_second 0.5s