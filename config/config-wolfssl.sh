#!/usr/bin/env bash
export CFLAGS="-Os -ffunction-sections -fdata-sections -fno-unwind-tables -fno-asynchronous-unwind-tables -flto"
export LDFLAGS="-Wl,-s -Wl,-Bsymbolic -Wl,--gc-sections"
./configure \
--disable-largefile \
--disable-curldebug \
--disable-ares \
--disable-rt \
--disable-ipv6 \
--disable-openssl-auto-load-config \
--disable-threaded-resolver \
--disable-pthreads \
--disable-ntlm \
--disable-tls-srp \
--disable-unix-sockets \
--disable-socketpair \
--disable-http-auth \
--disable-doh \
--disable-mime \
--disable-dateparse \
--disable-dnsshuffle \
--disable-progress-meter \
--disable-get-easy-options \
--disable-hsts \
--without-zlib \
--without-hyper \
--without-ca-path \
--without-ca-fallback \
--without-libgsasl \
--without-libpsl \
--without-librtmp \
--without-winidn \
--without-libidn2 \
--without-ngtcp2 \
--without-nghttp3 \
--without-quiche \
--without-zsh-functions-dir \
--without-fish-functions-dir \
--disable-cookies \
--disable-crypto-auth \
--disable-dict \
--disable-file \
--disable-ftp \
--disable-gopher \
--disable-imap \
--disable-ldap \
--disable-mqtt \
--disable-pop3 \
--disable-proxy \
--disable-rtmp \
--disable-rtsp \
--disable-scp \
--disable-sftp \
--disable-smtp \
--disable-telnet \
--disable-tftp \
--disable-unix-sockets \
--disable-verbose \
--disable-versioned-symbols \
--disable-http-auth \
--disable-doh \
--disable-mime \
--disable-dateparse \
--disable-netrc \
--disable-dnsshuffle \
--disable-progress-meter \
--without-brotli \
--without-gssapi \
--without-libidn2 \
--without-libpsl \
--without-librtmp \
--without-libssh2 \
--without-nghttp2 \
--without-ntlm-auth \
--without-ssl \
--without-zlib \
--without-zstd \
--with-wolfssl
