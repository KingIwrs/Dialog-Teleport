scoreboard players enable @a diatp.edit_entries
scoreboard players enable @a diatp.remove_entry
scoreboard players enable @a diatp.teleport_menu
scoreboard players enable @a diatp.new_entry

execute as @a[scores={diatp.edit_entries=1..}] run function diatp:edit_entry/start
execute as @a[scores={diatp.remove_entry=1..}] run function diatp:remove_entry/start
execute as @a[scores={diatp.teleport_menu=1..}] run function diatp:teleport_menu/start
execute as @a[scores={diatp.new_entry=1..}] run function diatp:new_entry/start

