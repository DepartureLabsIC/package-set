let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "9947712f044ff5d535b0390389bd63992668875c"
  , dependencies = [] : List Text
  },
  { name = "functional-rbtree"
  , repo = "https://github.com/DepartureLabsIC/motoko-functional-rbtree"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "motoko-objects"
  , repo = "https://github.com/DepartureLabsIC/motoko-objects"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  }
] : List Package

in  packages