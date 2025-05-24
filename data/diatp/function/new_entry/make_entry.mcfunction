$execute if data storage diatp:data players[{uuid:$(uuid)}].actions[{"label": {"text":"$(title)"}}] run return run title @s actionbar {"text": "Entry already exists!", "color": "red"}

$data modify storage diatp:data players[{uuid:$(uuid)}].actions append value {title: "$(title)", x_pos: $(x_pos), y_pos: $(y_pos), z_pos: $(z_pos)}

function diatp:teleport_menu/start

