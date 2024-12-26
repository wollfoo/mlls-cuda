# v6.22.0
- [#201](https://github.com/xmrig/mlls-cuda/pull/201) Added support for [Yada](https://yadacoin.io/) (`rx/yada` algorithm).

# v6.21.1
- The binary downloads now only support the latest version of each major CUDA release.
- Improved build speed with CUDA 11.3 or higher.

# v6.21.0
- [#167](https://github.com/xmrig/mlls-cuda/pull/167) Removed deprecated AstroBWTv1 and v2.
- [#176](https://github.com/xmrig/mlls-cuda/pull/176) Added CUDA 12 support.
- [#191](https://github.com/xmrig/mlls-cuda/pull/191) Fixed Zephyr mining.

# v6.17.0
- [#157](https://github.com/xmrig/mlls-cuda/pull/157) Added Dero HE (`astrobwt/v2`) support.

# v6.15.1
- [#119](https://github.com/xmrig/mlls-cuda/issues/119) Fixed compile error on Linux.
- [#124](https://github.com/xmrig/mlls-cuda/pull/124) Fixed `"out of memory"` error on non-CryptoNight algorithms.
- [#125](https://github.com/xmrig/mlls-cuda/pull/125) Fixed `"invalid argument"` error.

# v6.15.0
- **ABI changed, minimum supported XMRig version now is 6.15.0.**
- [#2563](https://github.com/xmrig/xmrig/pull/2563) Added new algorithm RandomX Graft (`rx/graft`).
- [#104](https://github.com/xmrig/mlls-cuda/pull/104) Fixed build on macOS 10.13 (last supported for CUDA).

# v6.12.0
- [#95](https://github.com/xmrig/mlls-cuda/pull/95) Added support for Uplexa (`cn/upx2` algorithm).

# v6.5.0
- [#74](https://github.com/xmrig/mlls-cuda/pull/74) Fixed CUDA 8.0 support, RandomX, AstroBWT, and KawPow disabled for this CUDA version.
- [#76](https://github.com/xmrig/mlls-cuda/pull/76) Fixed high CPU usage on Cryptonight and AstroBWT.
- Removed legacy API and added version information on Windows.

# v6.4.1
- [#72](https://github.com/xmrig/mlls-cuda/issues/72) Fixed broken KawPow on Linux.

# v6.4.0
- [#70](https://github.com/xmrig/mlls-cuda/pull/70) RandomX: removed `rx/loki` algorithm.
- Added CMake option `-DWITH_DRIVER_API=OFF` to disable CUDA Driver API and NVRTC, required for `cn/r` and `kawpow` algorithms.

# v6.3.2
- [#65](https://github.com/xmrig/mlls-cuda/pull/65) Fixed broken AstroBWT.

# v6.3.1
- [#62](https://github.com/xmrig/mlls-cuda/pull/62) Fixed broken RandomX (regression since v6.2.1).

# v6.3.0
- [#59](https://github.com/xmrig/mlls-cuda/pull/59) Added support for upcoming Haven offshore fork.
- Fixed build with recent CUDA 11.

# v6.2.1
- [#54](https://github.com/xmrig/mlls-cuda/pull/54) Optimized KawPow, about 2% hashrate improvement, 10% faster DAG initialization.
- [#55](https://github.com/xmrig/mlls-cuda/pull/55) Added fast job switching for KawPow, almost zero stale shares.

# v6.2.0
- [#52](https://github.com/xmrig/mlls-cuda/pull/52) Added new algorithm `cn/ccx` for Conceal.
- [#53](https://github.com/xmrig/mlls-cuda/pull/53) Fixed build with CUDA 11.

# v6.1.0
- [#48](https://github.com/xmrig/mlls-cuda/pull/48) Optimized AstroBWT, approximately 3 times faster.
- [#51](https://github.com/xmrig/mlls-cuda/pull/51) Reduced memory usage for KawPow.

# v6.0.0
- [#1694](https://github.com/xmrig/xmrig/pull/1694) Added support for KawPow algorithm (Ravencoin) on AMD/NVIDIA.

# v3.0.0
- **ABI changed, minimum supported XMRig version now is 5.11.0.**
- [#41](https://github.com/xmrig/mlls-cuda/pull/41) Added AstroBWT algorithm support.

# v2.2.0
- [#1578](https://github.com/xmrig/xmrig/pull/1578) Added new `rx/keva` algorithm for upcoming Kevacoin fork.

# v2.1.0
- [#1466](https://github.com/xmrig/xmrig/pull/1466) Added `cn-pico/tlo` algorithm.
- Added alternative relaxed API (algorithm passed as string).

# v2.0.2
- [#27](https://github.com/xmrig/mlls-cuda/pull/27) Added RandomSFX (`rx/sfx`) algorithm for Safex Cash.
- [#28](https://github.com/xmrig/mlls-cuda/pull/28) Added RandomV (`rx/v`) algorithm for *new* MoneroV.

# v2.0.1-beta
- [#10](https://github.com/xmrig/mlls-cuda/pull/10) Fixed compatibility with CUDA 8, RandomX support not tested and potentially broken with this CUDA version.
- [#1276](https://github.com/xmrig/xmrig/issues/1276) Fixed maximum threads count.

# v2.0.0-beta
- **ABI changed, minimum supported XMRig version now is 4.6.0.**
- [#5](https://github.com/xmrig/mlls-cuda/pull/5) Optimized RandomX.
- [#6](https://github.com/xmrig/mlls-cuda/issues/6) Fixed compatibility with some old systems.
- [#7](https://github.com/xmrig/mlls-cuda/pull/7) Added support for option `dataset_host` for 2 GB GPUs.
- [#8](https://github.com/xmrig/mlls-cuda/pull/8) RandomX: fixed random kernel launch errors with some configurations.

# v1.0.0-beta
- Initial version.
