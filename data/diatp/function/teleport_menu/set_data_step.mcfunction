$data modify storage diatp:temp tp_menu.title set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].title
$data modify storage diatp:temp tp_menu.x_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].x_pos
$data modify storage diatp:temp tp_menu.y_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].y_pos
$data modify storage diatp:temp tp_menu.z_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].z_pos

function diatp:teleport_menu/set_data with storage diatp:temp tp_menu
