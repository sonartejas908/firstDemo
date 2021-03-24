#!/bin/bash -x

name=(abc xyz pqr mno)

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

echo ${Fruits[*]}
echo ${name[@]}
