## SILK TOUCH
execute as @a at @s if predicate xyvyenchant:mainhand/tools unless predicate xyvyenchant:enchantment/fortune/0 run title @s actionbar "§6Silk Touch §f| §cIncompatible §fwith §eFortune"
execute as @a at @s if predicate xyvyenchant:mainhand/tools if predicate xyvyenchant:enchantment/silk_touch/0 run title @s actionbar "§6Silk Touch §f| Requires §e4 §aLevel §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/tools if predicate xyvyenchant:enchantment/silk_touch/1 run title @s actionbar "§6Silk Touch §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/tools if predicate xyvyenchant:enchantment/silk_touch/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/04 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/silk_touch

## LOYALTY
execute as @a at @s if predicate xyvyenchant:mainhand/trident unless predicate xyvyenchant:enchantment/riptide/0 run title @s actionbar "§6Loyalty §f| §cIncompatible §fwith §eRiptide"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/0 run title @s actionbar "§6Loyalty §f| Requires §e1 §aLevel §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/1 run title @s actionbar "§6Loyalty II §f| Requires §e3 §aLevels §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/2 run title @s actionbar "§6Loyalty III §f| Requires §e6 §aLevels §f& §e2 §bMoonstones"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/3 run title @s actionbar "§6Loyalty III §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/loyalty
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/loyalty
execute as @a at @s if predicate xyvyenchant:mainhand/trident if predicate xyvyenchant:enchantment/loyalty/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/loyalty

## RESPIRATION
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/0 run title @s actionbar "§6Respiration §f| Requires §e2 §aLevels §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/1 run title @s actionbar "§6Respiration II §f| Requires §e5 §aLevels §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/2 run title @s actionbar "§6Respiration III §f| Requires §e9 §aLevels §f& §e2 §bMoonstones"
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/3 run title @s actionbar "§6Respiration III §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/02 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/respiration
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/05 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/respiration
execute as @a at @s if predicate xyvyenchant:mainhand/helmets if predicate xyvyenchant:enchantment/respiration/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/09 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/respiration

## FEATHER FALLING
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/0 run title @s actionbar "§6Feather Falling §f| Requires §e1 §aLevel §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/1 run title @s actionbar "§6Feather Falling II §f| Requires §e3 §aLevels §f& §e1 §bMoonstone"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/2 run title @s actionbar "§6Feather Falling III §f| Requires §e6 §aLevels §f& §e2 §bMoonstones"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/3 run title @s actionbar "§6Feather Falling IV §f| Requires §e11 §aLevels §f& §e4 §bMoonstones"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/4 run title @s actionbar "§6Feather Falling V §f| §bEnchantment Maxed"
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/0 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/01 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/feather_falling
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/1 if predicate xyvyenchant:offhand/count/1 if predicate xyvyenchant:experience/03 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/feather_falling
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/2 if predicate xyvyenchant:offhand/count/2 if predicate xyvyenchant:experience/06 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/feather_falling
execute as @a at @s if predicate xyvyenchant:mainhand/boots if predicate xyvyenchant:enchantment/feather_falling/3 if predicate xyvyenchant:offhand/count/4 if predicate xyvyenchant:experience/11 if predicate xyvyenchant:is_sneaking run function xyvyenchant:enchant/feather_falling