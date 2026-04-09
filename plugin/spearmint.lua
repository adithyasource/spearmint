-- prevent double loading
if vim.g.loaded_spearmint then
  return
end
vim.g.loaded_spearmint = true

require("spearmint").setup()
