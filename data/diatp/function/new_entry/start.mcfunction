data modify storage diatp:temp new_entry.uuid set from entity @s UUID
data modify storage diatp:temp new_entry.current_x set from entity @s Pos[0]
data modify storage diatp:temp new_entry.current_y set from entity @s Pos[1]
data modify storage diatp:temp new_entry.current_z set from entity @s Pos[2]
data modify storage diatp:temp new_entry merge value {title: "$(title)", x_pos: "$(x_pos)", y_pos: "$(y_pos)", z_pos: "$(z_pos)"}

function diatp:new_entry/editor with storage diatp:temp new_entry
