./node_modules/.bin/nativefier \
  --electron-version 3.0.10 \
  --internal-urls='^((?!/job/).)*$' \
  --fast-quit \
  --single-instance \
  --icon=headshot.png \
  --min-width=240 \
  --min-height=180 \
  $1
