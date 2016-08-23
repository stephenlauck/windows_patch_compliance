# windows_patch_compliance

`kitchen converge`

add `33.33.33.40 compliance.patch.io` to `/etc/hosts`

go to [https://compliance.patch.io](https://compliance.patch.io)

run `setup`

add node using ip '33.33.33.30' via winrm using vagrant/vagrant credentials

### add windows patch profile

download [https://github.com/chris-rock/windows-patch-benchmark/archive/master.zip](https://github.com/chris-rock/windows-patch-benchmark/archive/master.zip)

Compliance -> `add profile`

### scan windows node

select `admin/windows-patch-benchmark` and scan
