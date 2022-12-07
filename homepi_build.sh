SKIP_PREPARE=1 npm install
npm run build:production
sudo rsync -va dist/ /usr/share/jellyfinmediaplayer/web-client/desktop/
