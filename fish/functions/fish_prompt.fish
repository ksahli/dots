function fish_prompt
	set -l user (fish_user_prompt)
	set -l host (fish_host_prompt)
	set -l path (fish_path_prompt)
	set -l cvs  (fish_cvs_prompt)

	echo (string join "" $host $user $path $cvs) " "
end
