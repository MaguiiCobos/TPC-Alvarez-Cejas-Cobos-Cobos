cd www
wget https://cdn.glitch.global/3db7152b-cd1b-4a0d-875d-2c1b1761d475/group1-shard1of1.bin?v=1717602216321
wget https://cdn.glitch.global/3db7152b-cd1b-4a0d-875d-2c1b1761d475/model.json?v=1717602234885
ls
mv *group1-shard1of1.bin* group1-shard1of1.bin
mv *model.json* model.json
ls
refresh
git init
git add .
git commit -m "TP-C-TERMINADO"
git remote add origin https://github.com/MaguiiCobos/TPC-Alvarez-Cejas-Cobos-Cobos.git
git branch -M main
git push -u origin main
