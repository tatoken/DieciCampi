(define (problem DieciCampi) 
(:domain CAMPI)
(:objects f1 far1 t1 p1 s1 )
(:init (CAMPO f1) 
       (contadino far1) 
       (TRA t1) 
       (ARATRO p1)
       (SEMINATORE s1)

       (at far1 f1)
       (at t1 f1)
       (at p1 f1)
       (at s1 f1)

       (not(arato f1)) 
       (not(seminato f1)) 
       (not(innaffiato f1)) 
       )

(:goal (together far1 t1) )
)  
