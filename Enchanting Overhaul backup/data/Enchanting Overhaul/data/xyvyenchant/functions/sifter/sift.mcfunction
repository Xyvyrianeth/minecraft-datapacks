execute as @s run data modify entity @s Invisible set value 1b
execute as @s if block ~ ~1 ~ hopper{Items:[{Slot:0b,id: "minecraft:sand",Count:1b}]} unless block ~ ~1 ~ hopper{Items:[{Slot:4b}]} run function xyvyenchant:sifter/sand
execute as @s if block ~ ~1 ~ hopper{Items:[{Slot:0b,id: "minecraft:gravel",Count:1b}]} unless block ~ ~1 ~ hopper{Items:[{Slot:4b}]} run function xyvyenchant:sifter/gravel
execute as @s if block ~ ~1 ~ hopper{Items:[{Slot:0b,id: "minecraft:red_sand",Count:1b}]} unless block ~ ~1 ~ hopper{Items:[{Slot:4b}]} run function xyvyenchant:sifter/red_sand
execute as @s if block ~ ~1 ~ hopper{Items:[{Slot:0b,id: "minecraft:soul_sand",Count:1b}]} unless block ~ ~1 ~ hopper{Items:[{Slot:4b}]} run function xyvyenchant:sifter/soul_sand
execute as @s if block ~ ~1 ~ hopper{Items:[{Slot:4b}]} run data modify block ~ ~1 ~ TransferCooldown set value 10