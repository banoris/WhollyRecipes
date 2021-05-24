set -o xtrace

wholly build --ignore-checksums bzip2-1.0
wholly build --ignore-checksums clang-4.0
wholly build --ignore-checksums expat-2.2
wholly build --ignore-checksums gdbm-1.13
wholly build --ignore-checksums libcxx-4.0
wholly build --ignore-checksums libffi-3.2
wholly build --ignore-checksums libressl-2.5
wholly build --ignore-checksums libuv-1.11
wholly build --ignore-checksums musl-libc
wholly build --ignore-checksums ncurses-6.0
wholly build --ignore-checksums nginx-1.12
wholly build --ignore-checksums nodejs-6.11
wholly build --ignore-checksums openssl-1.0
wholly build --ignore-checksums pcre-8.40
wholly build --ignore-checksums python-2.7
wholly build --ignore-checksums readline-7.0
wholly build --ignore-checksums sqlite-3.18
wholly build --ignore-checksums termcap-1.3
wholly build --ignore-checksums zlib-1.2

echo DONE
