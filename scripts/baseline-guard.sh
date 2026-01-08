#!/bin/sh

PATTERN="Sovereign|Common Law|Established [0-9]{4}|Formed [0-9]{4}|Matured Across a 
Lifetime|since [0-9]{4}|for decades|for years|legacy|journey"

grep -RinE "$PATTERN" . \
  | grep -v ".git/" \
  | grep -v "./BASELINE.txt" \
  | grep -v "./scripts/baseline-guard.sh" \
  && {
    echo "❌ Baseline guard failed: prohibited or near-miss language detected"
    exit 1
  }

echo "✅ Baseline guard passed"
exit 0

