vim.g.dashboard_default_executive = 'telescope'
--vim.g.dashboard_custom_header = {
-- [[███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
-- [[████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
-- [[██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
-- [[██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
-- [[██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
-- [[╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
--}
vim.g.dashboard_custom_header = {
  [[    ,---,                       ___                          ]],
  [[   '  .' \                    ,--.'|_                        ]],
  [[  /  ;    '.          ,---,   |  | :,'                       ]],
  [[ :  :       \     ,-+-. /  |  :  : ' :  .--.--.              ]],
  [[ :  |   /\   \   ,--.'|'   |.;__,'  /  /  /    '       .--,  ]],
  [[ |  :  ' ;.   : |   |  ,"' ||  |   |  |  :  /`./     /_ ./|  ]],
  [[ |  |  ;/  \   \|   | /  | |:__,'| :  |  :  ;_    , ' , ' :  ]],
  [[ '  :  | \  \ ,'|   | |  | |  '  : |__ \  \    `./___/ \: |  ]],
  [[ |  |  '  '--'  |   | |  |/   |  | '.'| `----.   \.  \  ' |  ]],
  [[ |  :  :        |   | |--'    ;  :    ;/  /`--'  / \  ;   :  ]],
  [[ |  | ,'        |   |/        |  ,   /'--'.     /   \  \  ;  ]],
  [[ `--''          '---'          ---`-'   `--'---'     :  \  \ ]],
  [[                                                      \  ' ; ]],
  [[                                                       `--`  ]],
}
vim.g.dashboard_custom_section = {
  a = {description = {' Find File    '}, command = 'Telescope find_files'},
  b = {description = {' Search Text  '}, command = 'Telescope live_grep'},
  d = {description = {' Recent Files '}, command = 'Telescope oldfiles'},
  e = {description = {' Config       '}, command = 'edit ~/.config/nvim/init.lua'}
}
vim.g.dashboard_custom_footer = {''}
