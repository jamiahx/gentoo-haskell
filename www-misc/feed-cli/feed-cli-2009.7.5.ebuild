# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.4.5.9999

CABAL_FEATURES="bin"
inherit eutils haskell-cabal

DESCRIPTION="A simple command line interface for creating and updating feeds like RSS"
HOMEPAGE="http://www.syntaxpolice.org/darcs_repos/feed-cli"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/feed:=
	dev-haskell/old-locale:=
	dev-haskell/old-time:=
	dev-haskell/time-locale-compat:=
	dev-haskell/xml:=
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	dev-haskell/cabal
"

src_prepare() {
	epatch "${FILESDIR}"/${P}-time-1.5.patch
}
