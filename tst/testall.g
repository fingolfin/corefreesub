#
# corefreesub: A GAP Package for calculating the core-free subgroups and their faithful transitive permutation representations
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "corefreesub" );


Test(Filename(DirectoriesPackageLibrary( "corefreesub", "tst" )[1],"OtherTest.g"));
TestDirectory(DirectoriesPackageLibrary( "corefreesub", "tst" ),
  rec(exitGAP := true));



FORCE_QUIT_GAP(1); # if we ever get here, there was an error