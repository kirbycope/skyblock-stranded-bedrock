# Tag the player so this only runs once
tag @a[tag=!init] add init

# Chest Menu - Menu Item
replaceitem entity @s slot.hotbar 8 cope:skyblock_star 1 0 {"item_lock": { "mode": "lock_in_inventory" }, "keep_on_death": {} }
# Chest Menu - Menu Chest
summon cope:invisible_chest_minecart ~ ~1.2 ~ minecraft:entity_spawned "SkyBlock Menu"

# Welcome message
tellraw @a {"rawtext":[{"text":"§e▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂\n"},{"text":"§fWelcome to SkyBlock!\n"},{"text":"§eThis is your island! It is all you have. You are "},{"text":"§cstranded"},{"text":"§e. See how far you can progress without ever leaving your island! All collections are attainable, though some are harder to find than others.\nHave fun!\n"},{"text":"§e▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂"}]}

# [Sidebar] SKYBLOCK
scoreboard objectives add skyblock-sidebar dummy "§l§eSKYBLOCK"
scoreboard objectives setdisplay sidebar skyblock-sidebar
scoreboard players set "§7 01/31/22 §8local" skyblock-sidebar 10
scoreboard players set "   " skyblock-sidebar 9
scoreboard players set " Early Summer 2nd " skyblock-sidebar 8
scoreboard players set "§7 7:30PM" skyblock-sidebar 7
scoreboard players set "§a <> Your Island" skyblock-sidebar 6
scoreboard players set "§a () Stranded" skyblock-sidebar 5
scoreboard players set "  " skyblock-sidebar 4
scoreboard players set " Purse: §60.0" skyblock-sidebar 3
scoreboard players set " " skyblock-sidebar 2
scoreboard players set " www.hypixel.net" skyblock-sidebar 1
