
if [ -f "${HOME}/.zshrc" ]; then
  mv "${HOME}/.zshrc" "${HOME}/.zshrc.bak"
fi

ln -s ${HOME}/.zsh/.zshrc ${HOME}/.zshrc

if [ -f "${HOME}/.zimrc" ]; then
  mv "${HOME}/.zimrc" "${HOME}/.zimrc.bak"
fi

ln -s ${HOME}/.zsh/.zimrc ${HOME}/.zimrc
