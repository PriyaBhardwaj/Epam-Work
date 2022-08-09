#!/bin/bash

dir() { pwd; }

alias dir="ls"

echo "What is dir? Alias or function?"
type dir

echo "Please run:"
dir
