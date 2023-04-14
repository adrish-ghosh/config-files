-- import nvim-treesitter plugin safely
local setup, snip = pcall(require, "luasnip-latex-snippets")
if not setup then
  return
end

snip.setup()
