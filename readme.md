# Dotfiles

### Install

```
curl https://raw.githubusercontent.com/lavinia-rizac/useful-aliases/master/install.sh | bash -
```

### Update

```
cd ~/.dotfiles
git pull

# reinitialize aliases
source ~/.bashrc
# or
source ~/.zshrc # if you use zsh
```

### Manual Install

```
# go to home directory
cd ~ 

# clone repository
git clone https://github.com/lavinia-rizac/useful-aliases.git .dotfiles

# include dotfiles script in bash file
echo ". ~/.dotfiles/aliases.sh" >> ~/.bashrc

# reinitialize aliases
source ~/.bashrc
```

### If you have oh-my-zsh installed
```
# or if you have ohmyzsh installed
echo ". ~/.dotfiles/aliases.sh" >> ~/.zshrc

# reinitialize aliases
source ~/.zshrc
```
