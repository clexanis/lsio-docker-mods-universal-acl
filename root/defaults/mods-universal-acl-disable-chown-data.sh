# Part of the LinuxServer.io acl universal mod
# This function disallow chown of any path containing "/data"
export CHOWN_PATH=$(which chown)
chown() {
	if [[ $* = *"/data"* ]]; then
		printf "Warning: ACL mod activated, chown of /data folders disallowed."
		exit 1; else
		"${CHOWN_PATH} $*"; fi
}
