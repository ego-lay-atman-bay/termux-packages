# http(s) link to package home page.
TERMUX_PKG_HOMEPAGE=https://www.musepack.net

# One-line, short package description.
TERMUX_PKG_DESCRIPTION="MusePack libcuefile"

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
TERMUX_PKG_SRCURL=https://files.musepack.net/source/libcuefile_${MUSEPACK_VERSION}.tar.g

# SHA-256 checksum of the source code archive.
TERMUX_PKG_SHA256=b681ca6772b3f64010d24de57361faecf426ee6182f5969fcf29b3f649133fe7
