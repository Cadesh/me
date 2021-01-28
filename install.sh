

npm install -g npm@latest
rm -rf node_modules
npm install
npm audit fix --force
npm start


npm install gh-pages
npm run deploy