#!/usr/bin/env bash
curr=$(hyprctl activeworkspace -j | jq -r '.id')
prev=$(( (curr - 1) | 1 ))
hyprctl dispatch workspace $prev
