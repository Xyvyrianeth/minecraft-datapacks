execute as @s run loot insert ~ ~1 ~ loot xyvyenchant:sifter/gravel
execute as @s run data modify block ~ ~1 ~ Items[0].Count set value 0
playsound minecraft:block.gravel.break master @s