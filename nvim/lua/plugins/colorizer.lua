-- in your plugins/init.lua or similar file
return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup()
  end,
}
