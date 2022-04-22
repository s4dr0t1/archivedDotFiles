# How are things done?

- I am using neovim, downloaded from the official source (their ppa repository).
- All the neovim configuration is placed in the `~/.config/nvim` directory
- `init.vim` is there as it should be, the configuration file of neovim. But there are no configuration settings there, it's basically acting just a pointer to other configuration files present in the `./config/` subdirectory
- Configuration files present in the `./config/` subdirectory are based on different plugins and stuff. If there is a file named `airline.vim`, it contains configuration files for that particular thing only
- After editing our `vimrc`, we can reload it directly without having to close our vim session and start it back up, with the help of `:so $MYVIMRC` command.
- After putting the files as it is, make sure to installing the vim-plug plugin manager(its awesome!) from this [link](https://github.com/junegunn/vim-plug). Then install all the plugins with the help of `:PlugInstall` command.
- The neoclide's COC requires you to have node installed, I leave that task onto you, figure it out on your own.
- To install all the COC-extensions, use `:CocInstall <extensionName>`. You can check all the supported extensions [here](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions)


---

# Important shortcuts

### Dealing with panes and buffers
With the configuration setting I have made, it's much easier.

Here, `<bufferIdentifer>` refers to the method of referral by which a buffer can be identified. It can be its own unique number, which can be checked by `:ls`, or we can use the filename as well, for example: `hello.md`

Shortcut | Description
-|-
`:sp <bufferIdentifier>` | Horizontally split the pane
`:vsp <bufferIdentifier>` | Vertically split the pane
`:bd <bufferIdentifier>` | Close a particular buffer.<br>By default, closes the current buffer
`:b <bufferIdentifier>` | Switch b/w buffers
`<CTRL> + W; W` | Switch b/w two panes which are open in the same buffer
`<CTRL> + W; q` | Close a particular pane
`<CTRL> + <directionKey>` | Originally it was `<C-w> dirnKey`<br>But now with some configuration changes, we can directly use navigation keys to switch b/w panes<br>`<C-h/j/k/l>`

### Miscellaneous

Shortcut | Description
-|-
`:! <command>` | Run any shell command within Vim
`<C-p>` | Toggle b/w the CTRL P plugin
`<C-b>` | Toggle b/w the file explorer
P | Paste below the current line
<SHIFT> + P | Paste one line above
Tilde ````~ | Convert the current character under the cursor to lowercase/ uppercase````
"+y | Yank to the system clipboard


### Searching and stuff
Shortcut | Description
-|-
`/string` | `/` stands for forward, the whole command means search forward for a string, regex or whatever
`?string` | `?` means backward, this command is about searching in backwards order
n, N | Once we're done searching, we can navigate between the search results using `n` (next) and `N` (previous) respectively
`*` | Used to search for the thing that's beneath our cursor
`:/n1,n2s/<query>` | Between lines n1 and n2 (relative), search for `query`
`:/n1,n2s/<query>/<replaceWith>` | Search for `<query>` between lines n1 and n2, and replace with `<replaceWith>`
`:%s/<query>/<replaceWith>` | Search for `<query>` in all the document, and replace with `<replaceWith>`, but this only works for the first occurence in every line only
`:%s/<query>/<replaceWith>/g` | Basically what we did just above, but all the changes in every occurrence (globally)
