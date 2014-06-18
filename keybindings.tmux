# unbind the shift and ctrl arrow keys
unbind-key -n S-Up
unbind-key -n S-Down
unbind-key -n S-Left
unbind-key -n S-Right

unbind-key -n C-Up
unbind-key -n C-Down
unbind-key -n C-Left
unbind-key -n C-Right

unbind-key -n C-S-Up
unbind-key -n C-S-Down
unbind-key -n C-S-Left
unbind-key -n C-S-Right

# send the shift and ctrl arrow keys
set-window-option -g xterm-keys on

# new window
bind-key -n C-t new-window

# new split
bind-key -n C-PgUp split-window -v \; swap-pane -s :. -t :.- \; select-pane -t :.-
bind-key -n C-[ split-window -h \; swap-pane -s :. -t :.- \;  select-pane -t :.-
bind-key -n C-] split-window -h
bind-key -n C-PgDn split-window -v

# go to pane
bind-key -n M-Left select-pane -L
bind-key -n M-Right select-pane -R
bind-key -n M-Up select-pane -U
bind-key -n M-Down select-pane -D

# resize pane
bind-key -n C-M-Left resize-pane -L
bind-key -n C-M-Right resize-pane -R
bind-key -n C-M-Up resize-pane -U
bind-key -n C-M-Down resize-pane -D

# Just click it
set-option -g mouse-select-pane on
set-option -g mouse-select-window on

unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^A
bind a send-prefix
