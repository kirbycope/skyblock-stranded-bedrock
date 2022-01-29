# Initialize new players
execute @a[tag=!init] ~ ~ ~ function events/init-player


# ════ Menus ════ #

# Menu Star - Clear tossed stars
execute @a[tag=init] ~ ~ ~ kill @e[type=cope:skyblock_star]
