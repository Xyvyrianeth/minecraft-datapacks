execute at @s align xyz run summon falling_block ~0.5 ~-1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"smithing_table"},Tags:["xyvyenchant.station"]}
execute at @s align xyz run summon shulker ~ ~-1.25 ~ {NoAI:1,Invulnerable:1,Tags:["xyvyenchant.station"]}
setblock ~ ~-1 ~ air
effect give @e[type=shulker,distance=..3] invisibility 1000000 0 true
kill @s