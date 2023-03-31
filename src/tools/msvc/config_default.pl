
# Copyright (c) 2021-2022, PostgreSQL Global Development Group

# Configuration arguments for vcbuild.
use strict;
use warnings;

my $pgwin_deps = "C:/projects/postgres/pgwin_deps/dist";

our $config = {
	asserts => 0,    # --enable-cassert

	# blocksize => 8,         # --with-blocksize, 8kB by default
	# wal_blocksize => 8,     # --with-wal-blocksize, 8kB by default
	ldap      => 1,        # --with-ldap
	extraver  => undef,    # --with-extra-version=<string>
	gss       => undef,    # --with-gssapi=<path>
	icu       => "$pgwin_deps/icu",    # --with-icu=<path>
	lz4       => "$pgwin_deps/lz4",    # --with-lz4=<path>
	zstd      => "$pgwin_deps/zstd",    # --with-zstd=<path>
	nls       => undef,    # --enable-nls=<path>
	tap_tests => undef,    # --enable-tap-tests
	tcl       => undef,    # --with-tcl=<path>
	perl      => undef,    # --with-perl=<path>
	python    => undef,    # --with-python=<path>
	openssl   => "$pgwin_deps/openssl",    # --with-ssl=openssl with <path>
	uuid      => "$pgwin_deps/uuid",    # --with-uuid=<path>
	xml       => "$pgwin_deps/xml",    # --with-libxml=<path>
	xslt      => "$pgwin_deps/xslt",    # --with-libxslt=<path>
	iconv     => undef,    # (not in configure, path to iconv)
	zlib      => "$pgwin_deps/zlib"     # --with-zlib=<path>
};

1;
