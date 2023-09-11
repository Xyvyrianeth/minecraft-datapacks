item modify entity @s weapon.mainhand xyvyenchant:unbreaking
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/unbreaking/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/unbreaking/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/unbreaking/3 run xp add @s -6 levels