# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.11

EAPI="2"

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

MY_PN="RefSerialize"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Write to and read from Strings maintaining internal memory references"
HOMEPAGE="http://hackage.haskell.org/package/refserialize"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2"

S="${WORKDIR}/${MY_P}"
