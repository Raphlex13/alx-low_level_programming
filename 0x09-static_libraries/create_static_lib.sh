#!/bin/bash
gcc -WAll -pendatic -Werror -Wextra -c *.c
ar rc liball.a *.o
