chef_ingredient 'compliance' do
    accept_license true
	action [:upgrade, :reconfigure]
end

# download and install https://github.com/chris-rock/windows-patch-benchmark
# https://asciinema.org/a/37806
