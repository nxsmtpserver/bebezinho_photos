#!/bin/bash

cp -r ~/Pictures/nx_photos/png_original/128/done ~/Pictures/bebezinho/nx_photos/fotos
cp -r ~/Pictures/nx_photos/descricao/128/done ~/Pictures/bebezinho/nx_photos/descricao
cp -r ~/Pictures/nx_photos/displays/128 ~/Pictures/bebezinho/nx_photos/displays

cd ~/Pictures/bebezinho/nx_photos
git add --all
git commit -m 'Update...'
git push origin master

