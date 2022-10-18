return {
  n = {
    ["<A-j>"] = { ":m .+1<CR>==", desc = "move line up" },
    ["<A-k>"] = { ":m .-2<CR>==", desc = "move line down" },
  },
  i = {
    ["<A-j>"] = { "<Esc>:m .+1<CR>==gi", desc = "move line up" },
    ["<A-k>"] = { "<Esc>:m .-2<CR>==gi", desc = "move line down" },
  },
  v = {
    ["<A-j>"] = { ":m '>+1<CR>gv=gv", desc = "move line up" },
    ["<A-k>"] = { ":m '<-2<CR>gv=gv", desc = "move line down" },
  },
  t = {
    ["<Esc>"] = { "<C-\\><C-n>", desc = "back to normal mode on terminal" }
  }

}
