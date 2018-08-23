#!/usr/bin/env bash

lscpu | grep 'Arquitectura'
lscpu | grep 'CPU(s):' | head -1
