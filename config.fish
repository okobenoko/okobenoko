if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup
alias neovide="neovide --multigrid"
alias mkdir="mkdir -p"
alias ls="exa -lh"
alias cat="bat"
alias tm="tmux"
alias :q="quit"
alias :q="exit"
neofetch | lolcat

