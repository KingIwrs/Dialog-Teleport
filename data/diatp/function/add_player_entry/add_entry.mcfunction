$execute unless data storage diatp:data players[{uuid:$(uuid)}] run data modify storage diatp:data players append value {uuid:$(uuid), actions: []}
tellraw @a [{"selector": "@s", "color": "yellow"},{"text": " has been added to the Dialog Teleport database.", "color": "yellow"}]
