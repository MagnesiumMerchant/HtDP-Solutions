;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise024) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (==> x y)
  (or (not x) y))

;;my assumption is because its a or it will replace x y with the given values,
;; it then evaluates not x first and if that evaluates to true the program will give out true
;; otherwise it will evaluate y

;;(==> #true #false)
;;(==> #false #false)
(==> #false #true)
;;(==> #true #true)

;;yeah i think i was right