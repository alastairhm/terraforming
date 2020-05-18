#!/bin/bash

for plugin in $(cut -d' ' -f1 /home/vagrant/.tool-versions)
    do
        /home/vagrant/.asdf/bin/asdf plugin add "${plugin}"
    done
