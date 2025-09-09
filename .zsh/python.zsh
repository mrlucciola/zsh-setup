######### Install `pyenv` & Python (below) #########
# brew update
# brew install pyenv
# pyenv install 3.12.3
# pyenv global 3.12.3

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
######### Install `pyenv` & Python (above) #########

######### Install `pipx` (below) #########
### (https://pipx.pypa.io/stable/installation/)
# brew install pipx
# pipx ensurepath
# sudo pipx ensurepath --global
# brew update && brew upgrade pipx
######### Install `pipx` (above) #########

######### Install `poetry` (below) #########
### https://python-poetry.org/docs/
### https://python-poetry.org/docs/#oh-my-zsh
# pipx install poetry
# pipx upgrade poetry
# mkdir $ZSH_CUSTOM/plugins/poetry
# poetry completions zsh >$ZSH_CUSTOM/plugins/poetry/_poetry

# Finally, add to `plugins in ~./zshrc`:
# code ~/.zshrc
# plugins=(... poetry)

# Using poetry:
# poetry init
# poetry init --name my-app --dependency requests --no-interaction
# poetry install
# poetry shell
######### Install `poetry` (below) #########
