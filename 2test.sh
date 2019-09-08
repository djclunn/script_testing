#!/bin/sh

echo staaaarting

while getopts "ht12345" opt; do
    case ${opt} in
        h) #option h
            echo got h
            ;;
        t) #option t
            echo got t
            ;;
        [0-9]) echo got $opt
            ;;
        #\?) echo "Usage: cmd "
            #;;
    esac
done

