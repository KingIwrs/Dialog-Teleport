$dialog show @s {\
    "type": "multi_action",\
    "title": {\
        "translate": "dialogs.remove_entry_menu.title",\
        "fallback": "Remove Entries"\
    },\
    "columns": 2,\
    "actions": $(actions),\
    "exit_action": {\
        "label": {\
            "translate": "dialogs.remove_entry_menu.back",\
            "fallback": "Back"\
        },\
        "action": {\
            "type": "minecraft:show_dialog",\
            "dialog": "diatp:dialog_teleport"\
        }\
    }\
}
