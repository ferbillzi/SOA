#!/usr/bin/env bash

for (( i = 0; i < 9999; i++ )); do
  echo $i &
done

echo 'fin de ejecución'

#Se genera un proceso para cada impresion, como no estan
#sincronizados la salida es desordenada y genera mayor
#tiempo de procesamiento
#9991
#9983
#9994
#fin de ejecución
#9993
#9990
#9989
#9997
#9992
#9998
#9996
#9995
#[Finished in 8.875s]
