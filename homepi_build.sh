SKIP_PREPARE=1 npm install
npm run build:production
rsync -va -e 'ssh -p 8022' dist/ pi@lenders.dev:/media/pi/BACKUP/homepi/mediaserver/jellyfin/web/
