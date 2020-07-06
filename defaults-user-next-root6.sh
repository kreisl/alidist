package: defaults-user-next-root6
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
  AliRoot:
    version: "%(tag_basename)s"
#    tag: v5-09-54a
#    tag: v5-09-54a-norpath
  AliPhysics:
    version: "%(tag_basename)s"
    tag: v2zdc
---
