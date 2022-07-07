# Easy Zsh Config

- A simple but fast and out of the box configuration of zsh powered by oh-my-posh and zsh pulgins.

## Features

- Configure Zsh in one command line
- Rich themes (powered by `oh-my-posh`)
- Syntax highlighting (powered by `zsh-syntax-highlighting`)
- Provide suggestions of command automatically (powered by `zsh-autosuggestions`)
- History substring search (powered by `zsh-history-substring-search`)
- A lot of system infomation or git infomation provided (powered by `oh-my-posh`):
  - Current directory
  - Time cost of command
  - Git status
  - Git branches
  - Battery persontage
  - Local time
  - Root permission prompt
- No theme or git plugin script written in Zsh, faster start up

## Usage

### Apply to the Current User

- If you already have the file `~/.zshrc`, you may want to back it up:

```zsh
mv ~/.zshrc ~/.zshrc.bak
```

- And run the following command to copy the configuration file to you home directory:

```zsh
cp /etc/zsh/zshrc ~/.zshrc
```

### Configure the Theme

- Edit line 2, ~/.zshrc, and replace default theme file path with your target theme file path.

### Key Usages

- `Up`:           History substring search(backward)
- `Down`:         History substring search(forward)
- `Ctrl-Up`:      History beginning search(backward)
- `Ctrl-Down`:    History beginning search(forward)
- `Ctrl-Left`:    Skip a whole word(left)
- `Ctrl-Right`:   Skip a whole word(right)
- `Tab`:          Command Completion
- `Ctrl-W`:       Delete a whole word(left)
- `Ctrl-U`:       Delete a whole line
- `Del`:          Delete a character after the cursor