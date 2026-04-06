alias rcodex='docker run -v $(PWD):/work -v $HOME/ragent/rcodex/.codex:/root/.codex -v /var/run/docker.sock:/var/run/docker.sock --rm -it --name rcodex rcodex'
alias rclaude='docker run -v $(PWD):/work -v $HOME/ragent/rclaude/.claude:/root/.claude -v /var/run/docker.sock:/var/run/docker.sock --rm -it --name rclaude rclaude'
