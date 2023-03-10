#! /bin/bash

DDRAGON_CDN_BASE_URL="http://ddragon.leagueoflegends.com/cdn"
PATCH="13.5.1"
DDRAGON_TARBALL_URL="${DDragonCDNBaseURL}/dragontail-${PATCH}.tgz"
REGION_DATA="data/en_US"
CHAMPION_RSRC="champion.json"
ITEM_RSRC="item.json"

CHAMP_URL="${DDRAGON_CDN_BASE_URL}/${PATCH}/${REGION_DATA}/${CHAMPION_RSRC}" 
echo $CHAMP_URL
curl -o data/champions.json $CHAMP_URL

