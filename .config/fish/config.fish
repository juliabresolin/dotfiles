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

alias proxy-cs-stage="ccsrv --node https://a1409216c1tst-admin.occa.ocs.oraclecloud.com --theme Carmen\ Steffens"
