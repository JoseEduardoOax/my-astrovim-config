return {
  colorscheme = "nightfox",
  -- colorscheme = "tokyonight",
  -- colorscheme = "catppuccin",
  
  plugins ={
    'EdenEast/nightfox.nvim',
    'catppuccin/nvim',
    'folke/tokyonight.nvim',
    'projekt0n/github-nvim-theme', version = 'v0.0.7',
    'shaunsingh/nord.nvim',
    'navarasu/onedark.nvim',
    {
      "goolord/alpha-nvim",
      opts = function(_, opts) -- override the options using lazy.nvim
        opts.section.header.val = { -- change the header section value
         "██╗  ██╗███████╗██╗     ██╗      ██████╗     ████████╗██╗  ██╗███████╗██████╗ ███████╗",
         "██║  ██║██╔════╝██║     ██║     ██╔═══██╗    ╚══██╔══╝██║  ██║██╔════╝██╔══██╗██╔════╝",
         "███████║█████╗  ██║     ██║     ██║   ██║       ██║   ███████║█████╗  ██████╔╝█████╗  ",
         "██╔══██║██╔══╝  ██║     ██║     ██║   ██║       ██║   ██╔══██║██╔══╝  ██╔══██╗██╔══╝  ",
         "██║  ██║███████╗███████╗███████╗╚██████╔╝       ██║   ██║  ██║███████╗██║  ██║███████╗",
         "╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝        ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝",
        }
      end,
    },
  }
}
    --
    -- "                                                     ",
    -- "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
    -- "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
    -- "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
    -- "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
    -- "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
    -- "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
    -- "                                                     ",


 -- [[⠰⡜⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⠞⠁]],
 --        [[⠀⢳⡈⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⡀⠀⠀⠀⠀⠀⠀⣴⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⢖⠽⠊⠁⠀⠀]],
 --        [[⠀⠀⢳⠈⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠖⢋⡩⣝⠯⢻⣭⠓⠦⣄⣠⣮⠏⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⢊⡡⠖⠁⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⢧⠀⢳⡀⠀⠀⠀⠀⠀⠀⢀⣴⣊⣁⠠⡺⠝⠋⠁⠀⠀⢷⢧⠀⡴⡱⠓⠦⣄⠀⠀⠀⣀⠤⠚⠉⡠⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠈⡆⠀⢳⡀⠀⠀⠀⠠⠄⠉⠀⠨⠫⢹⣅⠀⠀⠀⠀⠀⠸⣟⠜⡴⠁⠀⠀⢈⣹⠖⠋⠀⣀⠔⠋⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠸⡄⠀⠱⡀⠀⢸⠟⣟⠿⢍⢆⠀⠈⠻⡀⠀⠀⣀⠤⠲⠋⡼⠿⣿⠶⠚⠉⠀⢀⡔⠊⠀⠀⠀⠀⢀⡤⣺⠕⠁⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⢹⡀⠀⠹⡄⠈⡆⠸⡄⠈⢧⣄⠀⠀⢱⡠⠊⢡⣞⣁⡼⠖⠉⠀⠀⢀⣀⠊⠙⠳⣄⠀⢀⡤⢒⠵⠊⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⢳⠀⠀⠹⡄⢹⣀⡳⠤⣬⣿⣴⣠⠊⢀⣠⠔⠊⠁⠀⠀⢀⡠⠒⠁⠈⢳⡦⣀⡨⢛⢥⣮⣁⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⡇⢠⡀⢙⣞⣛⣛⣒⠶⣚⣾⠵⠚⣉⣤⠀⠀⠀⣠⠔⠉⠀⠀⠀⢀⡠⢟⡩⡖⢹⡆⠀⠈⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⢧⢸⢧⡜⠉⠉⠙⡎⠉⣜⠤⣒⠭⠓⠁⠀⢠⠏⠀⠀⠀⠀⢀⡰⣁⠀⠉⢻⡅⢸⡇⠀⠀⣿⣇⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⢸⣆⣿⠃⠀⠀⢀⡇⢨⠓⠉⠀⠀⢀⡠⠔⠃⠀⠀⠀⠀⠀⠘⠓⠉⠀⠀⠀⢷⢐⣀⠀⢀⣧⣿⡄⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⢰⠃⢸⡇⠀⠀⠀⢸⢃⡸⡇⣀⠴⠚⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢽⣌⡉⠹⣞⠁⢧⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⢿⢲⣞⣃⠀⣀⣴⠾⠀⠉⠛⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⡴⠁⠀⠈⢉⠷⡟⠀⠈⣧⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⢸⠓⣎⣙⠉⡍⠀⠀⢀⡠⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⠟⠀⠀⢀⣊⣀⣠⡤⠤⢋⡜⢿⡀⡀⢸⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⡸⡁⣩⣩⣷⣝⡠⠖⠉⠀⠀⢠⠀⣀⣀⣀⣠⡤⠴⠒⠋⠈⠀⣠⣄⠀⠒⢛⠧⠤⠶⢶⠈⠀⠘⢧⠘⣼⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⢰⢻⡇⣠⡞⠘⣿⡀⠀⠀⠀⠀⢁⠜⠛⠛⠀⠀⣀⣀⣄⠀⠀⠉⠀⢹⠀⠀⠚⠶⣤⣶⣶⢀⡀⠀⠘⡇⡟⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠘⣎⠯⣭⠇⢀⡟⢲⣄⣀⢴⡎⠁⠀⠐⠚⠉⠉⠀⠠⢞⡷⡦⠶⢿⣇⠀⠀⣘⡉⠛⢉⣻⣷⡍⠀⢰⣷⠃⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠈⠳⣼⡛⢻⣇⠀⣯⣮⣭⣖⠙⢲⣶⠶⠶⠒⣦⡠⠜⡰⠁⢀⣾⠃⠀⢸⠹⣇⣤⠛⠁⣼⡇⢠⢿⡏⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⢹⣇⠀⣿⡄⢉⡿⠈⠉⠙⠺⠷⢶⣖⡾⠿⣶⣿⠷⣲⣾⠃⠀⠀⢇⠀⠙⠲⢤⣶⠟⠀⢸⣾⠁⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣀⣼⣷⠸⢿⠿⣶⠀⠀⠀⠀⠀⠀⠀⣹⢹⠀⠀⣿⠀⠀⠀⠈⡝⣻⠯⠿⠲⠀⠀⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣯⡿⣿⡇⣾⣤⣄⡀⠀⠀⠀⠀⠀⢠⡿⠈⡆⠀⠿⠀⠀⠀⠀⢀⣻⣶⣶⠿⠓⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿⡇⠀⠣⠉⠛⠀⠀⠀⠀⠀⣼⠇⣰⡁⢸⡇⣀⠇⠀⠀⢀⠑⠚⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⣿⡧⠲⢻⠛⡶⡄⠀⠀⠀⣰⠟⣰⡃⡇⠘⡟⠁⠀⢀⠔⠁⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⡀⢀⣤⡾⠂⠐⠁⠹⣄⣠⣂⠵⠚⢹⣧⣇⣀⣇⡀⠂⠁⠀⠀⠀⢀⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀⣽⡍⠾⣿⡏⢳⡄⢠⢻⠉⠀⠀⠀⢸⣿⠀⢠⢫⡀⠀⠀⠀⠀⡰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⢀⡿⣷⣾⣿⣽⡖⠿⠃⡞⠀⠀⠀⠀⠸⣿⢠⠏⠀⢳⠀⠀⢀⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⣼⡾⠟⠁⢸⡘⡇⠀⢀⠇⠀⠀⠀⠀⠀⣿⠎⠀⠀⠈⡆⡠⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⢰⠁⢀⡇⠀⠀⠀⠈⢧⠹⢤⣎⣀⣀⣀⡤⠤⢖⡟⠀⠀⠀⢀⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⠀⡞⠀⡼⠀⢀⡀⠀⠀⠈⠳⢾⣀⣀⣀⣤⠤⠖⡞⠀⠀⠀⡰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⢰⠁⢰⠃⢶⣻⠯⢤⣀⡀⠀⠀⠀⠀⠀⠀⠀⡜⠀⠀⢠⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⠀⠀⣎⡠⠞⠉⠓⠲⢤⣄⣀⠉⠙⠒⢢⡴⢭⡆⡼⠀⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
 --        [[⠀⠀⠀⠀⡠⠞⠉⠀⠀⠀⠀⠀⠀⠀⠉⠙⠒⡦⢬⣙⠊⡽⠁⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]],
