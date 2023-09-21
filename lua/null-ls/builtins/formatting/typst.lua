local h = require("null-ls.helpers")
local methods = require("null-ls.methods")

local FORMATTING = methods.internal.FORMATTING

return h.make_builtin({
  name = "typst",
  meta = {
    url = "https://github.com/astrale-sharp/typstfmt",
    description = "A typst formatter",
  },
  method = FORMATTING,
  filetypes = {},
  generator_opts = {
    command = "typstfmt",
    args = {},
    to_stdin = true,
  },
  factory = h.formatter_factory,
})
