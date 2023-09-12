## LOOTING
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/0 run title @s actionbar "§6Looting §f| Requires §e2 §aLevels §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/1 run title @s actionbar "§6Looting II §f| Requires §e5 §aLevels §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/2 run title @s actionbar "§6Looting III §f| Requires §e9 §aLevels §f& §e2 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/3 run title @s actionbar "§6Looting III §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/looting
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/looting
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/looting/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/looting

## INFINITY
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/infinity/any run title @s actionbar "§6Infinity §f| §cIncompatible §fwith §eMending"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/infinity/0 run title @s actionbar "§6Infinity §f| Requires §e4 §aLevel §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/infinity/1 run title @s actionbar "§6Infinity §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/infinity/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/04 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/infinity

## MULTISHOT
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/any run title @s actionbar "§6Multishot §f| §cIncompatible §fwith §ePiercing"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/multishot/0 run title @s actionbar "§6Multishot §f| Requires §e2 §aLevels §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/multishot/1 run title @s actionbar "§6Multishot §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/multishot/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/multishot

## PROJECTILE PROTECTION
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/protection/any run title @s actionbar "§6Projectile Protection §f| §cIncompatible §fwith §eProtection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/any run title @s actionbar "§6Projectile Protection §f| §cIncompatible §fwith §eFire Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/any run title @s actionbar "§6Projectile Protection §f| §cIncompatible §fwith §eBlast Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/0 run title @s actionbar "§6Projectile Protection §f| Requires §e1 §aLevel §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/1 run title @s actionbar "§6Projectile Protection II §f| Requires §e3 §aLevels §f& §e1 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/2 run title @s actionbar "§6Projectile Protection III §f| Requires §e6 §aLevels §f& §e2 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/3 run title @s actionbar "§6Projectile Protection IV §f| Requires §e11 §aLevels §f& §e4 §bOpal"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/4 run title @s actionbar "§6Projectile Protection IV §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/projectile_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/projectile_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/projectile_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/projectile_protection