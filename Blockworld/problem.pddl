(define (problem ten-blocks)
    (:domain prodigy-bw)
  (:objects A B C D E F G H I J - block
	    T - table)
  (:init (on c b) (on b a) (on a t) (Clear c) 
         (on f e) (on e d) (on d t) (clear f)
         (on j i) (on i h) (on h g) (on g t) (clear j) 
         (arm-empty))
  (:goal (and (on g d) (on d a) (on a t)
              (on h e) (on e b) (on b t)
              (on i c) (on c t)
              (on j f) (on f t)))
)