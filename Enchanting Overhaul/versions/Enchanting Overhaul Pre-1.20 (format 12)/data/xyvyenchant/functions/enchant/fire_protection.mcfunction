item modify entity @s weapon.mainhand xyvyenchant:fire_protection
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/fire_protection/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/fire_protection/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/fire_protection/3 run xp add @s -6 levels
execute if predicate xyvyenchant:enchantment/fire_protection/4 run xp add @s -11 levels