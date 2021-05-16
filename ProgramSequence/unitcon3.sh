#!/bin/bash

a=25
b=43560

c=$(echo $a$b | awk '{print$a*$b}')

echo $c
