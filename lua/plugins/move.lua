{
  'echasnovski/mini.move',
  version = '*',
  config = function()
    require('mini.move').setup({
      mappings = {
        -- Mover bloques en Modo Visual
        left = '<H>',
        right = '<L>',
        down = '<J>',
        up = '<K>',

        -- Mover la línea actual en Modo Normal
        line_left = '<H>',
        line_right = '<L>',
        line_down = '<J>',
        line_up = '<K>',
      },
    })
  end
}

