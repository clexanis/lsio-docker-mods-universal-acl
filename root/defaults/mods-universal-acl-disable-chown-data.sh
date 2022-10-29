# Part of the LinuxServer.io acl universal mod
# This function disallow chown of any path containing "/data"
chown() {
	if [[ $* = *"/data"* ]]; then
		printf "Warning: ACL mod activated, chown of /data folder disallowed."
		exit 1; else
		"chown $*"; fi
}
