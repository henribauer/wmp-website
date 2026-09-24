#!/usr/bin/env bash
# Dev server for the wmp-ag.de dummy (real saved homepage + ported team/stats/globe sections).
cd "$(dirname "$0")"
exec python3 -m http.server "${PORT:-8935}"
