#!/bin/sh -l

echo "Hola mundo $1"
time=$(date)
echo "::set-output name=time::$time"