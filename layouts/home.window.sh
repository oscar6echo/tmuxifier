# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/home"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "home"

# Split window into panes.
split_v 50
# split_h 50

# Run commands.
run_cmd "date" 0    # runs in pane 0
run_cmd "cd gdrive/Archives && ll" 1  # runs in pane 1

# Paste text
send_keys "pkcon refresh && pkcon update" 0   # paste into pane 0
#send_keys "date" 1 # paste into pane 1

# Set active pane.
select_pane 0
