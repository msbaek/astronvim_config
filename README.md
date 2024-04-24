## Lua

- directory에 init.lua가 있어야 모듈로 인식
- root의 init.lua에서 ./lua/msbaek/core, plugins 디렉토리의 lua 파일을 실행하도록 하는 방법

```lua
require "msbaek.core"
require "msbaek.plugins"
```

### Install LSP

- :LspInstall followed by the name of the server you want to install
  - ex. `:LspInstall pyright`

### Install language parser

- Enter :TSInstall followed by the name of the language you want to install
  - ex. `:TSInstall python`

## Manage plugins

- Run :Lazy check (<Leader>pu) to check for plugin updates
- Run :Lazy update (<Leader>pU) to apply any pending plugin updates
- Run :Lazy sync (<Leader>pS) to update and clean plugins
- Run :Lazy clean to remove any disabled or unused plugins
- Update Mason packages and plugins
- Run :AstroUpdatePackages (<Leader>pa) to update both Neovim plugins and Mason packages
- Reload AstroNvim (EXPERIMENTAL)

## [Navigate buffers](https://astronvim.com/Basic%20Usage/walkthrough#navigate-buffers)

- Move Buffer Right `>b`
- Move Buffer Left `<b`

## [Better Escape](https://astronvim.com/Basic%20Usage/mappings#better-escape)

- `jj`, `jk`

## [Telescope Mappings](https://astronvim.com/Basic%20Usage/mappings#telescope-mappings)

- find
  - Buffers
  - Commands
  - Help
  - Keymaps
  - Word at cursor
  - Colorschemes
  - Live Grep
  - TODOs
- Git
  - Git branches
  - Git status
  - Git commits
  - Reset Git hunk
  - Stage / Unstage
  - View full Git blame
  - View Git diff
- Language Tools
  - LSP code action
  - Hover diagnostics
  - Format buffer
  - Search diagnostics
  - Null-ls information
  - LSP information
  - Search symbols
  - Symbols outline

## neo-tree

- file
  - toggle_preview",
  - set_root",
  - toggle_hidden",
  - fuzzy_finder",
  - fuzzy_finder_directory",
  - filter_on_submit",
  - clear_filter",
- Git
  - git_add_all",
  - git_unstage_file",
  - git_add_file",
  - git_revert_file",
  - git_commit",
  - git_push",
  - git_commit_and_push",

## todo plugin

- `:TodoQuickFix`

### vim-surrounder 설치

    - ys W"
    - ds " - delete surrounding
    - cs " ' - change

## comment

- comment: `<leader> /`

## neo-tree

- help: ?
- H: toggle hidden
- a: add file
- r: rename
- d: delete
- `l`: file open
- edit 창에서 `leader+o`

## LSP ??

- [Go to definition](https://astronvim.com/Basic%20Usage/walkthrough#go-to-definition)
  - To go to the definition you need to press `g` + `d`
- [Telescope git status](https://astronvim.com/Basic%20Usage/walkthrough#telescope-git-status)
  To get git status you need to press `Space` + `gt`

### Mason 설치할 후보

- ast-grep
- awk-language-server awk_ls
- bash-language-server bashls
- docker-compose-language-service docker_compose_language_service
- dockerfile-language-server dockerls
