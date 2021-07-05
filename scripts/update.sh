cd ..

cp -af ../opentaal-hunspell/README.md ../opentaal-hunspell/LICENSE.txt \
../opentaal-hunspell/nl.dic ../opentaal-hunspell/nl.aff \
libreoffice/dictionaries/nl/

cp -af ../opentaal-artwork/png/icon-shape-trans-42x42.png \
libreoffice/dictionaries/nl/opentaal-logo.png

cd libreoffice/dictionaries/nl
zip -r ../../../opentaal-nl_2.20.21_beta.oxt *
