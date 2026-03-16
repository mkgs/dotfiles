# tmux quick reference

## Command line options
tmux ls         List sessions
tmux new        New session
tmux attach     Attach to existing session

## Panes
Ctrl-b %        Split window horizontally
Ctrl-b "        Split window vertically
Ctrl-b x        Kill pane
Ctrl-b !        Break pane to new window

## Windows
Ctrl-b 0-9      Select window 0-9
Ctrl-b n        Select next window
Ctrl-b ,        Rename window
Ctrl-b &        Kill window
Ctrl-b w        Window selection menu

## Sessions
Ctrl-b s        Session selection menu

## Sending commands
Run a command on a target pane:
tmux send-keys -t [target] "[cmd]" Enter

Where [target] is :[window-index].[pane-index]
or [session-name]:[window-index].[pane-index]
or unique pane ID found by running:
tmux display-message -p '#{pane_id}'
