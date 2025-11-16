# Remove hoppers within 20 block cube of player every 10s
execute as @a at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace hopper

schedule function uim:schedule/10_seconds 10s