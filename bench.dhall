let conf = ./spago.dhall

in      conf
    //  { sources = conf.sources # [ "benchmarks/**/*.purs" ]
        , dependencies =
              conf.dependencies
            # [ "benchnotron", "effect", "math", "quickcheck" ]
        }
