(define-module (foo factorial))

(define-public (factorial n)
  "The factorial of N."
  (let acc ((n n) (m 1))
    (if (zero? n) m
        (acc (1- n) (* n m)))))
