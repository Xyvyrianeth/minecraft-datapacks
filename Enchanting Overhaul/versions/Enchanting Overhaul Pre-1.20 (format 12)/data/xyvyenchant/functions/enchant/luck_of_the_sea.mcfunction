item modify entity @s weapon.mainhand xyvyenchant:luck_of_the_sea
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/luck_of_the_sea/1 run xp add @s -2 levels
execute if predicate xyvyenchant:enchantment/luck_of_the_sea/2 run xp add @s -5 levels
execute if predicate xyvyenchant:enchantment/luck_of_the_sea/3 run xp add @s -9 levels