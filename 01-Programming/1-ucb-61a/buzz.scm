(define (buzz a)       
    ((cond ((equal?(remainder a 7) 0) 'buzz)
    ((member? 7 a) 'buzz)
    (else a)))