#!/bin/bash

# Sets up the Material theme to be installed
function install_material_theme{
  add_repo "ppa:snwh/pulp"
  add_package "paper-gtk-theme paper-icon-theme"
}
