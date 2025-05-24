$data modify storage diatp:temp tp_menu.actions insert 0 value {label: {text: "$(title)", color: "green"}, width: 150, on_click: {action: "run_command", command: "tp @s $(x_pos) $(y_pos) $(z_pos)"}}
