#! /bin/bash
VERSION=1.0.2
VERSION_SUFFIX=p
OPENSSL_WHOLE_VERSION=openssl-${VERSION}${VERSION_SUFFIX}
OPENSSL_TAR=${OPENSSL_WHOLE_VERSION}.tar.gz

if ! wget https://www.openssl.org/source/${OPENSSL_TAR}; then
	echo "Download failed, exit"
	exit
fi

rm -rf openssl
tar xf ${OPENSSL_TAR}
mv ${OPENSSL_WHOLE_VERSION} openssl
