# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/s-js"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "s-js"

# Split window into panes.
split_v 50
#split_h 50

# Run commands.
run_cmd "cd job-server-js-graphql && ll" 0    # runs in pane 0
run_cmd "cd job-server-js-graphql && ll" 1  # runs in pane 1

# Paste text
send_keys "code ." 0   # paste into pane 0
send_keys "yarn sim" 1 # paste into pane 1

# Set active pane.
select_pane 1
