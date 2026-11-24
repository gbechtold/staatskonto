#!/usr/bin/env bash
# Holt die Rohdaten neu von Eurostat. Keine Zwischenschicht, keine Schluesssel.
set -euo pipefail
B="https://ec.europa.eu/eurostat/api/dissemination/statistics/1.0/data"
G=""; for g in GF01 GF02 GF03 GF04 GF05 GF06 GF07 GF08 GF09 GF10; do G="$G&cofog99=$g"; done
for J in 2016 2024; do
  curl -s "$B/gov_10a_exp?format=JSON&geo=AT&unit=MIO_EUR&sector=S13&time=$J&na_item=TE$G" -o "cofog-$J.json"
done
curl -s "$B/gov_10a_main?format=JSON&geo=AT&unit=MIO_EUR&sector=S13&time=2024&na_item=TR&na_item=TE&na_item=B9" -o "aggregate-2024.json"
echo "Abgerufen am $(date +%F). Quelle: Eurostat, Sektor Staat S13, Oesterreich."
