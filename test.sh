#!/bin/sh

echo starting

case $1 in
    a)
        echo got an a ;;
    b)
        echo got a b! ;;
    c)
        echo got a c! ;;
    [abcf])
        echo got an abc ;;
    *)
        echo default to
esac


