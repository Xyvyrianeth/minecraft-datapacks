item modify entity @s weapon.mainhand xyvyenchant:quick_charge
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/quick_charge/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/quick_charge/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/quick_charge/3 run xp add @s -6 levels