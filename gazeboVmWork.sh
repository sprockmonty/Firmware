#!/bin/sh
trap "nmcli dev connect ens33" 2
export SVGA_VGPU10=0 
nmcli dev disconnect ens33
$1
nmcli dev connect ens33

 
