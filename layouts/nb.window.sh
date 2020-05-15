# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/nb"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "nb"

# Split window into panes.
split_v 50
#split_h 50

# Run commands.
run_cmd "cd notebooks-jupyter && ll" 0    # runs in active pane
run_cmd "cd notebooks-jupyter" 1  # runs in pane 1
run_cmd "conda activate work" 1  # runs in pane 1

# Paste text
# send_keys ""    # paste into active pane
send_keys "jupyter notebook" 1 # paste into pane 1

# Set active pane.
#select_pane 0
