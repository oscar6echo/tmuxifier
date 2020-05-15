# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/s-js"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "docker"

# Split window into panes.
split_v 80
#split_h 50

# Run commands.
run_cmd "cd job-server-js-graphql/docker && ll" 0    # runs in pane 0
run_cmd "cd job-server-js-graphql/docker/compose" 1  # runs in pane 1

# Paste text
send_keys "google-chrome http://localhost:4001 && google-chrome http://localhost:8082 && google-chrome http://localhost:8090" 0   # paste into pane 0
send_keys "docker-compose up" 1 # paste into pane 1

# Set active pane.
select_pane 1
