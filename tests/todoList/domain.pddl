(define (domain TodoList)
    (:requirements :strips :typing)
    (:types task task-list filter)
    (:predicates (list-empty ?l - task-list)
                (task-in-list ?t - task ?l - task-list)
                (list-filtered ?l - task-list ?f - filter)
                (task-deleted ?t - task)
                (task-modified ?t - task)
                (task-completed ?t - task) 
                (task-added ?t - task)           
    )

    (:action add-task
        :parameters (?t - task ?l - task-list)
        :precondition ()
        :effect (and (task-in-list ?t ?l)
                (task-added ?t))
    )

    (:action modify-task
        :parameters (?t - task ?l - task-list)
        :precondition (task-in-list ?t ?l)
        :effect (task-modified ?t)
    )

    (:action delete-task
        :parameters(?t - task ?l - task-list)
        :precondition  
                (task-in-list ?t ?l)
        :effect (and (not (task-in-list ?t ?l))
                (task-deleted ?t))
    )

    (:action complete-task
        :parameters (?t - task ?l - task-list)
        :precondition (task-in-list ?t ?l)
        :effect (task-completed ?t)
    )

    (:action apply-filter
        :parameters (?l - task-list ?f - filter)
        :precondition ()
        :effect (list-filtered ?l ?f)
    )

    ;(:action delete-all-tasks
    ;   :parameters (?l - task-list)
    ;   :precondition ()
    ;   :effect (and
    ;               (forall (?t - task) 
    ;                       (imply (task-in-list ?t ?l) (task-deleted ?t))  
    ;               )
    ;               (list-empty ?l)
    ;           )
    ;)
)