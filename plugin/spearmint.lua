-- prevent double loading
if vim.g.loaded_simplemarks then
  return
end
vim.g.loaded_simplemarks = true

require("spearmint").setup()
