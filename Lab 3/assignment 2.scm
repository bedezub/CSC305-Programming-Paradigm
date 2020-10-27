; Frame of the ROBOT

; Face
(define face (rectangle 120 120 'solid' red))
(define eye (circle 15 'solid' white))
(define nose (rectangle 10 30 'solid' white))
(define teeth (rectangle 10 10 'solid' yellow))

(define face+left-eye (overlay/xy face -30 -25 eye))
(define face+right-eye(overlay/xy face+left-eye 30 -25 eye))
(define face+nose (overlay/xy face+right-eye 0 5 nose))

(define face+teeth(overlay/xy face+nose -30 40 teeth))
(define face+teeth2(overlay/xy face+teeth -20 40 teeth))
(define face+teeth3(overlay/xy face+teeth2 -10 40 teeth))
(define face+teeth4(overlay/xy face+teeth3 -10 40 teeth))
(define face+teeth5(overlay/xy face+teeth4 0 40 teeth))
(define face+teeth6(overlay/xy face+teeth5 10 40 teeth))
(define face+teeth7(overlay/xy face+teeth6 20 40 teeth))
(define face+teeth8(overlay/xy face+teeth7 30 40 teeth))

; Body
(define upper-body (rectangle 240 120 'solid' red))
(define chest (rectangle 100 100 'solid' yellow))
(define lower-body (rectangle 150 50 'solid' red))
(define steel-plate (rectangle 30 10 'outline' white))

(define upper-body+chest (overlay/xy upper-body -60 0 chest))
(define upper-body+chest2 (overlay/xy upper-body+chest 60 0 chest))

(define lower-body+plate (overlay/xy lower-body -15 -10 steel-plate))
(define lower-body+plate2 (overlay/xy lower-body+plate 15 -10 steel-plate))
(define lower-body+plate3 (overlay/xy lower-body+plate2 -15 -0 steel-plate))
(define lower-body+plate4 (overlay/xy lower-body+plate3 15 0 steel-plate))
(define lower-body+plate5 (overlay/xy lower-body+plate4 -15 10 steel-plate))
(define lower-body+plate6 (overlay/xy lower-body+plate5 15 10 steel-plate))

;Arm
(define top-arm (rectangle 50 60 'solid' red))
(define mid-arm (rectangle 30 20 'solid' yellow))
(define lower-arm (rectangle 50 90 'solid' red))
(define hand (circle 15 'solid' yellow))

(define top-arm+mid-arm (overlay/xy top-arm 0 40 mid-arm))
(define top-arm+mid-arm+lower-arm (overlay/xy top-arm+mid-arm 0 95 lower-arm))
(define top-arm+mid-arm+lower-arm+hand (overlay/xy top-arm+mid-arm+lower-arm 0 155 hand))

; Leg
(define top-leg (rectangle 40 90 'solid' red))
(define knee (circle 20 'solid' yellow))
(define low-leg (rectangle 50 120 'solid' red))
(define foot (rectangle 60 30 'solid' yellow))

(define top-leg+knee (overlay/xy top-leg 0 65 knee))
(define top-leg+knee+low-leg (overlay/xy top-leg+knee 0 145 low-leg))
(define top-leg+knee+low-leg+foot (overlay/xy top-leg+knee+low-leg 0 220 foot))

; Robot Compile
(define upper-body+lower-body (overlay/xy upper-body+chest2 0 85 lower-body+plate6))
(define upper-body+lower-body+face (overlay/xy upper-body+lower-body 0 -120 face+teeth8))
(define upper-body+lower-body+face+left-arm (overlay/xy upper-body+lower-body+face -145 0 top-arm+mid-arm+lower-arm+hand))
(define upper-body+lower-body+face+left-arm+right-arm (overlay/xy upper-body+lower-body+face+left-arm 145 0 top-arm+mid-arm+lower-arm+hand))
(define upper-body+lower-body+face+left-arm+right-arm+right-leg (overlay/xy upper-body+lower-body+face+left-arm+right-arm 40 155 top-leg+knee+low-leg+foot))
(define upper-body+lower-body+face+left-arm+right-arm+right-leg+left-leg (overlay/xy upper-body+lower-body+face+left-arm+right-arm+right-leg -40 155 top-leg+knee+low-leg+foot))


; Taraaaaa
upper-body+lower-body+face+left-arm+right-arm+right-leg+left-leg