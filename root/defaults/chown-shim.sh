#!/bin/bash
if [[ $* = *"/data"* ]]; then
	printf "Warning: ACL mod activated, chown of /data folders disallowed.\n"
	exit 1; else
	"$(which chown-noshim) $*"; fi
