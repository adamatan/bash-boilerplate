#!/bin/bash

source ../boilerplate.sh

exit_on_error 'echo "1+2" | bc'
exit_on_error 'asdasdsa asa sgfh jyh' 2>&1

echo "You should never see this line"

