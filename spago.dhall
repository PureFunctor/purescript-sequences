{ name = "sequences"
, dependencies =
  [ "arrays"
  , "assert"
  , "console"
  , "effect"
  , "lazy"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "partial"
  , "prelude"
  , "profunctor"
  , "psci-support"
  , "tuples"
  , "unfoldable"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "MIT"
, repository = "https://github.com/hdgarrood/purescript-sequences.git"
}
