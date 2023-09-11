item modify entity @s weapon.mainhand xyvyenchant:frost_walker
item replace entity @s weapon.offhand with minecraft:air
playsound minecraft:entity.villager.work_weaponsmith master @a
playsound minecraft:block.enchantment_table.use master @a
playsound minecraft:entity.experience_orb.pickup master @a
execute if predicate xyvyenchant:enchantment/frost_walker/1 run xp add @s -2 levels
execute if predicate xyvyenchant:enchantment/frost_walker/2 run xp add @s -5 levels