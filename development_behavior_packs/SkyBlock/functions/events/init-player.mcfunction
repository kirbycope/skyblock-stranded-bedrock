# Tag the player so this only runs once
tag @a[tag=!init] add init

# Chest Menu - Menu Item
scoreboard players set @s menu-stars 1
replaceitem entity @s slot.hotbar 8 minecraft:nether_star