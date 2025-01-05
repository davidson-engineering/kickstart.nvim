-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'nvim-telescope/telescope-frecency.nvim',
  -- install the latest stable version
  version = '*',
  config = function()
    require('telescope').load_extension 'frecency'
  end,
}
