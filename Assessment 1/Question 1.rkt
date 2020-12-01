;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname |Question 1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
; Question 1 (a) i.

(define(calcAvg x y z)
  (/ (+ (+ x y) z) 3))

(calcAvg 5 5 5)

; Question 1 (a) ii.
(define(maxNum x y)
    (cond
      ( (> x y)  x )
      ( (> y x)  y )
     )
  )

(maxNum 5 6)

; Question 1 (b) i.
(define (rackLength numBook thickBook)
  (* numBook thickBook))

(rackLength 12000 2.5)

; Question 1 (b) ii.
(define (rack lengthRack numBook thickBook)
  (- numBook (/ lengthRack thickBook)))

; 250 meter = 25000 cm
(rack 25000 12000 2.5)

; Question 1 (c) i.
(define (installment newPhonePrice oldPhonePrice)
  (+
   (/ (* (- newPhonePrice oldPhonePrice) 0.04) 12)
   (/ (- newPhonePrice oldPhonePrice) 24)
  )
 )

(installment 3450 500)

; Question 1 (c) ii.
(define (totalCharge callDuration) ; call duration in minutes
  (cond
    ((and (>= callDuration 0) (<= callDuration 120)) (* callDuration 0.30))
    ((and (>= callDuration 121) (<= callDuration 300)) ( + (* 120 0.30) (* (- callDuration 120) 0.50)))
    ((> callDuration 300) ( + (+ (* 120 0.30) (* 180 0.5)) (* (- callDuration 300) 0.80)))
    )
 )

(totalCharge 400)