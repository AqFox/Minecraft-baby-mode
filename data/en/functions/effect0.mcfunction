effect give @a minecraft:resistance 1 4
effect give @a minecraft:instant_health 1 2
effect give @a minecraft:strength 1 4
effect give @a minecraft:haste 1 1
effect give @a minecraft:absorption 1 1
replaceitem entity @a armor.head minecraft:diamond_helmet{Enchantments:[{id:protection,lvl:32767},{id:fire_protection,lvl:32767},{id:blast_protection,lvl:32767},{id:projectile_protection,lvl:32767}]} 1
replaceitem entity @a armor.legs minecraft:diamond_leggings{Enchantments:[{id:protection,lvl:32767},{id:fire_protection,lvl:32767},{id:blast_protection,lvl:32767},{id:projectile_protection,lvl:32767}]} 1
replaceitem entity @a armor.feet minecraft:diamond_boots{Enchantments:[{id:protection,lvl:32767},{id:fire_protection,lvl:32767},{id:blast_protection,lvl:32767},{id:projectile_protection,lvl:32767}]} 1
replaceitem entity @a armor.chest minecraft:diamond_chestplate{Enchantments:[{id:protection,lvl:32767},{id:fire_protection,lvl:32767},{id:blast_protection,lvl:32767},{id:projectile_protection,lvl:32767}]} 1
enchant @a minecraft:sharpness 5
enchant @a minecraft:efficiency 5
enchant @a minecraft:unbreaking 3
advancement grant @a everything
fill ~ 11 ~ ~ 11 ~ minecraft:diamond_ore
execute if entity @e[type=minecraft:skeleton] run effect give @e[type=minecraft:skeleton] minecraft:weakness 15 100
execute if entity @e[type=minecraft:zombie] run effect give @e[type=minecraft:zombie] minecraft:weakness 15 100
gamerule keepInventory true
#Aquilix