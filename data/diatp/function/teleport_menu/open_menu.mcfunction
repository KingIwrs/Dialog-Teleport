data modify storage diatp:temp tp_menu.uuid set from entity @s UUID
$execute store result score @s entry_num run data get storage diatp:data players[{uuid:$(uuid)}].actions
data modify storage diatp:temp tp_menu.actions set value []

function diatp:teleport_menu/set_data_start

data modify storage diatp:temp tp_menu.actions insert -1 value {"label": {"text":"+","color":"yellow"},"width": 150,"action": {"type": "run_command","command": "trigger diatp.new_entry"}}
function diatp:teleport_menu/teleport_menu with storage diatp:temp tp_menu
