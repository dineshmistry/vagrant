#!/bin/bash

echo "[STEP 1] Create user dmistry"
useradd -m -c "Dinesh Mistry" dmistry
echo -e "admin\nadmin" | passwd dmistry >/dev/null 2>&1