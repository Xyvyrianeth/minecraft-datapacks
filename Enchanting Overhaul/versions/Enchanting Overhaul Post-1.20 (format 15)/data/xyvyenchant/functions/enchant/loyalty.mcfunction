item modify entity @s weapon.mainhand xyvyenchant:loyalty
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/loyalty/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/loyalty/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/loyalty/3 run xp add @s -6 levels