#!/bin/bash
function set_owner() {
chown -R guix-daemon:guix-daemon /gnu /var/guix
chown guix-daemon:guix-daemon /var/log/guix
chown -R root:root /var/guix/profiles/per-user/root
chmod 755 /var/log/guix
}
set_owner
