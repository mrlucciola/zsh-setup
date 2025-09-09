export NODE_OPTIONS=--openssl-legacy-provider

###############################
############# bun #############
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun: completions
[ -s "$BUN_INSTALL/_bun" ] && source "$BUN_INSTALL/_bun"
[ -s "/Users/matthias/.bun/_bun" ] && source "/Users/matthias/.bun/_bun"
############# bun #############
###############################

################################
############# ASDF #############
# See "https://asdf-vm.com/guide/getting-started.html#_2-configure-asdf"

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# append completions to fpath
fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)

############# ASDF #############
################################

################################
############# yarn #############
export PATH="$HOME/.yarn/bin:$PATH"
############# yarn #############
################################
