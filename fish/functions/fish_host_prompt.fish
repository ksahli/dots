function fish_host_prompt
	set -l host (hostname)
	set_color --reverse --bold cyan
	echo " $host "
	set_color normal
end
