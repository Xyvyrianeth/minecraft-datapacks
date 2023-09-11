execute as @s if predicate xyvyenchant:crushable_blocks run data modify entity @s Fixed set value 1b
execute as @s unless predicate xyvyenchant:crushable_blocks run data modify entity @s Fixed set value 0b

execute as @s if predicate xyvyenchant:uncrushable_blocks/gravel run loot replace entity @s container.0 loot xyvyenchant:crusher/crushed/gravel