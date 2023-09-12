execute as @s if predicate xyvyenchant:crushable_blocks run data modify entity @s Fixed set value 1b
execute as @s unless predicate xyvyenchant:crushable_blocks run data modify entity @s Fixed set value 0b

execute as @s if predicate xyvyenchant:uncrushable run data remove entity @s Item.tag.Tags[0]