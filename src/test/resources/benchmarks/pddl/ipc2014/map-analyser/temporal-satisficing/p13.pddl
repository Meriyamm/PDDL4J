(define (problem citycar-5-5-3)
(:domain mapanalyzer)
(:objects  
junction0-0 junction0-1 junction0-2 junction0-3 junction0-4 
junction1-0 junction1-1 junction1-2 junction1-3 junction1-4 
junction2-0 junction2-1 junction2-2 junction2-3 junction2-4 
junction3-0 junction3-1 junction3-2 junction3-3 junction3-4 
junction4-0 junction4-1 junction4-2 junction4-3 junction4-4 - junction
car0 car1 car2 - car
garage0 garage1 garage2 - garage
road0 road1 road2 road3 road4 road5 road6 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 5)
	(=(speed car1) 1)
	(=(speed car2) 10)
(available road0)
(available road1)
(available road2)
(available road3)
(available road4)
(available road5)
(available road6)
(connected junction0-0 junction0-1)
(connected junction0-1 junction0-0)
(=(distance junction0-0 junction0-1) 53)
(=(distance junction0-1 junction0-0) 53)
(connected junction0-1 junction0-2)
(connected junction0-2 junction0-1)
(=(distance junction0-1 junction0-2) 80)
(=(distance junction0-2 junction0-1) 80)
(connected junction0-2 junction0-3)
(connected junction0-3 junction0-2)
(=(distance junction0-2 junction0-3) 34)
(=(distance junction0-3 junction0-2) 34)
(connected junction0-3 junction0-4)
(connected junction0-4 junction0-3)
(=(distance junction0-3 junction0-4) 70)
(=(distance junction0-4 junction0-3) 70)
(connected junction1-0 junction1-1)
(connected junction1-1 junction1-0)
(=(distance junction1-0 junction1-1) 54)
(=(distance junction1-1 junction1-0) 54)
(connected junction1-1 junction1-2)
(connected junction1-2 junction1-1)
(=(distance junction1-1 junction1-2) 50)
(=(distance junction1-2 junction1-1) 50)
(connected junction1-2 junction1-3)
(connected junction1-3 junction1-2)
(=(distance junction1-2 junction1-3) 55)
(=(distance junction1-3 junction1-2) 55)
(connected junction1-3 junction1-4)
(connected junction1-4 junction1-3)
(=(distance junction1-3 junction1-4) 17)
(=(distance junction1-4 junction1-3) 17)
(connected junction2-0 junction2-1)
(connected junction2-1 junction2-0)
(=(distance junction2-0 junction2-1) 75)
(=(distance junction2-1 junction2-0) 75)
(connected junction2-1 junction2-2)
(connected junction2-2 junction2-1)
(=(distance junction2-1 junction2-2) 5)
(=(distance junction2-2 junction2-1) 5)
(connected junction2-2 junction2-3)
(connected junction2-3 junction2-2)
(=(distance junction2-2 junction2-3) 10)
(=(distance junction2-3 junction2-2) 10)
(connected junction2-3 junction2-4)
(connected junction2-4 junction2-3)
(=(distance junction2-3 junction2-4) 75)
(=(distance junction2-4 junction2-3) 75)
(connected junction3-0 junction3-1)
(connected junction3-1 junction3-0)
(=(distance junction3-0 junction3-1) 63)
(=(distance junction3-1 junction3-0) 63)
(connected junction3-1 junction3-2)
(connected junction3-2 junction3-1)
(=(distance junction3-1 junction3-2) 97)
(=(distance junction3-2 junction3-1) 97)
(connected junction3-2 junction3-3)
(connected junction3-3 junction3-2)
(=(distance junction3-2 junction3-3) 63)
(=(distance junction3-3 junction3-2) 63)
(connected junction3-3 junction3-4)
(connected junction3-4 junction3-3)
(=(distance junction3-3 junction3-4) 54)
(=(distance junction3-4 junction3-3) 54)
(connected junction4-0 junction4-1)
(connected junction4-1 junction4-0)
(=(distance junction4-0 junction4-1) 79)
(=(distance junction4-1 junction4-0) 79)
(connected junction4-1 junction4-2)
(connected junction4-2 junction4-1)
(=(distance junction4-1 junction4-2) 52)
(=(distance junction4-2 junction4-1) 52)
(connected junction4-2 junction4-3)
(connected junction4-3 junction4-2)
(=(distance junction4-2 junction4-3) 57)
(=(distance junction4-3 junction4-2) 57)
(connected junction4-3 junction4-4)
(connected junction4-4 junction4-3)
(=(distance junction4-3 junction4-4) 86)
(=(distance junction4-4 junction4-3) 86)
(connected junction0-0 junction1-0)
(connected junction1-0 junction0-0)
(=(distance junction0-0 junction1-0) 52)
(=(distance junction1-0 junction0-0) 52)
(connected junction1-0 junction2-0)
(connected junction2-0 junction1-0)
(=(distance junction1-0 junction2-0) 93)
(=(distance junction2-0 junction1-0) 93)
(connected junction2-0 junction3-0)
(connected junction3-0 junction2-0)
(=(distance junction2-0 junction3-0) 43)
(=(distance junction3-0 junction2-0) 43)
(connected junction3-0 junction4-0)
(connected junction4-0 junction3-0)
(=(distance junction3-0 junction4-0) 44)
(=(distance junction4-0 junction3-0) 44)
(connected junction0-1 junction1-1)
(connected junction1-1 junction0-1)
(=(distance junction0-1 junction1-1) 46)
(=(distance junction1-1 junction0-1) 46)
(connected junction1-1 junction2-1)
(connected junction2-1 junction1-1)
(=(distance junction1-1 junction2-1) 8)
(=(distance junction2-1 junction1-1) 8)
(connected junction2-1 junction3-1)
(connected junction3-1 junction2-1)
(=(distance junction2-1 junction3-1) 50)
(=(distance junction3-1 junction2-1) 50)
(connected junction3-1 junction4-1)
(connected junction4-1 junction3-1)
(=(distance junction3-1 junction4-1) 45)
(=(distance junction4-1 junction3-1) 45)
(connected junction0-2 junction1-2)
(connected junction1-2 junction0-2)
(=(distance junction0-2 junction1-2) 39)
(=(distance junction1-2 junction0-2) 39)
(connected junction1-2 junction2-2)
(connected junction2-2 junction1-2)
(=(distance junction1-2 junction2-2) 56)
(=(distance junction2-2 junction1-2) 56)
(connected junction2-2 junction3-2)
(connected junction3-2 junction2-2)
(=(distance junction2-2 junction3-2) 15)
(=(distance junction3-2 junction2-2) 15)
(connected junction3-2 junction4-2)
(connected junction4-2 junction3-2)
(=(distance junction3-2 junction4-2) 87)
(=(distance junction4-2 junction3-2) 87)
(connected junction0-3 junction1-3)
(connected junction1-3 junction0-3)
(=(distance junction0-3 junction1-3) 92)
(=(distance junction1-3 junction0-3) 92)
(connected junction1-3 junction2-3)
(connected junction2-3 junction1-3)
(=(distance junction1-3 junction2-3) 91)
(=(distance junction2-3 junction1-3) 91)
(connected junction2-3 junction3-3)
(connected junction3-3 junction2-3)
(=(distance junction2-3 junction3-3) 42)
(=(distance junction3-3 junction2-3) 42)
(connected junction3-3 junction4-3)
(connected junction4-3 junction3-3)
(=(distance junction3-3 junction4-3) 24)
(=(distance junction4-3 junction3-3) 24)
(connected junction0-4 junction1-4)
(connected junction1-4 junction0-4)
(=(distance junction0-4 junction1-4) 73)
(=(distance junction1-4 junction0-4) 73)
(connected junction1-4 junction2-4)
(connected junction2-4 junction1-4)
(=(distance junction1-4 junction2-4) 65)
(=(distance junction2-4 junction1-4) 65)
(connected junction2-4 junction3-4)
(connected junction3-4 junction2-4)
(=(distance junction2-4 junction3-4) 72)
(=(distance junction3-4 junction2-4) 72)
(connected junction3-4 junction4-4)
(connected junction4-4 junction3-4)
(=(distance junction3-4 junction4-4) 50)
(=(distance junction4-4 junction3-4) 50)
(clear junction0-0)
(clear junction0-1)
(clear junction0-2)
(clear junction0-3)
(clear junction0-4)
(clear junction1-0)
(clear junction1-1)
(clear junction1-2)
(clear junction1-3)
(clear junction1-4)
(clear junction2-0)
(clear junction2-1)
(clear junction2-2)
(clear junction2-3)
(clear junction2-4)
(clear junction3-0)
(clear junction3-1)
(clear junction3-2)
(clear junction3-3)
(clear junction3-4)
(clear junction4-0)
(clear junction4-1)
(clear junction4-2)
(clear junction4-3)
(clear junction4-4)
(at_garage garage0 junction0-0)
(at_garage garage1 junction0-4)
(at_garage garage2 junction0-4)
(starting car0 garage2)
(starting car1 garage1)
(starting car2 garage2)
)
(:goal
(and
(arrived car0 junction4-1)
(arrived car1 junction4-2)
(arrived car2 junction4-2)
)
)
(:metric minimize (total-time))
)
