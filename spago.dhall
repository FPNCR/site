{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "fpncr.github.io"
, dependencies =
    [ "concur-react"
    , "console"
    , "effect"
    , "psci-support"
    , "react"
    , "react-dom"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
