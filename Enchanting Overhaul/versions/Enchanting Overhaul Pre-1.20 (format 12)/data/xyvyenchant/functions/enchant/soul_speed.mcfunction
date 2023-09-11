item modify entity @s weapon.mainhand xyvyenchant:soul_speed
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/soul_speed/1 run xp add @s -4 levels
execute if predicate xyvyenchant:enchantment/soul_speed/2 run xp add @s -9 levels
execute if predicate xyvyenchant:enchantment/soul_speed/3 run xp add @s -15 levels