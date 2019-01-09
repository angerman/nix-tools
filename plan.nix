hackage:
  {
    packages = {
      http-client.revision = hackage.http-client."0.5.13.1".revisions.default;
      http-client.flags.network-uri = true;
      semigroupoids.revision = hackage.semigroupoids."5.3.1".revisions.default;
      semigroupoids.flags.comonad = true;
      semigroupoids.flags.doctests = true;
      semigroupoids.flags.unordered-containers = true;
      semigroupoids.flags.distributive = true;
      semigroupoids.flags.tagged = true;
      semigroupoids.flags.containers = true;
      semigroupoids.flags.contravariant = true;
      cookie.revision = hackage.cookie."0.4.4".revisions.default;
      tf-random.revision = hackage.tf-random."0.5".revisions.default;
      exceptions.revision = hackage.exceptions."0.10.0".revisions.default;
      free.revision = hackage.free."5.1".revisions.default;
      void.revision = hackage.void."0.7.2".revisions.default;
      void.flags.safe = false;
      cereal.revision = hackage.cereal."0.5.7.0".revisions.default;
      cereal.flags.bytestring-builder = false;
      streaming-commons.revision = hackage.streaming-commons."0.2.1.0".revisions.default;
      streaming-commons.flags.use-bytestring-builder = false;
      regex-tdfa-text.revision = hackage.regex-tdfa-text."1.0.0.3".revisions.default;
      serialise.revision = hackage.serialise."0.2.1.0".revisions.default;
      serialise.flags.newtime15 = true;
      cryptohash-sha1.revision = hackage.cryptohash-sha1."0.11.100.1".revisions.default;
      haskell-lexer.revision = hackage.haskell-lexer."1.0.2".revisions.default;
      socks.revision = hackage.socks."0.5.6".revisions.default;
      bytestring.revision = hackage.bytestring."0.10.8.2".revisions.default;
      integer-logarithms.revision = hackage.integer-logarithms."1.0.2.2".revisions.default;
      integer-logarithms.flags.check-bounds = false;
      integer-logarithms.flags.integer-gmp = true;
      these.revision = hackage.these."0.7.5".revisions.default;
      lens-family.revision = hackage.lens-family."1.2.3".revisions.default;
      basement.revision = hackage.basement."0.0.8".revisions.default;
      ansi-wl-pprint.revision = hackage.ansi-wl-pprint."0.6.8.2".revisions.default;
      ansi-wl-pprint.flags.example = false;
      prettyprinter.revision = hackage.prettyprinter."1.2.1".revisions.default;
      logict.revision = hackage.logict."0.6.0.2".revisions.default;
      data-fix.revision = hackage.data-fix."0.2.0".revisions.default;
      case-insensitive.revision = hackage.case-insensitive."1.2.0.11".revisions.default;
      x509-validation.revision = hackage.x509-validation."1.6.10".revisions.default;
      extra.revision = hackage.extra."1.6.13".revisions.default;
      hourglass.revision = hackage.hourglass."0.2.12".revisions.default;
      unix.revision = hackage.unix."2.7.2.2".revisions.default;
      haskeline.revision = hackage.haskeline."0.7.4.3".revisions.default;
      haskeline.flags.terminfo = true;
      hashing.revision = hackage.hashing."0.1.0.1".revisions.default;
      split.revision = hackage.split."0.2.3.3".revisions.default;
      stm.revision = hackage.stm."2.4.5.1".revisions.default;
      Cabal.revision = hackage.Cabal."2.2.0.1".revisions.default;
      base.revision = hackage.base."4.11.1.0".revisions.default;
      data-default-class.revision = hackage.data-default-class."0.1.2.0".revisions.default;
      time.revision = hackage.time."1.8.0.2".revisions.default;
      comonad.revision = hackage.comonad."5.0.4".revisions.default;
      comonad.flags.distributive = true;
      comonad.flags.test-doctests = true;
      comonad.flags.containers = true;
      comonad.flags.contravariant = true;
      parser-combinators.revision = hackage.parser-combinators."1.0.0".revisions.default;
      parser-combinators.flags.dev = false;
      deriving-compat.revision = hackage.deriving-compat."0.5.2".revisions.default;
      deriving-compat.flags.base-4-9 = true;
      deriving-compat.flags.template-haskell-2-11 = true;
      deriving-compat.flags.new-functor-classes = true;
      pointed.revision = hackage.pointed."5.0.1".revisions.default;
      pointed.flags.semigroupoids = true;
      pointed.flags.stm = true;
      pointed.flags.comonad = true;
      pointed.flags.unordered-containers = true;
      pointed.flags.kan-extensions = true;
      pointed.flags.semigroups = true;
      pointed.flags.tagged = true;
      pointed.flags.containers = true;
      pointed.flags.transformers = true;
      unordered-containers.revision = hackage.unordered-containers."0.2.9.0".revisions.default;
      unordered-containers.flags.debug = false;
      text.revision = hackage.text."1.2.3.0".revisions.default;
      pem.revision = hackage.pem."0.2.4".revisions.default;
      adjunctions.revision = hackage.adjunctions."4.4".revisions.default;
      cryptohash-md5.revision = hackage.cryptohash-md5."0.11.100.1".revisions.default;
      invariant.revision = hackage.invariant."0.5.1".revisions.default;
      clock.revision = hackage.clock."0.7.2".revisions.default;
      clock.flags.llvm = false;
      megaparsec.revision = hackage.megaparsec."7.0.4".revisions.default;
      megaparsec.flags.dev = false;
      th-orphans.revision = hackage.th-orphans."0.13.6".revisions.default;
      syb.revision = hackage.syb."0.7".revisions.default;
      distributive.revision = hackage.distributive."0.6".revisions.default;
      distributive.flags.semigroups = true;
      distributive.flags.tagged = true;
      kan-extensions.revision = hackage.kan-extensions."5.2".revisions.default;
      cborg.revision = hackage.cborg."0.2.1.0".revisions.default;
      cborg.flags.optimize-gmp = true;
      tls.revision = hackage.tls."1.4.1".revisions.default;
      tls.flags.compat = true;
      tls.flags.network = true;
      tls.flags.hans = false;
      filepath.revision = hackage.filepath."1.4.2".revisions.default;
      process.revision = hackage.process."1.6.3.0".revisions.default;
      asn1-types.revision = hackage.asn1-types."0.3.2".revisions.default;
      network.revision = hackage.network."2.8.0.0".revisions.default;
      async.revision = hackage.async."2.2.1".revisions.default;
      async.flags.bench = false;
      x509-store.revision = hackage.x509-store."1.6.6".revisions.default;
      parsec.revision = hackage.parsec."3.1.13.0".revisions.default;
      connection.revision = hackage.connection."0.2.8".revisions.default;
      dlist.revision = hackage.dlist."0.8.0.5".revisions.default;
      conduit.revision = hackage.conduit."1.3.1".revisions.default;
      lens-family-th.revision = hackage.lens-family-th."0.5.0.2".revisions.default;
      vector-instances.revision = hackage.vector-instances."3.4".revisions.default;
      vector-instances.flags.hashable = true;
      semigroups.revision = hackage.semigroups."0.18.5".revisions.default;
      semigroups.flags.bytestring = true;
      semigroups.flags.unordered-containers = true;
      semigroups.flags.text = true;
      semigroups.flags.tagged = true;
      semigroups.flags.containers = true;
      semigroups.flags.binary = true;
      semigroups.flags.hashable = true;
      semigroups.flags.transformers = true;
      semigroups.flags.deepseq = true;
      semigroups.flags.bytestring-builder = false;
      th-reify-many.revision = hackage.th-reify-many."0.1.8".revisions.default;
      array.revision = hackage.array."0.5.2.0".revisions.default;
      integer-gmp.revision = hackage.integer-gmp."1.0.2.0".revisions.default;
      lens-family-core.revision = hackage.lens-family-core."1.2.3".revisions.default;
      base-orphans.revision = hackage.base-orphans."0.8".revisions.default;
      memory.revision = hackage.memory."0.14.18".revisions.default;
      memory.flags.support_bytestring = true;
      memory.flags.support_basement = true;
      memory.flags.support_foundation = true;
      memory.flags.support_deepseq = true;
      repline.revision = hackage.repline."0.2.0.0".revisions.default;
      th-abstraction.revision = hackage.th-abstraction."0.2.8.0".revisions.default;
      xml.revision = hackage.xml."1.3.14".revisions.default;
      erf.revision = hackage.erf."2.0.0.0".revisions.default;
      th-lift-instances.revision = hackage.th-lift-instances."0.1.11".revisions.default;
      tagged.revision = hackage.tagged."0.8.6".revisions.default;
      tagged.flags.transformers = true;
      tagged.flags.deepseq = true;
      containers.revision = hackage.containers."0.5.11.0".revisions.default;
      haskell-src-exts.revision = hackage.haskell-src-exts."1.20.3".revisions.default;
      x509.revision = hackage.x509."1.7.4".revisions.default;
      keys.revision = hackage.keys."3.12.1".revisions.default;
      blaze-builder.revision = hackage.blaze-builder."0.4.1.0".revisions.default;
      ansi-terminal.revision = hackage.ansi-terminal."0.8.1".revisions.default;
      ansi-terminal.flags.example = false;
      unliftio-core.revision = hackage.unliftio-core."0.1.2.0".revisions.default;
      base-compat.revision = hackage.base-compat."0.10.4".revisions.default;
      x509-system.revision = hackage.x509-system."1.6.6".revisions.default;
      hnix.revision = (import ./hnix.nix);
      hnix.flags.tracing = false;
      hnix.flags.profiling = false;
      hnix.flags.optimize = false;
      dependent-sum.revision = hackage.dependent-sum."0.4".revisions.default;
      ref-tf.revision = hackage.ref-tf."0.4.0.1".revisions.default;
      tar.revision = hackage.tar."0.5.1.0".revisions.default;
      tar.flags.old-time = false;
      tar.flags.old-bytestring = false;
      bifunctors.revision = hackage.bifunctors."5.5.3".revisions.default;
      bifunctors.flags.semigroups = true;
      bifunctors.flags.tagged = true;
      binary.revision = hackage.binary."0.8.5.1".revisions.default;
      utf8-string.revision = hackage.utf8-string."1.0.1.1".revisions.default;
      cryptohash-sha256.revision = hackage.cryptohash-sha256."0.11.101.0".revisions.default;
      cryptohash-sha256.flags.exe = false;
      ghc-prim.revision = hackage.ghc-prim."0.5.2.0".revisions.default;
      interpolate.revision = hackage.interpolate."0.2.0".revisions.default;
      regex-tdfa.revision = hackage.regex-tdfa."1.2.3.1".revisions.default;
      regex-tdfa.flags.devel = false;
      text-metrics.revision = hackage.text-metrics."0.3.0".revisions.default;
      text-metrics.flags.dev = false;
      http-client-tls.revision = hackage.http-client-tls."0.3.5.3".revisions.default;
      contravariant.revision = hackage.contravariant."1.5".revisions.default;
      contravariant.flags.semigroups = true;
      contravariant.flags.tagged = true;
      contravariant.flags.statevar = true;
      contravariant.flags.safe = false;
      mime-types.revision = hackage.mime-types."0.1.0.8".revisions.default;
      StateVar.revision = hackage.StateVar."1.1.1.1".revisions.default;
      regex-base.revision = hackage.regex-base."0.93.2".revisions.default;
      regex-base.flags.splitbase = true;
      regex-base.flags.newbase = true;
      th-expand-syns.revision = hackage.th-expand-syns."0.4.4.0".revisions.default;
      cryptonite.revision = hackage.cryptonite."0.25".revisions.default;
      cryptonite.flags.support_sse = false;
      cryptonite.flags.integer-gmp = true;
      cryptonite.flags.support_rdrand = true;
      cryptonite.flags.support_aesni = true;
      cryptonite.flags.support_deepseq = true;
      cryptonite.flags.support_pclmuldq = false;
      cryptonite.flags.check_alignment = false;
      cryptonite.flags.old_toolchain_inliner = false;
      zlib.revision = hackage.zlib."0.6.2".revisions.default;
      zlib.flags.non-blocking-ffi = false;
      zlib.flags.pkg-config = false;
      network-uri.revision = hackage.network-uri."2.6.1.0".revisions.default;
      mtl.revision = hackage.mtl."2.2.2".revisions.default;
      asn1-parse.revision = hackage.asn1-parse."0.9.4".revisions.default;
      rts.revision = hackage.rts."1.0".revisions.default;
      microlens-aeson.revision = hackage.microlens-aeson."2.3.0".revisions.default;
      happy.revision = hackage.happy."1.19.9".revisions.default;
      happy.flags.small_base = true;
      hashable.revision = hackage.hashable."1.2.7.0".revisions.default;
      hashable.flags.sse2 = true;
      hashable.flags.integer-gmp = true;
      hashable.flags.sse41 = false;
      hashable.flags.examples = false;
      transformers-base.revision = hackage.transformers-base."0.4.5.2".revisions.default;
      transformers-base.flags.orphaninstances = true;
      cryptohash-sha512.revision = hackage.cryptohash-sha512."0.11.100.1".revisions.default;
      vector-algorithms.revision = hackage.vector-algorithms."0.8.0.1".revisions.default;
      vector-algorithms.flags.unsafechecks = false;
      vector-algorithms.flags.internalchecks = false;
      vector-algorithms.flags.llvm = false;
      vector-algorithms.flags.boundschecks = true;
      vector-algorithms.flags.bench = true;
      vector-algorithms.flags.properties = true;
      byteable.revision = hackage.byteable."0.1.1".revisions.default;
      pretty-show.revision = hackage.pretty-show."1.8.2".revisions.default;
      terminfo.revision = hackage.terminfo."0.4.1.1".revisions.default;
      base16-bytestring.revision = hackage.base16-bytestring."0.1.1.6".revisions.default;
      attoparsec.revision = hackage.attoparsec."0.13.2.2".revisions.default;
      attoparsec.flags.developer = false;
      colour.revision = hackage.colour."2.3.4".revisions.default;
      transformers.revision = hackage.transformers."0.5.5.0".revisions.default;
      infer-license.revision = hackage.infer-license."0.2.0".revisions.default;
      optparse-applicative.revision = hackage.optparse-applicative."0.14.3.0".revisions.default;
      random.revision = hackage.random."1.1".revisions.default;
      deepseq.revision = hackage.deepseq."1.4.3.0".revisions.default;
      uuid-types.revision = hackage.uuid-types."1.0.3".revisions.default;
      scientific.revision = hackage.scientific."0.3.6.2".revisions.default;
      scientific.flags.integer-simple = false;
      scientific.flags.bytestring-builder = false;
      monadlist.revision = hackage.monadlist."0.0.2".revisions.default;
      asn1-encoding.revision = hackage.asn1-encoding."0.9.5".revisions.default;
      QuickCheck.revision = hackage.QuickCheck."2.12.6.1".revisions.default;
      QuickCheck.flags.templatehaskell = true;
      half.revision = hackage.half."0.3".revisions.default;
      haskell-src-meta.revision = hackage.haskell-src-meta."0.8.0.3".revisions.default;
      cabal-doctest.revision = hackage.cabal-doctest."1.0.6".revisions.default;
      ghc-boot-th.revision = hackage.ghc-boot-th."8.4.3".revisions.default;
      libyaml.revision = hackage.libyaml."0.1.0.0".revisions.default;
      libyaml.flags.system-libyaml = false;
      libyaml.flags.no-unicode = false;
      th-lift.revision = hackage.th-lift."0.7.11".revisions.default;
      resourcet.revision = hackage.resourcet."1.2.2".revisions.default;
      http-types.revision = hackage.http-types."0.12.2".revisions.default;
      pretty.revision = hackage.pretty."1.1.3.6".revisions.default;
      microlens.revision = hackage.microlens."0.4.9.1".revisions.default;
      Glob.revision = hackage.Glob."0.9.3".revisions.default;
      aeson.revision = hackage.aeson."1.4.1.0".revisions.default;
      aeson.flags.cffi = false;
      aeson.flags.fast = false;
      aeson.flags.bytestring-builder = false;
      aeson.flags.developer = false;
      template-haskell.revision = hackage.template-haskell."2.13.0.0".revisions.default;
      mono-traversable.revision = hackage.mono-traversable."1.0.9.0".revisions.default;
      primitive.revision = hackage.primitive."0.6.4.0".revisions.default;
      safe.revision = hackage.safe."0.3.17".revisions.default;
      yaml.revision = hackage.yaml."0.11.0.0".revisions.default;
      yaml.flags.no-exe = true;
      yaml.flags.no-examples = true;
      transformers-compat.revision = hackage.transformers-compat."0.6.2".revisions.default;
      transformers-compat.flags.five = false;
      transformers-compat.flags.generic-deriving = true;
      transformers-compat.flags.two = false;
      transformers-compat.flags.five-three = true;
      transformers-compat.flags.mtl = true;
      transformers-compat.flags.four = false;
      transformers-compat.flags.three = false;
      profunctors.revision = hackage.profunctors."5.3".revisions.default;
      vector.revision = hackage.vector."0.12.0.1".revisions.default;
      vector.flags.unsafechecks = false;
      vector.flags.internalchecks = false;
      vector.flags.wall = false;
      vector.flags.boundschecks = true;
      time-locale-compat.revision = hackage.time-locale-compat."0.1.1.5".revisions.default;
      time-locale-compat.flags.old-locale = false;
      hpack.revision = hackage.hpack."0.31.0".revisions.default;
      directory.revision = hackage.directory."1.3.1.5".revisions.default;
    };
    compiler = {
      version = "8.4.3";
      nix-name = "ghc843";
      packages = {
        "bytestring" = "0.10.8.2";
        "unix" = "2.7.2.2";
        "Cabal" = "2.2.0.1";
        "base" = "4.11.1.0";
        "time" = "1.8.0.2";
        "text" = "1.2.3.0";
        "filepath" = "1.4.2";
        "process" = "1.6.3.0";
        "parsec" = "3.1.13.0";
        "array" = "0.5.2.0";
        "integer-gmp" = "1.0.2.0";
        "containers" = "0.5.11.0";
        "binary" = "0.8.5.1";
        "ghc-prim" = "0.5.2.0";
        "mtl" = "2.2.2";
        "rts" = "1.0";
        "terminfo" = "0.4.1.1";
        "transformers" = "0.5.5.0";
        "deepseq" = "1.4.3.0";
        "ghc-boot-th" = "8.4.3";
        "pretty" = "1.1.3.6";
        "template-haskell" = "2.13.0.0";
        "directory" = "1.3.1.5";
      };
    };
    overlay = pkgs:
      self:
        super:
          with pkgs.haskell.lib;
          let
            dontCheck' = x:
              if x != null && builtins.hasAttr "override" x
                then dontCheck x
                else x;
          in {
            http-client = dontCheck' (super.http-client);
            semigroupoids = dontCheck' (super.semigroupoids);
            cookie = dontCheck' (super.cookie);
            tf-random = dontCheck' (super.tf-random);
            exceptions = dontCheck' (super.exceptions);
            free = dontCheck' (super.free);
            void = dontCheck' (super.void);
            cereal = dontCheck' (super.cereal);
            streaming-commons = dontCheck' (super.streaming-commons);
            regex-tdfa-text = dontCheck' (super.regex-tdfa-text);
            serialise = dontCheck' (super.serialise);
            cryptohash-sha1 = dontCheck' (super.cryptohash-sha1);
            haskell-lexer = dontCheck' (super.haskell-lexer);
            socks = dontCheck' (super.socks);
            bytestring = dontCheck' (super.bytestring);
            integer-logarithms = dontCheck' (super.integer-logarithms);
            these = dontCheck' (super.these);
            lens-family = dontCheck' (super.lens-family);
            basement = dontCheck' (super.basement);
            ansi-wl-pprint = dontCheck' (super.ansi-wl-pprint);
            prettyprinter = dontCheck' (super.prettyprinter);
            logict = dontCheck' (super.logict);
            data-fix = dontCheck' (super.data-fix);
            case-insensitive = dontCheck' (super.case-insensitive);
            x509-validation = dontCheck' (super.x509-validation);
            extra = dontCheck' (super.extra);
            hourglass = dontCheck' (super.hourglass);
            unix = dontCheck' (super.unix);
            haskeline = dontCheck' (super.haskeline);
            hashing = dontCheck' (super.hashing);
            split = dontCheck' (super.split);
            stm = dontCheck' (super.stm);
            Cabal = dontCheck' (super.Cabal);
            base = dontCheck' (super.base);
            data-default-class = dontCheck' (super.data-default-class);
            time = dontCheck' (super.time);
            comonad = dontCheck' (super.comonad);
            parser-combinators = dontCheck' (super.parser-combinators);
            deriving-compat = dontCheck' (super.deriving-compat);
            pointed = dontCheck' (super.pointed);
            unordered-containers = dontCheck' (super.unordered-containers);
            text = dontCheck' (super.text);
            pem = dontCheck' (super.pem);
            adjunctions = dontCheck' (super.adjunctions);
            cryptohash-md5 = dontCheck' (super.cryptohash-md5);
            invariant = dontCheck' (super.invariant);
            clock = dontCheck' (super.clock);
            megaparsec = dontCheck' (super.megaparsec);
            th-orphans = dontCheck' (super.th-orphans);
            syb = dontCheck' (super.syb);
            distributive = dontCheck' (super.distributive);
            kan-extensions = dontCheck' (super.kan-extensions);
            cborg = dontCheck' (super.cborg);
            tls = dontCheck' (super.tls);
            filepath = dontCheck' (super.filepath);
            process = dontCheck' (super.process);
            asn1-types = dontCheck' (super.asn1-types);
            network = dontCheck' (super.network);
            async = dontCheck' (super.async);
            x509-store = dontCheck' (super.x509-store);
            parsec = dontCheck' (super.parsec);
            connection = dontCheck' (super.connection);
            dlist = dontCheck' (super.dlist);
            conduit = dontCheck' (super.conduit);
            lens-family-th = dontCheck' (super.lens-family-th);
            vector-instances = dontCheck' (super.vector-instances);
            semigroups = dontCheck' (super.semigroups);
            th-reify-many = dontCheck' (super.th-reify-many);
            array = dontCheck' (super.array);
            integer-gmp = dontCheck' (super.integer-gmp);
            lens-family-core = dontCheck' (super.lens-family-core);
            base-orphans = dontCheck' (super.base-orphans);
            memory = dontCheck' (super.memory);
            repline = dontCheck' (super.repline);
            th-abstraction = dontCheck' (super.th-abstraction);
            xml = dontCheck' (super.xml);
            erf = dontCheck' (super.erf);
            th-lift-instances = dontCheck' (super.th-lift-instances);
            tagged = dontCheck' (super.tagged);
            containers = dontCheck' (super.containers);
            haskell-src-exts = dontCheck' (super.haskell-src-exts);
            x509 = dontCheck' (super.x509);
            keys = dontCheck' (super.keys);
            blaze-builder = dontCheck' (super.blaze-builder);
            ansi-terminal = dontCheck' (super.ansi-terminal);
            unliftio-core = dontCheck' (super.unliftio-core);
            base-compat = dontCheck' (super.base-compat);
            x509-system = dontCheck' (super.x509-system);
            hnix = dontCheck' (super.hnix);
            tar = dontCheck' (super.tar);
            bifunctors = dontCheck' (super.bifunctors);
            binary = dontCheck' (super.binary);
            utf8-string = dontCheck' (super.utf8-string);
            cryptohash-sha256 = dontCheck' (super.cryptohash-sha256);
            ghc-prim = dontCheck' (super.ghc-prim);
            interpolate = dontCheck' (super.interpolate);
            regex-tdfa = dontCheck' (super.regex-tdfa);
            text-metrics = dontCheck' (super.text-metrics);
            http-client-tls = dontCheck' (super.http-client-tls);
            contravariant = dontCheck' (super.contravariant);
            mime-types = dontCheck' (super.mime-types);
            StateVar = dontCheck' (super.StateVar);
            regex-base = dontCheck' (super.regex-base);
            th-expand-syns = dontCheck' (super.th-expand-syns);
            cryptonite = dontCheck' (super.cryptonite);
            zlib = dontCheck' (super.zlib);
            network-uri = dontCheck' (super.network-uri);
            mtl = dontCheck' (super.mtl);
            asn1-parse = dontCheck' (super.asn1-parse);
            rts = dontCheck' (super.rts);
            microlens-aeson = dontCheck' (super.microlens-aeson);
            happy = dontCheck' (super.happy);
            hashable = dontCheck' (super.hashable);
            transformers-base = dontCheck' (super.transformers-base);
            cryptohash-sha512 = dontCheck' (super.cryptohash-sha512);
            vector-algorithms = dontCheck' (super.vector-algorithms);
            byteable = dontCheck' (super.byteable);
            pretty-show = dontCheck' (super.pretty-show);
            terminfo = dontCheck' (super.terminfo);
            base16-bytestring = dontCheck' (super.base16-bytestring);
            attoparsec = dontCheck' (super.attoparsec);
            colour = dontCheck' (super.colour);
            transformers = dontCheck' (super.transformers);
            infer-license = dontCheck' (super.infer-license);
            optparse-applicative = dontCheck' (super.optparse-applicative);
            random = dontCheck' (super.random);
            deepseq = dontCheck' (super.deepseq);
            uuid-types = dontCheck' (super.uuid-types);
            scientific = dontCheck' (super.scientific);
            monadlist = dontCheck' (super.monadlist);
            asn1-encoding = dontCheck' (super.asn1-encoding);
            QuickCheck = dontCheck' (super.QuickCheck);
            half = dontCheck' (super.half);
            haskell-src-meta = dontCheck' (super.haskell-src-meta);
            cabal-doctest = dontCheck' (super.cabal-doctest);
            ghc-boot-th = dontCheck' (super.ghc-boot-th);
            libyaml = dontCheck' (super.libyaml);
            th-lift = dontCheck' (super.th-lift);
            resourcet = dontCheck' (super.resourcet);
            http-types = dontCheck' (super.http-types);
            pretty = dontCheck' (super.pretty);
            microlens = dontCheck' (super.microlens);
            Glob = dontCheck' (super.Glob);
            aeson = dontCheck' (super.aeson);
            template-haskell = dontCheck' (super.template-haskell);
            mono-traversable = dontCheck' (super.mono-traversable);
            primitive = dontCheck' (super.primitive);
            safe = dontCheck' (super.safe);
            yaml = dontCheck' (super.yaml);
            transformers-compat = dontCheck' (super.transformers-compat);
            profunctors = dontCheck' (super.profunctors);
            vector = dontCheck' (super.vector);
            time-locale-compat = dontCheck' (super.time-locale-compat);
            hpack = dontCheck' (super.hpack);
            directory = dontCheck' (super.directory);
          };
  }
