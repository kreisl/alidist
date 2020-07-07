package: defaults-qntools
version: v1
env:
  CXXFLAGS: "-fPIC -g -O2 -std=c++17"
  CFLAGS: "-fPIC -g -O2"
  CMAKE_BUILD_TYPE: "RELWITHDEBINFO"
disable:
  - DPMJET
  - GEANT3
  - GEANT4
  - GEANT4_VMC
  - arrow
overrides:
  RooUnfold:
    version: "%(tag_basename)s"
    tag: vcpp17
    source: https://github.com/kreisl/RooUnfold
  AliRoot:
    version: "%(tag_basename)s"
    tag: norpath
    source: https://github.com/kreisl/AliRoot
  AliPhysics:
    version: "%(tag_basename)s"
    source: https://github.com/kreisl/AliPhysics
    tag: v2zdc
---
