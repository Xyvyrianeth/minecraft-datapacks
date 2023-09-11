item modify entity @s weapon.mainhand xyvyenchant:knockback
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/knockback/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/knockback/2 run xp add @s -3 levels