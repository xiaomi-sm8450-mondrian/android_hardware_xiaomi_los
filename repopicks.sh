#!/bin/bash
set -e

# Change directory to the LineageOS source root before running this script

# hardware/xiaomi
#cd hardware/xiaomi || exit

# Cherry-pick each commit
git cherry-pick 1c49eb9f6c19a6b16e5313b586be2f597018580c
git cherry-pick 4ed4bb5c77d02bf3a9fa1e07ec4c004aad98a352
git cherry-pick ba11fe6f76bfd6a15a74cf4eeb95e65ddb9e6622
git cherry-pick 94ac6370ad8e0b734a15ecf506c8a91f428090d9
git cherry-pick 864199e705135aecd07522c1ad25043f50d3a416

# Return to the source root
cd - || exit
