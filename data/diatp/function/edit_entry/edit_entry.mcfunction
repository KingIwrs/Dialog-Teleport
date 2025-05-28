$execute if data storage diatp:data players[{uuid: $(uuid)}].actions[{title: "$(new_title)"}] run return run title @s actionbar {"text": "Entry already exists!", "color": "red"}

$data modify storage diatp:data players[{uuid: $(uuid)}].actions[{title: "$(old_title)"}] set value {title: "$(new_title)", x_pos: $(new_x_pos), y_pos: $(new_y_pos), z_pos: $(new_z_pos)}

function diatp:edit_entry/start
