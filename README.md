# Rainforest Brews

This repo contains public brews for you to install rainforest related commands. Today, it installs the [rainforest-cli](https://github.com/rainforestapp/rainforest-cli) on your Mac.

```bash
brew install rainforestapp/public/rainforest-cli
```

# Development

After making a new release of the [rainforest-cli](https://github.com/rainforestapp/rainforest-cli#release), run `ruby script/update.rb` to find the new URL and SHA of the binary and update `Formula/rainforest-cli.rb` with them.
