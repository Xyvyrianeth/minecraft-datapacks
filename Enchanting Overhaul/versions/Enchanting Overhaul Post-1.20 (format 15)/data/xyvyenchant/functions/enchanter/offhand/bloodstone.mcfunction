## SHARPNESS
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/smite/any run title @s actionbar "§6Sharpness §f| §cIncompatible §fwith §eSmite"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/bane_of_arthropods/any run title @s actionbar "§6Sharpness §f| §cIncompatible §fwith §eBane of Arthropods"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/0 run title @s actionbar "§6Sharpness §f| Requires §e1 §aLevel §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/1 run title @s actionbar "§6Sharpness II §f| Requires §e3 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/2 run title @s actionbar "§6Sharpness III §f| Requires §e6 §aLevels §f& §e2 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/3 run title @s actionbar "§6Sharpness IV §f| Requires §e11 §aLevels §f& §e4 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/4 run title @s actionbar "§6Sharpness V §f| Requires §e20 §aLevels §f& §e8 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/5 run title @s actionbar "§6Sharpness V §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/sharpness
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/sharpness
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/sharpness
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/sharpness
execute as @a at @s if predicate xyvyenchant:mainhand/melee_weapons if predicate xyvyenchant:enchantment/sharpness/4 if predicate xyvyenchant:offhand/count/8 if predicate xyvyenchant:experience/20 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/sharpness

## POWER
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/0 run title @s actionbar "§6Power §f| Requires §e1 §aLevel §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/1 run title @s actionbar "§6Power II §f| Requires §e3 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/2 run title @s actionbar "§6Power III §f| Requires §e6 §aLevels §f& §e2 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/3 run title @s actionbar "§6Power IV §f| Requires §e11 §aLevels §f& §e4 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/4 run title @s actionbar "§6Power V §f| Requires §e20 §aLevels §f& §e8 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/5 run title @s actionbar "§6Power V §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/power
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/power
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/power
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/power
execute as @a at @s if predicate xyvyenchant:mainhand/bow if predicate xyvyenchant:enchantment/power/4 if predicate xyvyenchant:offhand/count/8 if predicate xyvyenchant:experience/20 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/power

## PIERCING
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/multishot/any run title @s actionbar "§6Piercing §f| §cIncompatible §fwith §eMultishot"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/0 run title @s actionbar "§6Piercing §f| Requires §e1 §aLevel §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/1 run title @s actionbar "§6Piercing II §f| Requires §e3 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/2 run title @s actionbar "§6Piercing III §f| Requires §e6 §aLevels §f& §e2 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/3 run title @s actionbar "§6Piercing IV §f| Requires §e11 §aLevels §f& §e4 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/4 run title @s actionbar "§6Piercing IV §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/piercing
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/piercing
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/piercing
execute as @a at @s if predicate xyvyenchant:mainhand/crossbow if predicate xyvyenchant:enchantment/piercing/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/piercing

## IMPALING
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/0 run title @s actionbar "§6Impaling §f| Requires §e2 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/1 run title @s actionbar "§6Impaling II §f| Requires §e5 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/2 run title @s actionbar "§6Impaling III §f| Requires §e9 §aLevels §f& §e2 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/3 run title @s actionbar "§6Impaling IV §f| Requires §e15 §aLevels §f& §e4 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/4 run title @s actionbar "§6Impaling V §f| Requires §e25 §aLevels §f& §e8 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/5 run title @s actionbar "§6Impaling V §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/impaling
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/impaling
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/impaling
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/15 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/impaling
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/impaling/4 if predicate xyvyenchant:offhand/count/8 if predicate xyvyenchant:experience/25 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/impaling

## THORNS
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/0 run title @s actionbar "§6Thorns §f| Requires §e4 §aLevel §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/1 run title @s actionbar "§6Thorns II §f| Requires §e9 §aLevels §f& §e1 §bBloodstone"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/2 run title @s actionbar "§6Thorns III §f| Requires §e15 §aLevels §f& §e2 §bBloodstones"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/3 run title @s actionbar "§6Thorns III §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/04 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/thorns
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/thorns
execute as @a at @s if predicate xyvyenchant:mainhand/armor if predicate xyvyenchant:enchantment/thorns/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/15 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/thorns