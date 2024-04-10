(define (problem TodoList-p1)
    (:domain TodoList)
(:objects list0 - task-list
	task1 task2 task3 task4 - task
	allf completed none - filter)
(:init
	(task-in-list task1 list0) (task-in-list task2 list0) (task-in-list task3 list0) (task-in-list task4 list0)
    (task-completed task1) 
    (list-filtered list0 allf)
)
(:goal  (and
	(task-deleted task1) 
	(task-modified task3)
	(task-completed task2 ) (task-completed task4)
	(list-filtered list0 completed))
)
)