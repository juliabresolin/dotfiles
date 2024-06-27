if status is-interactive
    
end

set fish_greeting # disable welcome message

starship init fish | source

# pnpm
set -gx PNPM_HOME "/Users/julia/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

alias proxy-hv-stage-taqi="ccsrv --node https://a7799514c1tst-store.occa.ocs.oraclecloud.com --theme Taqi"
alias proxy-hv-stage-iplace="ccsrv --node https://a7799514c1tst-store.occa.ocs.oraclecloud.com --theme IPlace"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# java
export JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home

# android studio
set --export ANDROID_HOME "$HOME/Library/Android/sdk"
set --export PATH $ANDROID_HOME/emulator $PATH
set --export PATH $ANDROID_HOME/platform-tools $PATH

