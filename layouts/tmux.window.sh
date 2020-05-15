# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/.tmuxifier/layouts"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "tmux"

# Split window into panes.
split_v 50
#split_h 50

# Run commands.
run_cmd "cat ~/.tmux.conf" 0    # runs in pane 0
run_cmd "ll" 1  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
send_keys "code ." 1 # paste into pane 1

# Set active pane.
#select_pane 0
