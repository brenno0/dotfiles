#!/usr/bin/env bash
curr=$(hyprctl activeworkspace -j | jq -r '.id')
prev=$(( (curr - 2) & ~1 ))
hyprctl dispatch workspace $prev
