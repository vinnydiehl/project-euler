(print
  (apply +
    (build-list 1000
      (lambda (n)
        (if
          (or
            (= 0 (modulo n 3))
            (= 0 (modulo n 5)))
          n 0)))))
