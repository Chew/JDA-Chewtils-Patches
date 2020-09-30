#!/usr/bin/env bash
(
set -e
PS1="$"

function changelog() {
    base=$(git ls-tree HEAD $1  | cut -d' ' -f3 | cut -f1)
    cd $1 && git log --oneline ${base}...HEAD
}
bungee=$(changelog JDA-Utilities)

updated=""
logsuffix=""
if [ ! -z "$bungee" ]; then
    logsuffix="$logsuffix\n\nJDA-Utilities Changes:\n$bungee"
    if [ -z "$updated" ]; then updated="JDA-Utilities"; else updated="$updated/JDA-Utilities"; fi
fi
disclaimer="Upstream has released updates that appears to apply and compile correctly.\nThis update has not been tested by me and as with ANY update, please do your own testing"

if [ ! -z "$1" ]; then
    disclaimer="$@"
fi

log="${UP_LOG_PREFIX}Updated Upstream ($updated)\n\n${disclaimer}${logsuffix}"

echo -e "$log" | git commit -F -

) || exit 1