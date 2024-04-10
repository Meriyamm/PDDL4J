(define (domain newsSwiping)
    (:requirements :strips :typing)
    (:types news direction)
    (:predicates (on ?x - news ?y - news)
                (visible ?x - news)
                (swiped ?x - news ?d - direction))
    
    (:action swipe
        :parameters (?x ?y - news ?d - direction)
        :precondition (and
                    (on ?x ?y)
                    (visible ?x))
        :effect (and (not (on ?x ?y))
                (swiped ?x ?d)
                (not (visible ?x))
                (visible ?y))
    )
    (:action undoSwipe
        :parameters (?x ?y - news ?d - direction)
        :precondition (and (swiped ?x ?d)
                    (visible ?y))
        :effect (and (on ?x ?y)
                (not (visible ?y))
                (not (swiped ?x ?d))
                (visible ?x)))
         
)