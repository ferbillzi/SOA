#!/usr/bin/env bash

for (( i = 1; i < 10001; i++ )); do
  echo $i
done

echo 'fin de ejecución'

#Se ejecutan las impresiones de manera iterativa y en orden.
#9996
#9997
#9998
#9999
#10000
#fin de ejecución
#[Finished in 0.37s]
