#!/bin/sh

rsync -avz -e "ssh -i /Users/aguerra/Documents/documentos/dutoViz/dutoVizNew.pem" * ubuntu@johnguerra.co:/var/www/lectures/apoo1/level4
