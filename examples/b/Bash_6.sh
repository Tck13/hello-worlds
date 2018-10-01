#!/bin/bash

STRING="Hellow World!"
HEXVAL=$(xxd -pu <<< "$STRING")
echo "$HEXVAL"