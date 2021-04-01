{-
Welcome to a Spago project!
You can edit this file as you like.
-}
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
}
