# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Rednex GameBoy Development System"
HOMEPAGE="https://github.com/rednex/rgbds"
SRC_URI="https://github.com/rednex/rgbds/archive/v${PV}.zip"

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	sys-devel/flex
	virtual/pkgconfig
	dev-util/byacc
	media-libs/libpng"
RDEPEND="${DEPEND}"

PATCHES="${FILESDIR}/${P}-destdir.patch"
