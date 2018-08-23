#!/usr/bin/env bash
for (( i = 1; i < 10001; i++ )); do
  echo $i &
  wait
done

echo 'fin de ejecución'

#cada proceso espera a que el anterior finalice para ejecutarse
#por lo que se imprimen ordenados.
#9995
#9996
#9997
#9998
#9999
#10000
#fin de ejecución
#[Finished in 5.044s]
