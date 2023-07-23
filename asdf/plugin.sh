#!/bin/bash

for plugin in $(cut -d' ' -f1 /home/vagrant/.tool-versions)
    do
    	echo "Adding ASDF plugin ${plugin}"
        /home/vagrant/.asdf/bin/asdf plugin add "${plugin}"
    done
