## SMITE
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons unless predicate xyvyenchant:enchantment/sharpness/0 run title @s actionbar "§6Smite §f| §cIncompatible §fwith §eSharpness"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons unless predicate xyvyenchant:enchantment/bane_of_arthropods/0 run title @s actionbar "§6Smite §f| §cIncompatible §fwith §eBane of Arthropods"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/0 run title @s actionbar "§6Smite §f| Requires §e1 §aLevel §f& §e1 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/1 run title @s actionbar "§6Smite II §f| Requires §e3 §aLevels §f& §e1 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/2 run title @s actionbar "§6Smite III §f| Requires §e6 §aLevels §f& §e2 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/3 run title @s actionbar "§6Smite IV §f| Requires §e11 §aLevels §f& §e4 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/4 run title @s actionbar "§6Smite V §f| Requires §e20 §aLevels §f& §e8 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/5 run title @s actionbar "§6Smite V §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/smite
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/smite
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/smite
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/smite
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/4 if predicate xyvyenchant:offhand/count/8 if predicate xyvyenchant:experience/20 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/smite

## CHANNELING
execute as @a at @s if predicate xyvyenchant:mainhand/trident unless predicate xyvyenchant:enchantment/riptide/0 run title @s actionbar "§6Channeling §f| §cIncompatible §fwith §eRiptide"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/channeling/0 run title @s actionbar "§6Channeling §f| Requires §e4 §aLevel §f& §e1 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/channeling/1 run title @s actionbar "§6Channeling §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/channeling/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/04 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/channeling

## SOUL SPEED
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/0 run title @s actionbar "§6Soul Speed §f| Requires §e4 §aLevel §f& §e1 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/1 run title @s actionbar "§6Soul Speed II §f| Requires §e9 §aLevels §f& §e1 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/2 run title @s actionbar "§6Soul Speed III §f| Requires §e15 §aLevels §f& §e2 §bJade"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/3 run title @s actionbar "§6Soul Speed III §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/04 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/soul_speed
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/soul_speed
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/soul_speed/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/15 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/soul_speed