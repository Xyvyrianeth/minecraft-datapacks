item modify entity @s weapon.mainhand xyvyenchant:bane_of_arthropods
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/bane_of_arthropods/1 run xp add @s -1 levels
execute if predicate xyvyenchant:enchantment/bane_of_arthropods/2 run xp add @s -3 levels
execute if predicate xyvyenchant:enchantment/bane_of_arthropods/3 run xp add @s -6 levels
execute if predicate xyvyenchant:enchantment/bane_of_arthropods/4 run xp add @s -11 levels
execute if predicate xyvyenchant:enchantment/bane_of_arthropods/5 run xp add @s -20 levels