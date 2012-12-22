#!/usr/bin/bash
# pull new projects files, open them in sublime
`git clone https://github.com/dgendill/NewProject.git $1`
`sublime $1`