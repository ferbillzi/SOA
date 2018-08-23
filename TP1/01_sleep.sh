#!/usr/bin/env bash
for (( i = 1; i < 10001; i++ )); do
  echo $i &
  sleep 0.001
done

echo 'fin de ejecución'
#sleep hace que el proceso espere x segundos luego de que el anterior
#finaliza para poder ejecutarse, a diferencia de wait es un tiempo
#fijo, no me garantiza que la salida sea ordenada.
#9996
#9997
#9998
#9999
#fin de ejecución
#10000
#[Finished in 42.955s]
