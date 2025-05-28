$dialog show @s {\
    "type": "multi_action",\
    "title": {\
        "translate": "dialogs.edit_entry_menu.title",\
        "fallback": "Edit Entries"\
    },\
    "columns": 2,\
    "actions": $(actions),\
    "exit_action": {\
        "label": {\
            "translate": "dialogs.edit_entry_menu.back",\
            "fallback": "Back"\
        },\
        "action": {\
            "type": "minecraft:show_dialog",\
            "dialog": "diatp:dialog_teleport"\
        }\
    }\
}
