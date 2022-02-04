#!/bin/bash

case "${XDG_CURRENT_DESKTOP}:" in
  :|wlroots:*|sway:*|Wayfire:*|river:*)
  export "_JAVA_AWT_WM_NONREPARENTING=1"
  ;;
esac

java -jar /app/bin/LogisimEvolution.jar  $@
