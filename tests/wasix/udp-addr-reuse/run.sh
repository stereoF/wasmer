$WASMER -q run --net main.wasm > output
printf "0" | diff -u output - 1>/dev/null