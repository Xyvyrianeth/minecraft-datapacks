item modify entity @s weapon.mainhand xyvyenchant:smite
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/smite/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/smite/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/smite/3 run xp add @s -6 levels
execute if predicate xyvyenchant:enchantment/smite/4 run xp add @s -11 levels
execute if predicate xyvyenchant:enchantment/smite/5 run xp add @s -20 levels