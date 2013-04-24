#!/bin/bash
indexer --config buscador.conf --all --rotate
searchd -c buscador.conf

echo "************************************"
echo "Brum brum, el buscador esta funsionando oyga"
echo "************************************"
