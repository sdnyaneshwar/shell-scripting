#!/bin/bash

#Math expression calculation

x=10
y=2

let mul=$x*$y   #method 1 using let
((add=$x+$y))   #method 2 using two paranthesis

echo "$mul"

echo "$add"
