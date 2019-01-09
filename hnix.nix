{ system, compiler, flags, pkgs, hsPkgs, pkgconfPkgs, ... }:
  {
    flags = { optimize = false; profiling = false; tracing = false; };
    package = {
      specVersion = "1.10";
      identifier = { name = "hnix"; version = "617d0867ab96c8f97b02c4524bd948d9f114005e"; };
      license = "BSD-3-Clause";
      copyright = "";
      maintainer = "johnw@newartisans.com";
      author = "John Wiegley";
      homepage = "https://github.com/haskell-nix/hnix#readme";
      url = "";
      synopsis = "Haskell implementation of the Nix language";
      description = "Haskell implementation of the Nix language.";
      buildType = "Simple";
      };
    components = {
      "library" = {
        depends = (((([
          (hsPkgs.aeson)
          (hsPkgs.ansi-wl-pprint)
          (hsPkgs.array)
          (hsPkgs.base)
          (hsPkgs.binary)
          (hsPkgs.bytestring)
          (hsPkgs.containers)
          (hsPkgs.data-fix)
          (hsPkgs.deepseq)
          (hsPkgs.dependent-sum)
          (hsPkgs.deriving-compat)
          (hsPkgs.directory)
          (hsPkgs.exceptions)
          (hsPkgs.filepath)
          (hsPkgs.hashing)
          (hsPkgs.http-client)
          (hsPkgs.http-client-tls)
          (hsPkgs.http-types)
          (hsPkgs.interpolate)
          (hsPkgs.lens-family-th)
          (hsPkgs.logict)
          (hsPkgs.megaparsec)
          (hsPkgs.monadlist)
          (hsPkgs.mtl)
          (hsPkgs.optparse-applicative)
          (hsPkgs.process)
          (hsPkgs.prettyprinter)
          (hsPkgs.regex-tdfa)
          (hsPkgs.regex-tdfa-text)
          (hsPkgs.ref-tf)
          (hsPkgs.scientific)
          (hsPkgs.semigroups)
          (hsPkgs.split)
          (hsPkgs.syb)
          (hsPkgs.template-haskell)
          (hsPkgs.text)
          (hsPkgs.these)
          (hsPkgs.time)
          (hsPkgs.transformers)
          (hsPkgs.unix)
          (hsPkgs.unordered-containers)
          (hsPkgs.vector)
          (hsPkgs.xml)
          ] ++ (pkgs.lib).optional (system.isLinux && (compiler.isGhc && (compiler.version).ge "8.2") && (compiler.isGhc && (compiler.version).lt "8.3")) (hsPkgs.compact)) ++ (pkgs.lib).optionals (!(compiler.isGhcjs && true)) [
          (hsPkgs.base16-bytestring)
          (hsPkgs.cryptohash-md5)
          (hsPkgs.cryptohash-sha1)
          (hsPkgs.cryptohash-sha256)
          (hsPkgs.cryptohash-sha512)
          (hsPkgs.serialise)
          ]) ++ [
          (hsPkgs.lens-family)
          (hsPkgs.lens-family-core)
          ]) ++ (pkgs.lib).optional (compiler.isGhc && (compiler.version).lt "8.4.0" && !flags.profiling) (hsPkgs.ghc-datasize)) ++ (if compiler.isGhcjs && true
          then [ (hsPkgs.hashable) ]
          else [ (hsPkgs.hashable) (hsPkgs.haskeline) (hsPkgs.pretty-show) ]);
        };
      exes = {
        "hnix" = {
          depends = ([
            (hsPkgs.aeson)
            (hsPkgs.ansi-wl-pprint)
            (hsPkgs.base)
            (hsPkgs.bytestring)
            (hsPkgs.containers)
            (hsPkgs.data-fix)
            (hsPkgs.deepseq)
            (hsPkgs.exceptions)
            (hsPkgs.filepath)
            (hsPkgs.hashing)
            (hsPkgs.haskeline)
            (hsPkgs.hnix)
            (hsPkgs.mtl)
            (hsPkgs.optparse-applicative)
            (hsPkgs.pretty-show)
            (hsPkgs.repline)
            (hsPkgs.template-haskell)
            (hsPkgs.text)
            (hsPkgs.time)
            (hsPkgs.transformers)
            (hsPkgs.unordered-containers)
            ] ++ (pkgs.lib).optional (system.isLinux && (compiler.isGhc && (compiler.version).ge "8.2") && (compiler.isGhc && (compiler.version).lt "8.3")) (hsPkgs.compact)) ++ (pkgs.lib).optionals (!(compiler.isGhcjs && true)) [
            (hsPkgs.base16-bytestring)
            (hsPkgs.cryptohash-md5)
            (hsPkgs.cryptohash-sha1)
            (hsPkgs.cryptohash-sha256)
            (hsPkgs.cryptohash-sha512)
            (hsPkgs.serialise)
            ];
          };
        };
      tests = {
        "hnix-tests" = {
          depends = ([
            (hsPkgs.Diff)
            (hsPkgs.Glob)
            (hsPkgs.ansi-wl-pprint)
            (hsPkgs.base)
            (hsPkgs.bytestring)
            (hsPkgs.containers)
            (hsPkgs.data-fix)
            (hsPkgs.deepseq)
            (hsPkgs.directory)
            (hsPkgs.exceptions)
            (hsPkgs.filepath)
            (hsPkgs.generic-random)
            (hsPkgs.hashing)
            (hsPkgs.hedgehog)
            (hsPkgs.hnix)
            (hsPkgs.interpolate)
            (hsPkgs.megaparsec)
            (hsPkgs.mtl)
            (hsPkgs.optparse-applicative)
            (hsPkgs.pretty-show)
            (hsPkgs.process)
            (hsPkgs.split)
            (hsPkgs.tasty)
            (hsPkgs.tasty-hedgehog)
            (hsPkgs.tasty-hunit)
            (hsPkgs.tasty-quickcheck)
            (hsPkgs.tasty-th)
            (hsPkgs.template-haskell)
            (hsPkgs.text)
            (hsPkgs.time)
            (hsPkgs.transformers)
            (hsPkgs.unix)
            (hsPkgs.unordered-containers)
            ] ++ (pkgs.lib).optional (system.isLinux && (compiler.isGhc && (compiler.version).ge "8.2") && (compiler.isGhc && (compiler.version).lt "8.3")) (hsPkgs.compact)) ++ (pkgs.lib).optionals (!(compiler.isGhcjs && true)) [
            (hsPkgs.base16-bytestring)
            (hsPkgs.cryptohash-md5)
            (hsPkgs.cryptohash-sha1)
            (hsPkgs.cryptohash-sha256)
            (hsPkgs.cryptohash-sha512)
            (hsPkgs.serialise)
            ];
          build-tools = [ ((hsPkgs.buildPackages).hspec-discover) ];
          };
        };
      benchmarks = {
        "hnix-benchmarks" = {
          depends = ([
            (hsPkgs.ansi-wl-pprint)
            (hsPkgs.base)
            (hsPkgs.bytestring)
            (hsPkgs.containers)
            (hsPkgs.criterion)
            (hsPkgs.data-fix)
            (hsPkgs.deepseq)
            (hsPkgs.exceptions)
            (hsPkgs.filepath)
            (hsPkgs.hashing)
            (hsPkgs.hnix)
            (hsPkgs.mtl)
            (hsPkgs.optparse-applicative)
            (hsPkgs.template-haskell)
            (hsPkgs.text)
            (hsPkgs.time)
            (hsPkgs.transformers)
            (hsPkgs.unordered-containers)
            ] ++ (pkgs.lib).optional (system.isLinux && (compiler.isGhc && (compiler.version).ge "8.2") && (compiler.isGhc && (compiler.version).lt "8.3")) (hsPkgs.compact)) ++ (pkgs.lib).optionals (!(compiler.isGhcjs && true)) [
            (hsPkgs.base16-bytestring)
            (hsPkgs.cryptohash-md5)
            (hsPkgs.cryptohash-sha1)
            (hsPkgs.cryptohash-sha256)
            (hsPkgs.cryptohash-sha512)
            (hsPkgs.serialise)
            ];
          };
        };
      };
    } // rec { 
      src = pkgs.fetchFromGitHub {
        owner = "haskell-nix";
        repo = "hnix";
        rev = "617d0867ab96c8f97b02c4524bd948d9f114005e";
        sha256 = "0702mblw3cfvwz0pyvkj9vgr1ldjr163kvf61226s6ysaf0slj5n";
      };
    }