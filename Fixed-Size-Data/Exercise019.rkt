;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise019) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-insert s i)
  (if(>=(string-length s)i)
     (string-append (substring s 0 i) "_" (substring s i))"")
  )

;;Could have skipped the if statement since we assume in the exercise
;;that i is a number between 0 and the length of the given string
;;but was good exercise to get used to the language