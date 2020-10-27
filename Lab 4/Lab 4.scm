; Lab 4 - Running on Advance Student Teachpack

; Part A Questions

; Dec 19 - Q8
(reverse '((2 3) 4 (8 9 )5))

; Dec 19 - Q9
(define (funcA x y z)
  (* (+ x y) z))

; Dec 18 - Q6
(car '(c s c 3 0 5))
(cons 'csc '(3 0 5))
(cdr '(c s c))
(cdr '(a))

; Dec 18 - Q7
(define (funct1 a b)
  (/ (* a b) (+ a b)))

(define (funct2 a b)
  (* (funct1 a b) (funct1 a b)))

(funct2 6 3)

; Jan 18 - Q7
(define (funcTwo a b c) (- (expt (* a b) c) (* a b c)))
(funcTwo 2 2 2)

; Part B Questions

; Dec 19 - Q2 a) i)
(+ (car '(2 3)) (car (cdr '(2 3))))

; Dec 19 - Q2 a) ii)
(list? '(A B C D E))

; Dec 19 - Q2 a) iii)
(length (cdr '(Men In Black)))

; Dec 19 - Q2 a) iv)
(car (cdr '('(Java Python) Prolog Scheme)))

; Dec 19 - Q2 a) v)
(cons '(P Q) '(a b))

; Dec 19 - Q2 b)

(define (calcCharge num) 
  (cond 
     ((and (> num 0)(< num 5)) (* num 100))
     ((and (> num 4)(< num 11)) (* num 80))
     ((> num 10) (* num 60))
  )
 )

(calcCharge 15)

; Dec 18 - Q2 a) i)
(define (expression_one s y)
  (+ (* s s) (sqrt(* 3 y))))

(expression_one 2 3)

; Dec 18 - Q2 a) ii)
(define (expression_two p q r)
  (- p (/ q r)))

(expression_two 5 9 3)

; Dec 18 - Q2 a) iii) 
(define (expression_three a b c)
  (/ (sqrt (- a b)) (+ a c)))

(expression_three 6 2 2)

; Dec 18 - Q2 b)
(define (funct4 n)
  (if (= n 1)
      1
      (+ n (funct4 (- n 1)))
      )
  )

(funct4 2)

; Jan 18 - Q2 a) i)
(lambda (x y z)
  (-(* x y) (* z z)))

; Jan 18 - Q2 a) ii)
(lambda (P Q R S)
   (- (/ (* 4 P) (+ Q R)) (* (* 2 S) 3)))

; Jan 18 - Q2 b) i)
(length '(cat (zebra pony) dog (fish shark)))

; Jan 18 - Q2 b) ii)
(car '(cat (zebra pony) dog fish))

; Jan 18 - Q2 b) iii)
(cdr '(cat (zebra pony) dog fish))
