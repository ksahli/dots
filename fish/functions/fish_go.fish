function fish_go
	set -l long_version (go version)
	set -l short_version (string match -r '[0-9]+.[0-9]*.[0-9]*' $long_version)
	echo "Go $short_version"
end

