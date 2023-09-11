## FIRE ASPECT
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/fire_aspect/0 run title @s actionbar "§6Fire Aspect §f| Requires §e2 §aLevels §f& §e1 §bSunstone"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/fire_aspect/1 run title @s actionbar "§6Fire Aspect II §f| Requires §e5 §aLevels §f& §e1 §bSunstone"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/fire_aspect/2 run title @s actionbar "§6Fire Aspect II §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/fire_aspect/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_aspect
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/fire_aspect/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_aspect

## FLAME
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/flame/0 run title @s actionbar "§6Flame §f| Requires §e2 §aLevels §f& §e1 §bSunstone"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/flame/1 run title @s actionbar "§6Flame §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/flame/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/flame

## FIRE PROTECTION
execute as @a at @s if predicate xyvyenchant:mainhand/armor unless predicate xyvyenchant:enchantment/protection/0 run title @s actionbar "§6Fire Protection §f| §cIncompatible §fwith §eProtection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor unless predicate xyvyenchant:enchantment/projectile_protection/0 run title @s actionbar "§6Fire Protection §f| §cIncompatible §fwith §eProjectile Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor unless predicate xyvyenchant:enchantment/blast_protection/0 run title @s actionbar "§6Fire Protection §f| §cIncompatible §fwith §eBlast Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/0 run title @s actionbar "§6Fire Protection §f| Requires §e1 §aLevel §f& §e1 §bSunstone"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/1 run title @s actionbar "§6Fire Protection II §f| Requires §e3 §aLevels §f& §e1 §bSunstone"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/2 run title @s actionbar "§6Fire Protection III §f| Requires §e6 §aLevels §f& §e2 §bSunstones"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/3 run title @s actionbar "§6Fire Protection IV §f| Requires §e11 §aLevels §f& §e4 §bSunstones"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/4 run title @s actionbar "§6Fire Protection IV §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/fire_protection