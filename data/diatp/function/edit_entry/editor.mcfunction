$dialog show @s {\
    "type": "minecraft:simple_input_form",\
    "title": {\
        "translate": "dialogs.edit_entry.title",\
        "fallback": "Edit Entry"\
    },\
    "body": [\
        {\
            "type": "minecraft:plain_message",\
            "contents": "Edit this entry"\
        }\
    ],\
    "inputs": [\
        {\
            "type": "minecraft:text",\
            "key": "new_title",\
            "label": "Title",\
            "initial": "$(old_title)",\
            "width": 200\
        },\
        {\
            "type": "minecraft:text",\
            "key": "new_x_pos",\
            "label": "X",\
            "initial": "$(old_x_pos)",\
            "width": 50\
        },\
        {\
            "type": "minecraft:text",\
            "key": "new_y_pos",\
            "label": "Y",\
            "initial": "$(old_y_pos)",\
            "width": 50\
        },\
        {\
            "type": "minecraft:text",\
            "key": "new_z_pos",\
            "label": "Z",\
            "initial": "$(old_z_pos)",\
            "width": 50\
        }\
    ],\
    "action": {\
        "id": "edit_entry_submit",\
        "label": {\
            "translate": "dialogs.edit_entry.save",\
            "fallback": "Save"\
        },\
        "on_submit": {\
            "type": "minecraft:command_template",\
            "template": "function diatp:edit_entry/edit_entry {uuid: $(uuid), old_title: \"$(old_title)\", new_title: \"$(new_title)\", new_x_pos: \"$(new_x_pos)\", new_y_pos: \"$(new_y_pos)\", new_z_pos: \"$(new_z_pos)\"}"\
        }\
    }\
}
