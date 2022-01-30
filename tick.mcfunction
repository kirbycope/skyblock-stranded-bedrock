# Initialize new players
execute @a[tag=!init] ~ ~ ~ function events/init-player


# ════ Menus ════ #

# Menu Chest - Open
execute @a[tag=init] ~ ~ ~ function menus/chest-menu-open
