return {
  "echasnovski/mini.move",
  version = "*",
  config = function()
    require("mini.move").setup({
      mappings = {
        -- Mover bloques en modo visual
        left = "<H>",
        right = "<L>",
        down = "<J>",
        up = "<K>",

        -- Mover líneas en modo normal
        line_left = "<H>",
        line_right = "<L>",
        line_down = "<J>",
        line_up = "<K>",
      },
      options = {
        reindent_linewise = true,
      },
    })
  end,
}
