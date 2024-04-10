(define (problem news-4-0)
    (:domain newsSwiping)
    (:objects A B - news
            left right - direction)
    (:init (on A B) (visible B) (swiped A right))
    (:goal (swiped A left))
)