class InitEpics {
  final List<String> generateForDir;
  final bool preferRelativeImports;
  final String initializerName;
  final bool asExtension;

  const InitEpics({
    this.generateForDir = const ['lib'],
    this.preferRelativeImports = true,
    this.initializerName = r'$initEpics',
    this.asExtension = false,
  })  : assert(generateForDir != null),
        assert(initializerName != null),
        assert(preferRelativeImports != null),
        assert(asExtension != null);
}

const initEpics = InitEpics();
