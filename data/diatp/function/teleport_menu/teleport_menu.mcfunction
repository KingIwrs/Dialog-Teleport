$dialog show @s {\
    "type": "multi_action",\
    "title": {\
        "translate": "dialogs.teleport_menu.title",\
        "fallback": "Teleport Menu"\
    },\
    "columns": 2,\
    "actions": $(actions),\
    "exit_action": {\
        "label": {\
            "translate": "dialogs.teleport_menu.back",\
            "fallback": "Back"\
        },\
        "action": {\
            "type": "minecraft:show_dialog",\
            "dialog": "diatp:dialog_teleport"\
        }\
    }\
}
