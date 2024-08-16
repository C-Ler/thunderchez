(library (srfi private check-arg)
  (export check-arg)
  (import (rnrs))
  (define-syntax check-arg
    (syntax-rules () [(_ pred val who) val])))

