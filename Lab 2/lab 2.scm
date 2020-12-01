(define face (ellipse 100 120 'outline' blue))
(define eye (overlay (circle 10 'solid' green)
  (circle 5 'solid' black)))
(define nose (ellipse 6 30 'solid' purple))
(define mouth (overlay (circle 8 'solid' orange)
                       (circle 5 'solid' black)
                       (move-pinhole(circle 2 'solid' red) 0 3)))
(define face+left-eye (overlay/xy face 20 -25 eye))
(define face+right-eye (overlay/xy face+left-eye -20 -25 eye))
(define face+nose (overlay/xy face+right-eye 0 0 nose))
(define face+mouth (overlay/xy face+nose 0 35 mouth))

face+mouth

