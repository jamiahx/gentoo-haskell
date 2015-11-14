# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.6.9999
#hackport: flags: -onlygsl

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="GSL Statistics interface"
HOMEPAGE="http://code.haskell.org/hmatrix-gsl-stats"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/binary:=[profile?]
	>=dev-haskell/hmatrix-0.17:=[profile?]
	dev-haskell/storable-complex:=[profile?]
	dev-haskell/vector:=[profile?]
	>=dev-lang/ghc-7.4.1:=
	sci-libs/gsl
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10.1.0
	virtual/pkgconfig
"

src_configure() {
	haskell-cabal_src_configure \
		--flag=-onlygsl
}