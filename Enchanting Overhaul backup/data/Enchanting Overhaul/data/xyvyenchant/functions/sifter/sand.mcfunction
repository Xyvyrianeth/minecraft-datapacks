loot insert ~ ~1 ~ loot xyvyenchant:sifter/sand
data modify block ~ ~1 ~ Items[0].Count set value 0
playsound minecraft:block.sand.break master @a
particle minecraft:falling_dust minecraft:sand ~ ~0.5 ~ 0 0.25 0 1 100 force