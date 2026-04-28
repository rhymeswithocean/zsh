#!/bin/zsh

# Environment Variables
export EDITOR="nvim"
export ZSH="$HOME/.oh-my-zsh"
export TERMINAL="kitty"
path=(
  $HOME/.spicetify
  ${path[@]}
)
HISTORY_SUBSTRING_SEARCH_FUZZY=1
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND='bg=red,fg=#24273a'
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND='bg=#f4dbd6,fg=#24273a'
HISTORY_SUBSTRING_SEARCH_ENSURE_UNIQUE=1
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_TIMEOUT=1.5
ZSH_THEME="xiong-chiamiov-plus"
MAGIC_ENTER_OTHER_COMMAND='y'
MAGIC_ENTER_GIT_COMMAND='y'

# fzf Catppuccin
export FZF_DEFAULT_OPTS=" \
--color=bg+:#1E1E2E,spinner:#F5E0DC,hl:#F38BA8 \
--color=fg:#CDD6F4,header:#F38BA8,info:#CBA6F7,pointer:#F5E0DC \
--color=marker:#B4BEFE,fg+:#CDD6F4,prompt:#CBA6F7,hl+:#F38BA8 \
--color=selected-bg:#45475A \
--color=border:#6C7086,label:#CDD6F4"

