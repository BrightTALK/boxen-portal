#!/bin/bash
mydir="$(cd "$(dirname "$BASH_SOURCE")"; pwd)"

clear
echo "Installling Portal things..."
$mydir/boxen.sh
$mydir/subversion.sh
$mydir/vagrant.sh
$mydir/nodejs.sh
$mydir/homebrew.sh
$mydir/rvm_and_ruby.sh
