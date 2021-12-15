# Basic Cheat Sheet

### Basics
- `<C-b>` is the key used to trigger tmux commands

### Sessions in tmux

Command|Description
-|-
`tmux` | Start a new tmux session
`tmux new -s <sessionName>` | Start a new tmux session with a particular identifier
`<C-b> $` | Rename the current session
`<C-b> d` | Detach the current tmux session
`tmux detach` | Detach from the current tmux session, if on a terminal
`tmux ls` | Show existing sessions, along with their names and identifiers
`tmux attach -t <sessionIdentifier>` | Attach to a particular tmux session
`tmux kill-session -t <sessionIdentifier>` | Kill a particular tmux session
`<C-b> s` | List all the sessions

### Dealing with Windows

Shortcut|Description
-|-
`<C-b> c` | Make a new tmux window
`<C-b> ,` | Rename the current tmux window
`<C-b> x` | Switch to a particular window defined with the descriptor `x`
`<C-b> [n/p]` | Switch to the next/ previous window in the current session
`<C-b> w` | List all the windows within a session

### Dealing with panes

If we want to resize panes, we can use the `<C-b>` and use the arrow keys with it to resize the panes.

Shortcut|Description
-|-
`<C-b> %` | Make a vertical split
`<C-b> "` | Make a horizontal split
`<C-b> q` | Show all the pane numbers
`<C-b> [j/k/l/m]` | Navigate b/w panes (with some configuration made in the `tmux.conf`)
`<C-b> !` | Break the current pane we're at out of the window, and put it into a new window
`<C-b> {` | Swap with the previous pane
`<C-b> }` | Swap with the next pane
`<C-b> x` | Kill the current pane

### Scrolling Mode
Using the prefix key and using [ together viz.`<C-b> [` would trigger the scrolling mode and we can use the navigation keys to freely scroll through our tmux window
