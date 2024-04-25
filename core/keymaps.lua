local map = vim.keymap.set

map("n", "<Tab>", "<cmd>bn<cr>") -- 다음 탭으로 이동
map("n", "<S-Tab>", "<cmd>bp<cr>") -- 이전 탭으로 이동
map("n", "<leader>fs", "<cmd>set ft=sql<cr>")
map("n", "<leader>fd", "<cmd>set ft=markdown<cr>")
map("n", "<leader>fj", "<cmd>set ft=java<cr>")
map("n", "<leader>a", "ggVG")
map("n", "<leader>\\", "<cmd>split<cr>")
map("n", "<leader>|", "<cmd>vsplit<cr>")
map("n", "<C-s>", "<cmd>w!<cr>")
