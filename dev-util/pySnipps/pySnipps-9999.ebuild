# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 )
PYTHON_REQ_USE='sqlite'
EGIT_REPO_URI="https://github.com/icetruckde/${PN}.git"
inherit git-r3 distutils-r1

DESCRIPTION="A simple code snippet tool"
HOMEPAGE="http://pysnipps.icetruck.de/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

RDEPEND="
	dev-python/pygobject:3[${PYTHON_USEDEP}]
	x11-libs/gtk+:3
"

DOCS=( README.md )
