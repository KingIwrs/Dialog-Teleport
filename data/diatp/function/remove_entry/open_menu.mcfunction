data modify storage diatp:temp remove_entry.uuid set from entity @s UUID
$execute store result score @s entry_num run data get storage diatp:data players[{uuid: $(uuid)}].actions
data modify storage diatp:temp remove_entry.actions set value []

function diatp:remove_entry/set_data_start

execute unless data storage diatp:temp remove_entry.actions[0] run data modify storage diatp:temp remove_entry.actions set value [{"label": {"text":"+","color":"yellow"},"width": 150,"action": {"type": "run_command","command": "trigger diatp.new_entry"}}]
function diatp:remove_entry/remove_entry_menu with storage diatp:temp remove_entry
