scoreboard players reset @s diatp.teleport_menu
scoreboard players enable @a diatp.teleport_menu

data modify storage diatp:temp players.uuid set from entity @s UUID

function diatp:teleport_menu/open_menu with storage diatp:temp players
