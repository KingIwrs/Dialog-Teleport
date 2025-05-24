$data modify storage diatp:temp edit_entry.old_title set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].title
$data modify storage diatp:temp edit_entry.old_x_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].x_pos
$data modify storage diatp:temp edit_entry.old_y_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].y_pos
$data modify storage diatp:temp edit_entry.old_z_pos set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].z_pos
data modify storage diatp:temp edit_entry merge value {new_title: "$(new_title)", new_x_pos: "$(new_x_pos)", new_y_pos: "$(new_y_pos)", new_z_pos: "$(new_z_pos)"}

function diatp:edit_entry/set_data with storage diatp:temp edit_entry
