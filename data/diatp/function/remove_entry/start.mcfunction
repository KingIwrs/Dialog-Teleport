scoreboard players reset @s diatp.remove_entry
scoreboard players enable @a diatp.remove_entry

data modify storage diatp:temp players.uuid set from entity @s UUID

function diatp:remove_entry/open_menu with storage diatp:temp players
