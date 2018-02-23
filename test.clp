(defrule MAIN::is-another
   (is-thing ?x)
   =>
   (assert (another-thing ?x)))

