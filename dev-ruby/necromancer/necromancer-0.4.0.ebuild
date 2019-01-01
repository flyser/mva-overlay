# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

USE_RUBY="ruby23 ruby24 ruby25"

inherit ruby-fakegem

DESCRIPTION="Conversion from one object type to another with a bit of black magic."
HOMEPAGE="https://github.com/peter-murach/necromancer"
LICENSE="MIT"

RESTRICT="test"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
