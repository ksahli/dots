function fish_cvs_prompt
	if test -e .git
		set -l branch (git branch --show-current 2> /dev/null)
		set_color --background brblack brwhite
		echo "| $branch "
		set_color normal
	end
end
