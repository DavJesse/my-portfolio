#!/bin/sh
go fmt -s -w .
git add .
git commit  -m "$1"