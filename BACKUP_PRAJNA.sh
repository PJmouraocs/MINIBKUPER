#!/bin/bash

# Define as pastas de origem e destino
origem="/media/pedro/PRAJNA"
destino="/media/pedro/DHARMA"

# Copia a pasta A para o destino
rsync -a --info=progress2 "$origem/A" "$destino/"

# Copia a pasta B para o destino
rsync -a --info=progress2 "$origem/B" "$destino/"

