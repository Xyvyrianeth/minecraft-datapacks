item modify entity @s weapon.mainhand xyvyenchant:piercing
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/piercing/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/piercing/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/piercing/3 run xp add @s -6 levels
execute if predicate xyvyenchant:enchantment/piercing/4 run xp add @s -11 levels