# ########## BASICS ##########
set fish_greeting # disable fish greeting
fish_vi_key_bindings # set vi key bindings
fish_config theme choose catppuccin-mocha # use catppuccin
zoxide init fish --cmd cd | source # use zoxide as cd provider
starship init fish | source # use starship for the prompt
set -x XDG_CONFIG_HOME $HOME/.config
set -x HOMEBREW_PREFIX /opt/homebrew

# ########## TELEMETRY ##########
set -x DOTNET_CLI_TELEMETRY_OPTOUT 1
set -x HF_HUB_DISABLE_TELEMETRY true
set -x ANACONDA_TELEMETRY_ENABLED 0
set -x CONDA_TELEMETRY_ENABLED 0
set -x NEXT_TELEMETRY_DISABLED 1
set -x NUXT_TELEMETRY_DISABLED 1
set -x CREATE_CLOUDFLARE_TELEMETRY_DISABLED 1
set -x WRANGLER_SEND_METRICS false
set -x BINSTALL_DISABLE_TELEMETRY true

# ########## ALIASES ##########
alias vi="nvim"
alias vim="nvim"

alias ranger="yazi"
alias lf="yazi"

alias cat="bat"

alias neofetch="fastfetch"

# lets you write gradlew instead of ./gradlew
function gradlew
    "$PWD/gradlew" $argv
end

# ########## VERSION MANAGERS ##########

set -x PATH (brew --prefix rustup)/bin $PATH
set -x PATH /Users/jordy/.cargo/bin $PATH

set -x PATH $HOME/.ghcup/bin $PATH

mise activate fish | source
