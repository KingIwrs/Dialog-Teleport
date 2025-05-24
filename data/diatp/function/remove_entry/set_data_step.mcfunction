$data modify storage diatp:temp remove_entry.title set from storage diatp:data players[{uuid:$(uuid)}].actions[$(entry_num)].title

function diatp:remove_entry/set_data with storage diatp:temp remove_entry
