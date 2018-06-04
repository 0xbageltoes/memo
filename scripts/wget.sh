#!/bin/bash

DOMAIN="http://www.dgp.toronto.edu/people/JamesStewart/378notes/10leftist/"
URL="$DOMAIN/"

wget \
--recursive \
--random-wait \
--no-clobber \
--page-requisites \
--html-extension \
--convert-links \
--domains $DOMAIN \
--no-parent $URL
