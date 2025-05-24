execute if score @s entry_num matches ..0 run return fail

scoreboard players remove @s entry_num 1
execute store result storage diatp:temp remove_entry.entry_num int 1 run scoreboard players get @s entry_num

function diatp:remove_entry/set_data_step with storage diatp:temp remove_entry

function diatp:remove_entry/set_data_start
