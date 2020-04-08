#!/bin/bash
git checkout $(git branch | grep $1)
