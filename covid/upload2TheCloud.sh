echo "Processing Data..."

cd /mnt/c/Users/stefa/Documents/GitHub/WorkingWithData/
python3 SplitDatasheet.py 
cd /mnt/c/Users/stefa/Documents/GitHub/Site/Teitei011.github.io/covid

echo "Copying the files to my folder..."

cp -r /mnt/c/Users/stefa/Documents/GitHub/WorkingWithData/brazil /mnt/c/Users/stefa/Documents/GitHub/Site/Teitei011.github.io/covid

git add .

echo "Adding csv into git..."

git commit -m "CSV updated"

echo "Uploading file to the cloud..."
git push -u 

echo "[Server] Server has been updated!"
