#!/bin/sh

# Get script directory
DIR=$(dirname "$0")

renode -e "i @$DIR/start_nucleo_f446ze.resc"