## KNOCKBACK
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/knockback/0 run title @s actionbar "§6Knockback §f| Requires §e1 §aLevel §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/knockback/1 run title @s actionbar "§6Knockback II §f| Requires §e3 §aLevels §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/knockback/2 run title @s actionbar "§6Knockback II §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/knockback/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/knockback
execute as @a at @s if predicate xyvyenchant:mainhand/swords if predicate xyvyenchant:enchantment/knockback/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/knockback

## PUNCH
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/punch/0 run title @s actionbar "§6Punch §f| Requires §e2 §aLevels §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/punch/1 run title @s actionbar "§6Punch II §f| Requires §e5 §aLevels §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/punch/2 run title @s actionbar "§6Punch II §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/punch/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/punch
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/punch/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/punch

## BLAST PROTECTION
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/protection/any run title @s actionbar "§6Blast Protection §f| §cIncompatible §fwith §eProtection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/fire_protection/any run title @s actionbar "§6Blast Protection §f| §cIncompatible §fwith §eFire Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/projectile_protection/any run title @s actionbar "§6Blast Protection §f| §cIncompatible §fwith §eProjectile Protection"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/0 run title @s actionbar "§6Blast Protection §f| Requires §e2 §aLevels §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/1 run title @s actionbar "§6Blast Protection II §f| Requires §e5 §aLevels §f& §e1 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/2 run title @s actionbar "§6Blast Protection III §f| Requires §e9 §aLevels §f& §e2 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/3 run title @s actionbar "§6Blast Protection IV §f| Requires §e15 §aLevels §f& §e4 §bPlatinum"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/4 run title @s actionbar "§6Blast Protection IV §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/blast_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/blast_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/blast_protection
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/blast_protection/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/15 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/blast_protection