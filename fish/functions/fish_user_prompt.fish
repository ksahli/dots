function fish_user_prompt
	set -l user (whoami)
	set_color --reverse --bold brmagenta
	echo " $user "
	set_color normal
end
