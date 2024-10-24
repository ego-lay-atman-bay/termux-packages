# http(s) link to package home page.
TERMUX_PKG_HOMEPAGE=https://www.musepack.net

# One-line, short package description.
TERMUX_PKG_DESCRIPTION="MusePack libreplaygain"

# License.
# Use SPDX identifier: https://spdx.org/licenses/
TERMUX_PKG_LICENSE="LGPL-2.1"

# Who cares about package.
# Specify yourself (Github nick, or name + email) if you wish to maintain the
# package, fix its bugs, etc. Otherwise specify "@termux".
# Please note that unofficial repositories are not allowed to reference @termux
# as their maintainer.
TERMUX_PKG_MAINTAINER="@ego-lay-atman-bay"

# Version.
MUSEPACK_VERSION=r475
TERMUX_PKG_VERSION=0.1-${MUSEPACK_VERSION}

# URL to archive with source code.
TERMUX_PKG_SRCURL=https://files.musepack.net/source/libreplaygain_${MUSEPACK_VERSION}.tar.gz

# SHA-256 checksum of the source code archive.
TERMUX_PKG_SHA256=8258bf785547ac2cda43bb195e07522f0a3682f55abe97753c974609ec232482
