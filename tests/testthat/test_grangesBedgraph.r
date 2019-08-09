context( "Testing functions in the grangesBedGraph.R file" )

outDir <- tempfile( file.path( "R_testthat", "BioFiles", "grangesBedgraph" ))
dir.create( outDir, recursive= TRUE )

describe( "Testing setup", {
    it( "Has an output directory", {
        checkmate::test_directory_exists( outDir, access = "rw" )
    })
})
