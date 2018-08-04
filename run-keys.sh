#!/bin/bash

docker run -it \
  --name ganache \
  --rm \
  --hostname ganache \
  -p 127.0.0.1:7545:7545 \
  --entrypoint "node" \
  ganache-cli:latest \
  ./build/cli.node.js -h 0.0.0.0 -p 7545 \
  -u 0 -u 1 -u 2 -u 3 -u 4 -u 5 -u 6 -u 7 -u 8 -u 9 \
  --account="0x7250572bc25797da82fb70407fe89620c619ad20555a16b558a898b7fc539833,100000000000000000000" \
  --account="0x10b1dd22f5836436b97bb7d54be676697913dc60125a6287f8fea023b57f9d83,100000000000000000000" \
  --account="0x70aebcac6a0a80b9eec8969174341433f85bc30e7e4a29e38b5096d02cbf39ab,100000000000000000000" \
  --account="0x06d22259ae23866f855f63aa1d9802ea4381286bcf4d80f9371cc01befe4cedd,100000000000000000000" \
  --account="0xb0020386c698afc00783a14fe8bfae68ed4a8fc45dad02d631ea93cdc459f57a,100000000000000000000" \
  --account="0x8622f82112243f496de719e1ea1eb913c3bede5dea0a08c7394d7e35417259e7,100000000000000000000" \
  --account="0xa232776588e4d24c4e39913c002563676d18f7e1bfd2cf3876912bad2b2bd392,100000000000000000000" \
  --account="0x3b50facf19fe790941259c44b3a87a6947bbd2311be9348e486ca0772d626621,100000000000000000000" \
  --account="0xdea6763face4e7fd776c059ce7dff48e0d79ad10e4461e660cdee67c5889a4c6,100000000000000000000" \
  --account="0x3e9f470d854c8f1f285110760bb4acb08a8d50acd794c83e5e44eb4bd9db784c,100000000000000000000"
