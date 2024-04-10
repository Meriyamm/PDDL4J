(define (problem task-management)
    (:domain TodoList)
    (:objects
        task1 - task
        task2 - task
        task3 - task
        task4 - task
        task5 - task
        task6 - task
        task-list1 - task-list
        task-list2 - task-list
        filter1 - filter
        filter2 - filter
    )
    (:init
        (list-empty task-list1)
        (list-empty task-list2)
        (task-in-list task1 task-list1)
        (task-in-list task2 task-list1)
        (task-in-list task3 task-list1)
        (task-in-list task4 task-list1)
        (task-in-list task5 task-list1)
        (task-in-list task6 task-list1)
    )
    (:goal
        (and
            ;(list-empty task-list1)
            (not (task-in-list task1 task-list1))
            (list-filtered task-list2 filter1)
        )
    )
)
