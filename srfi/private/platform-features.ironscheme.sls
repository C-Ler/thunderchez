(library (srfi private platform-features)
  (export expand-time-features run-time-features)
  (import (rnrs) (srfi private OS-id-features))
  (define (run-time-features)
    (OS-id-features "windows" '(("windows" windows))))
  (define (expand-time-features) '(ironscheme)))

