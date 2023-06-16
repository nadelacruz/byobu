bind-key -n M-h previous-window
bind-key -n M-l next-window

#navi
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R
unbind-key -n C-a
set -g prefix ^A
set -g prefix2 F12
bind a send-prefix
