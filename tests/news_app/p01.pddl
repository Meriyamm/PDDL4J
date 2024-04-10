(define (problem news-4-0)
    (:domain newsSwiping)
    (:objects A B C - news
            left right - direction)
    (:init (on A B) (on B C) (visible A))
    (:goal (swiped B right))
)