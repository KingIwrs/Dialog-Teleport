$dialog show @s {\
    "type": "minecraft:notice",\
    "title": {\
        "translate": "dialogs.new_entry.title",\
        "fallback": "New Entry"\
    },\
    "body": {\
        "type": "minecraft:plain_message",\
        "contents": "Create a new entry"\
    },\
    "inputs": [\
        {\
            "type": "minecraft:text",\
            "key": "title",\
            "label": "Title",\
            "width": 200\
        },\
        {\
            "type": "minecraft:text",\
            "key": "x_pos",\
            "label": "X",\
            "initial": "$(current_x)",\
            "width": 50\
        },\
        {\
            "type": "minecraft:text",\
            "key": "y_pos",\
            "label": "Y",\
            "initial": "$(current_y)",\
            "width": 50\
        },\
        {\
            "type": "minecraft:text",\
            "key": "z_pos",\
            "label": "Z",\
            "initial": "$(current_z)",\
            "width": 50\
        }\
    ],\
    "action": {\
        "label": {\
            "translate": "dialogs.new_entry.create",\
            "fallback": "Create"\
        },\
        "action": {\
            "type": "minecraft:dynamic/run_command",\
            "template": "function diatp:new_entry/make_entry {uuid: $(uuid), title: \"$(title)\", x_pos: $(x_pos), y_pos: $(y_pos), z_pos: $(z_pos)}"\
        }\
    }\
}
