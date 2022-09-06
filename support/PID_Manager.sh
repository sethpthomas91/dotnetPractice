#!/bin/zsh

if test -f "$HOME/dotnet_old_pid"; then
	CURRENT_PID=$(cat "$HOME/dotnet_old_pid")
    echo "$CURRENT_PID"
	# kill -9 "$CURRENT_PID"
    echo "Hello"
fi
