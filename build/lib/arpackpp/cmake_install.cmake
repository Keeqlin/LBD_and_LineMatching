# Install script for directory: /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arpackpp" TYPE FILE FILES
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbgcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbgnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbgsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbnsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbnspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbsnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arbssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arcgsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arch.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arcsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arcspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arcssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardfmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardgcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardgnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardgsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardnsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardnspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardsnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ardssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arerror.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/argcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/argeig.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/argnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/argsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arhbmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlgcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlgnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlgsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlnames.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlnsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlnspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlsnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlspdef.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlsupm.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arlutil.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/armat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arpackf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrgcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrgeig.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrgnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrgsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrseig.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrsnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arrssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arseig.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arsnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arssym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arugcomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arugnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arugsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arunsmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arunspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/aruscomp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arusmat.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arusnsym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/aruspen.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/arussym.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/blas1c.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/blas1f.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/caupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/ceupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/cholmodc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/debug.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/lapackc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/lapackf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/naupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/neupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/saupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/seupp.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/superluc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/include/umfpackc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arpackpp" TYPE FILE FILES
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/areig/areig.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/areig/complex/acompsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/areig/nonsym/ansymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/areig/sym/asymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cgenprba.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cgenprbb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/complex/cmatrixf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/matprod.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/ngenprba.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/ngenprbb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/ngenprbc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/nonsym/nmatrixv.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/sgenprba.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/sgenprbb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/smatrixa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/smatrixb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/smatrixc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matprod/sym/smatrixd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/bcmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/bcmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/bcmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/dcmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/dcmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/dcmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/lcmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/lcmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/lcmatrxe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/lcmatrxf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/complex/lcompsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/bnmatrxw.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/dnmatrxw.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxe.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxf.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxv.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnmatrxw.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lnsymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/nonsym/lsvdsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/bsmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/bsmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/bsmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/dsmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/dsmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/dsmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/lsmatrxa.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/lsmatrxb.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/lsmatrxc.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/lsmatrxd.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/matrices/sym/lsymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/complex/compgsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/complex/compsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/nonsym/nsymgsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/nonsym/nsymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/nonsym/nsymvsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/sym/symgsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/product/sym/symsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/complex/rcompgsl.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/complex/rcompsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/nonsym/rnsymgsl.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/nonsym/rnsymsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/nonsym/rnsymvsl.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/sym/rsymgsol.h"
    "/Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/reverse/sym/rsymsol.h"
    )
endif()

