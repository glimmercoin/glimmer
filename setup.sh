# Clone core repo
git submodule add git@github.com:glimmercoin/core core

# Clone shimmer repo
git submodule add git@github.com:glimmercoin/shimmer shimmer

# Clone wave repo
git submodule add git@github.com:glimmercoin/wave wave

# Clone blake2b repo
git submodule add git@github.com:glimmercoin/blake2b-rs blake2b-rs

git submodule update --init --recursive
