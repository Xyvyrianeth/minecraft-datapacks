execute as @e[type=item_frame,nbt={Facing:1b}] at @s if block ~ ~-1 ~ minecraft:obsidian if block ~ ~1 ~ minecraft:iron_block if block ~ ~2 ~ minecraft:sticky_piston[facing=down,extended=false] run function xyvyenchant:crusher/set
execute as @e[type=item_frame,nbt={Facing:1b}] at @s if block ~ ~-1 ~ minecraft:obsidian if block ~ ~ ~ minecraft:iron_block if block ~ ~2 ~ minecraft:sticky_piston[facing=down,extended=true] run function xyvyenchant:crusher/crush