execute as @s run loot insert ~ ~1 ~ loot xyvyenchant:sifter/sand
execute as @s run data modify block ~ ~1 ~ Items[0].Count set value 0
playsound minecraft:block.sand.break master @s