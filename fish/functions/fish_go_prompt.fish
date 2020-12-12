function fish_go_prompt
	if test -e go.mod || test -e main.go
		set_color --reverse --bold cyan
		set -l go_version (fish_go)
		echo " $go_version "
		set_color normal
	end
end
