require "opts"
require "launch"

spec("./plugin/colorscheme")
spec("./plugin/treesitter")
spec("./plugin/telescope")
spec("./plugin/lsp-zero")
spec("./plugin/mason")
spec("./plugin/lualine")
spec("./plugin/ccc")

require "plugin.lazy"
require "keymaps"
