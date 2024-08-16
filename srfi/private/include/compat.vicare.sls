(library (srfi private include compat)
  (export (rename (library-source-search-path search-paths)))
  (import
    (only (vicare libraries) library-source-search-path)))

