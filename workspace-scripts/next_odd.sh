#!/usr/bin/env bash
curr=$(hyprctl activeworkspace -j | jq -r '.id')
next=$(( (curr + 1) | 1 ))
hyprctl dispatch workspace $next
