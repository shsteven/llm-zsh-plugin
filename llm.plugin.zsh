# LLM plugin for Oh My Zsh
# Provides completion support for the LLM CLI tool (https://llm.datasette.io/)

# Add the completion script to the Zsh function path
fpath+=${0:h}/completions

# Initialize completion
autoload -U compinit
compinit

