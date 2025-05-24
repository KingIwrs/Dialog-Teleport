execute if score @s entry_num matches ..0 run return fail

scoreboard players remove @s entry_num 1
execute store result storage diatp:temp tp_menu.entry_num int 1 run scoreboard players get @s entry_num

function diatp:teleport_menu/set_data_step with storage diatp:temp tp_menu

function diatp:teleport_menu/set_data_start
