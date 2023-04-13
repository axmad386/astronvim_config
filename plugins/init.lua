return {
  -- buat GIT
  { "tpope/vim-fugitive",     cmd = "G" },

  { "fatih/vim-go",           ft = "go" },
  { "jwalton512/vim-blade",   ft = "blade" },

  -- Semacam BetterPest kalau di VsCode
  { "vim-test/vim-test",      ft = "php" },

  -- untuk replace kata otomatis sesuai casenya
  { "tpope/vim-abolish",      cmd = { "S", "Subvert" } },

  -- untuk search word di banyak file atau folder
  { 'mileszs/ack.vim',        lazy = false },

  -- untuk close all buffer kecuali current buffer
  { 'schickling/vim-bufonly', cmd = "Bufonly" },

  -- untuk delete list di quicklist dengan dd
  { 'TamaMcGlinn/quickfixdd', cmd = "Ack" },
}
