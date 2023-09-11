item modify entity @s weapon.mainhand xyvyenchant:impaling
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/impaling/1 run xp add @s -2 levels
execute if predicate xyvyenchant:enchantment/impaling/2 run xp add @s -5 levels
execute if predicate xyvyenchant:enchantment/impaling/3 run xp add @s -9 levels
execute if predicate xyvyenchant:enchantment/impaling/4 run xp add @s -15 levels
execute if predicate xyvyenchant:enchantment/impaling/5 run xp add @s -25 levels