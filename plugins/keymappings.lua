return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          -- ["<leader>bn"] = { "<cmd>bn<cr>" },
          -- ["<leader>bp"] = { "<cmd>bp<cr>" },
          ["<Tab>"] = { "<cmd>bn<cr>" },
          ["<S-Tab>"] = { "<cmd>bp<cr>" },
          -- ["<leader>fs"] = { "<cmd>set ft=sql<cr>" },
          -- ["<leader>fd"] = { "<cmd>set ft=markdown<cr>" },
          -- ["<leader>fj"] = { "<cmd>set ft=java<cr>" },
          -- ["<leader>ft"] = { "<cmd>set ft=typescript<cr>" },
          ["<leader>a"] = { "ggVG", desc = "select all" },
          ["<leader>\\"] = { "<cmd>split<cr>" },
          ["<leader>|"] = { "<cmd>vsplit<cr>" },
          -- quick save
          -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" }, -- change description but the same command
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
