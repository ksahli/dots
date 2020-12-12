function fish_path_prompt
	set -l path (prompt_pwd)
	set_color --background brblack --bold white
	echo " $path "
	set_color normal
end
