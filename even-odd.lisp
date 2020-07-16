;;; PLUS

(thm
 (implies
  (and (evenp x)
       (evenp y))
  (evenp (+ x y))))

(thm
 (implies
  (and (oddp x)
       (oddp y))
  (evenp (+ x y))))

(thm
 (implies
  (and (oddp x)
       (evenp y))
  (oddp (+ x y))))


;;; TIMES

(thm
 (implies
  (and (evenp x)
       (evenp y))
  (evenp (* x y))))

(thm
 (implies
  (and (oddp x)
       (oddp y))
  (evenp (* x y))))

(thm
 (implies
  (and (oddp x)
       (evenp y))
  (oddp (* x y))))
