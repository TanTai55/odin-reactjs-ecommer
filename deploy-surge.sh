# Build reactjs app with production mode
npm run build

# Clone index.html into 200.html
cp index.html 200.html

# Move to build folder
cd build

# Start deploying via Surge
# The command means deploy current folder to domain paul
surge . odin-shop.surge.sh

# deploy
yarn deploy