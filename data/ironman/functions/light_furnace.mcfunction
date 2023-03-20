execute as @s run advancement revoke @s only ironman:check_furnace

execute as @s at @s anchored eyes run summon armor_stand ^ ^ ^1 {Tags:["furnaceChecker"],Invisible:1,Invulnerable:1,NoGravity:1,Marker:1,Silent:1}
execute as @e[tag=furnaceChecker,tag=!facingPlayer] at @s run tp @s ~ ~ ~ facing entity @p eyes
tag @e[tag=furnaceChecker,tag=!facingPlayer] add facingPlayer

execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s unless block ~ ~ ~ minecraft:furnace run tp @s ^ ^ ^-0.05
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace run setblock ~ ~ ~ minecraft:furnace[lit=true]{BurnTime:16000} replace
execute as @e[tag=furnaceChecker,tag=!alreadyLit] at @s if block ~ ~ ~ minecraft:furnace[lit=true] run tag @s add alreadyLit
