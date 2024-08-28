(define (over-or-under num1 num2) 
  (cond ((= num1 num2) 0)
        ((> num1 num2) 1)
        ((< num1 num2) -1)
    )
)

(define (make-adder num) 
  (lambda (inc)
   (+ num inc))
)

(define (composed f g)
  (lambda (x)
  (f (g x)))
)

(define (repeat f n)
  (lambda (x)
    (define (iter x i)
    (if (> i n)
      x
      (iter (f x) (+ i 1))
      ))(iter x 1)
  )
)

(define (max a b)
  (if (> a b)
      a
      b))

(define (min a b)
  (if (> a b)
      b
      a))

(define (gcd a b) 
  (define (helper a b)
    (if (= b 0)
      a
      (helper b (modulo a b))
    )
  )(helper a b)
)
