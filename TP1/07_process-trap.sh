#!/usr/bin/env bash

#capturo el fin del script
trap "echo ' Fin de script'" EXIT
#capturo una interrupcion Ctrl+C
trap "echo ' Interrupcion detectada'" SIGINT
#capturo una interrupcion Ctrl+Z
trap "echo ' Suspender ejecucion'; exit 1" SIGTSTP

#muestro el PID del script
echo $$

#imprimo un punto cada 1 seg
while [[ true ]]; do
  echo .
  sleep 1
done
