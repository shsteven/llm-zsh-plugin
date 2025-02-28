# LLM Zsh Plugin

A Zsh plugin providing command completion for the [LLM CLI tool](https://llm.datasette.io/) by [Simon Willison](https://simonwillison.net/).

## Installation

### Using Oh My Zsh

1. Clone this repository into your Oh My Zsh custom plugins directory:
```bash
git clone https://github.com/eliyastein/llm-zsh-plugin ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/llm
```

2. Add `llm` to your plugin list in `~/.zshrc`:
```bash
plugins=(... llm)
```

3. Restart your shell or run:
```bash
source ~/.zshrc
```

## Features

- Complete command-line options for all LLM commands
- Dynamic model name completion
- Support for all major LLM subcommands including:
  - prompt
  - chat
  - keys
  - logs
  - models
  - templates
  - collections
  - embed
  - and more...

## Usage

Just start typing `llm` and press TAB to see available completions.

## License

MIT License - see LICENSE file for details.

## Contributing

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a new Pull Request
