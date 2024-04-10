(define (problem TodoList-p1)
    (:domain TodoList)
(:objects list0 - task-list
	task1 task2 task3 task4 - task
	allf completed none - filter)
(:init
	(task-in-list task1 list0) (task-in-list task2 list0) (task-in-list task3 list0)
    (task-completed task2) 
)
(:goal  (and
	(task-added task4) 
	(task-completed task1)
	(task-deleted task2 ) (task-modified task4)
	(list-filtered list0 completed))
)
)