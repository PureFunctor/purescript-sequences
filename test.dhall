let conf = ./spago.dhall

in conf //
     { sources = conf.sources # [ "test/**/*.purs" ]
     , dependencies = conf.dependencies #
       [ "assert"
       , "quickcheck"
       , "quickcheck-laws"
       , "nonempty"
       ]
     }
