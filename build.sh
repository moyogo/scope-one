#!/bin/sh

python tools/build.py \
	--output-dir build \
	--autohint --tta-control-file source/ttfautohint.ctrl --tta-options "-I -D latn -f latn -l 11 -G 50" \
	--goadb source/GlyphOrderAndAliasDB.txt \
	source/ScopeOne_Rg.ufo $*
