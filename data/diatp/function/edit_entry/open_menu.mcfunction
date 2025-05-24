data modify storage diatp:temp edit_entry.uuid set from entity @s UUID
$execute store result score @s entry_num run data get storage diatp:data players[{uuid:$(uuid)}].actions
data modify storage diatp:temp edit_entry.actions set value []

function diatp:edit_entry/set_data_start

execute unless data storage diatp:temp edit_entry.actions[0] run data modify storage diatp:temp edit_entry.actions set value [{"label": {"text":"+","color":"yellow"},"width": 150,"on_click": {"action": "run_command","command": "function diatp:new_entry/start"}}]
function diatp:edit_entry/edit_entry_menu with storage diatp:temp edit_entry
