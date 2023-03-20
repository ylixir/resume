with import <nixpkgs> {};
[
  (texlive.combine { inherit (texlive) scheme-basic
    ec
    etoolbox
    moderncv
    xcolor
    l3packages
    l3kernel
    microtype
    pgf
    cm-super
    fontawesome5
    luatexbase
    academicons
    multirow
    arydshln
  ; })
]
