# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/chusiang"
window_root "~"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "adm"

# Split window into panes.
#split_v 20
#split_h 50
split_h 40
split_v 40

# Run commands.
#run_cmd "top"     # runs in active pane
#run_cmd "date" 1  # runs in pane 1
run_cmd "bash" 0     # runs in active pane
run_cmd "vim" 1  # runs in pane 1
run_cmd "htop" 2  # runs in pane 2

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
select_pane 0
