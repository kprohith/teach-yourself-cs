(define (pigl wd)
    (if (pldone? wd)
    (word wd 'ay)
    (pigl (word (bf wd) (fisrt wd)))))

(define (pldone? wd)
    (vowel? (first wd)))

(define (vowel? letter)
    (member? letter '(a e i o u')))