#!/bin/bash
#ternary operators

age=19
#|----condition----|--------actions-------------|
[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"