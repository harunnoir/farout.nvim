#!/usr/bin/env bash

# FarOut colors for Tmux

set -g mode-style "fg=#d48d59,bg=#7a4a3d"

set -g message-style "fg=#d48d59,bg=#7a4a3d"
set -g message-command-style "fg=#d48d59,bg=#7a4a3d"

set -g pane-border-style "fg=#7a4a3d"
set -g pane-active-border-style "fg=#d48d59"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#d48d59,bg=#1a1311"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#0c0706,bg=#d48d59,bold] #S #[fg=#d48d59,bg=#1a1311,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#1a1311,bg=#1a1311,nobold,nounderscore,noitalics]#[fg=#d48d59,bg=#1a1311] #{prefix_highlight} #[fg=#7a4a3d,bg=#1a1311,nobold,nounderscore,noitalics]#[fg=#d48d59,bg=#7a4a3d] %Y-%m-%d  %I:%M %p #[fg=#d48d59,bg=#7a4a3d,nobold,nounderscore,noitalics]#[fg=#0c0706,bg=#d48d59,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#1a1311,bg=#1a1311,nobold,nounderscore,noitalics]#[fg=#d48d59,bg=#1a1311] #{prefix_highlight} #[fg=#7a4a3d,bg=#1a1311,nobold,nounderscore,noitalics]#[fg=#d48d59,bg=#7a4a3d] %Y-%m-%d  %H:%M #[fg=#d48d59,bg=#7a4a3d,nobold,nounderscore,noitalics]#[fg=#0c0706,bg=#d48d59,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#D4A574,bg=#1a1311"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#D4A574,bg=#1a1311"
setw -g window-status-format "#[fg=#1a1311,bg=#1a1311,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#1a1311,bg=#1a1311,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#1a1311,bg=#7a4a3d,nobold,nounderscore,noitalics]#[fg=#d48d59,bg=#7a4a3d,bold] #I  #W #F #[fg=#7a4a3d,bg=#1a1311,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#f2b776]#[bg=#1a1311]#[fg=#1a1311]#[bg=#f2b776]"
set -g @prefix_highlight_output_suffix ""
