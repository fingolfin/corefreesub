## This file is automatically generated by AutoDoc.
## Changes will be discarded by the next call of the AutoDoc method.


AUTODOC_file_scan_list := [ "../PackageInfo.g", "../gap/CF_splashfromViz.g", "../gap/corefreesub.gd", "../gap/corefreesub.gi", "../gap/drawftpr.gd", "../gap/drawftpr.gi", "../init.g", "../makedoc.g", "../maketest.g", "../read.g", "/mnt/c/Users/Claudio/GAP Packages/pkg/corefreesub/doc/_Chunks.xml" ];

LoadPackage( "GAPDoc" );

example_tree := ExtractExamples( Directory("./doc/"), "corefreesub.xml", AUTODOC_file_scan_list, 500 );

RunExamples( example_tree, rec( compareFunction := "uptowhitespace" ) );

QUIT;
