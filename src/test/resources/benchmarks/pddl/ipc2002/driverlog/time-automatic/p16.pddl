(define (problem DLOG-5-5-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	p0-1 - location
	p0-4 - location
	p1-2 - location
	p1-5 - location
	p2-3 - location
	p2-6 - location
	p3-7 - location
	p3-10 - location
	p3-11 - location
	p4-0 - location
	p4-6 - location
	p5-14 - location
	p7-9 - location
	p7-13 - location
	p8-12 - location
	p9-0 - location
	p9-4 - location
	p9-6 - location
	p9-8 - location
	p10-0 - location
	p12-4 - location
	p12-14 - location
	p13-1 - location
	p13-9 - location
	p13-14 - location
	p14-0 - location
	p14-8 - location
	p14-9 - location
	)
	(:init
	(at driver1 s14)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s10)
	(at driver5 s12)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s13)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s0)
	(at package2 s14)
	(at package3 s4)
	(at package4 s3)
	(at package5 s11)
	(at package6 s7)
	(at package7 s12)
	(at package8 s8)
	(at package9 s2)
	(at package10 s7)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(= (time-to-walk s0 p0-1) 17)
	(= (time-to-walk p0-1 s0) 17)
	(= (time-to-walk s1 p0-1) 57)
	(= (time-to-walk p0-1 s1) 57)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(= (time-to-walk s0 p0-4) 63)
	(= (time-to-walk p0-4 s0) 63)
	(= (time-to-walk s4 p0-4) 67)
	(= (time-to-walk p0-4 s4) 67)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(= (time-to-walk s1 p1-2) 56)
	(= (time-to-walk p1-2 s1) 56)
	(= (time-to-walk s2 p1-2) 66)
	(= (time-to-walk p1-2 s2) 66)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(= (time-to-walk s1 p1-5) 95)
	(= (time-to-walk p1-5 s1) 95)
	(= (time-to-walk s5 p1-5) 89)
	(= (time-to-walk p1-5 s5) 89)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(= (time-to-walk s2 p2-3) 75)
	(= (time-to-walk p2-3 s2) 75)
	(= (time-to-walk s3 p2-3) 99)
	(= (time-to-walk p2-3 s3) 99)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(= (time-to-walk s2 p2-6) 11)
	(= (time-to-walk p2-6 s2) 11)
	(= (time-to-walk s6 p2-6) 54)
	(= (time-to-walk p2-6 s6) 54)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(= (time-to-walk s3 p3-7) 84)
	(= (time-to-walk p3-7 s3) 84)
	(= (time-to-walk s7 p3-7) 90)
	(= (time-to-walk p3-7 s7) 90)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(= (time-to-walk s3 p3-10) 21)
	(= (time-to-walk p3-10 s3) 21)
	(= (time-to-walk s10 p3-10) 43)
	(= (time-to-walk p3-10 s10) 43)
	(path s3 p3-11)
	(path p3-11 s3)
	(path s11 p3-11)
	(path p3-11 s11)
	(= (time-to-walk s3 p3-11) 42)
	(= (time-to-walk p3-11 s3) 42)
	(= (time-to-walk s11 p3-11) 38)
	(= (time-to-walk p3-11 s11) 38)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(= (time-to-walk s4 p4-6) 36)
	(= (time-to-walk p4-6 s4) 36)
	(= (time-to-walk s6 p4-6) 27)
	(= (time-to-walk p4-6 s6) 27)
	(path s5 p5-14)
	(path p5-14 s5)
	(path s14 p5-14)
	(path p5-14 s14)
	(= (time-to-walk s5 p5-14) 63)
	(= (time-to-walk p5-14 s5) 63)
	(= (time-to-walk s14 p5-14) 70)
	(= (time-to-walk p5-14 s14) 70)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(= (time-to-walk s7 p7-9) 86)
	(= (time-to-walk p7-9 s7) 86)
	(= (time-to-walk s9 p7-9) 5)
	(= (time-to-walk p7-9 s9) 5)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(= (time-to-walk s7 p7-13) 63)
	(= (time-to-walk p7-13 s7) 63)
	(= (time-to-walk s13 p7-13) 2)
	(= (time-to-walk p7-13 s13) 2)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(= (time-to-walk s8 p8-12) 35)
	(= (time-to-walk p8-12 s8) 35)
	(= (time-to-walk s12 p8-12) 36)
	(= (time-to-walk p8-12 s12) 36)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(= (time-to-walk s9 p9-0) 55)
	(= (time-to-walk p9-0 s9) 55)
	(= (time-to-walk s0 p9-0) 89)
	(= (time-to-walk p9-0 s0) 89)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(= (time-to-walk s9 p9-4) 5)
	(= (time-to-walk p9-4 s9) 5)
	(= (time-to-walk s4 p9-4) 72)
	(= (time-to-walk p9-4 s4) 72)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(= (time-to-walk s9 p9-6) 45)
	(= (time-to-walk p9-6 s9) 45)
	(= (time-to-walk s6 p9-6) 68)
	(= (time-to-walk p9-6 s6) 68)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(= (time-to-walk s9 p9-8) 38)
	(= (time-to-walk p9-8 s9) 38)
	(= (time-to-walk s8 p9-8) 1)
	(= (time-to-walk p9-8 s8) 1)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(= (time-to-walk s10 p10-0) 33)
	(= (time-to-walk p10-0 s10) 33)
	(= (time-to-walk s0 p10-0) 32)
	(= (time-to-walk p10-0 s0) 32)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(= (time-to-walk s12 p12-4) 90)
	(= (time-to-walk p12-4 s12) 90)
	(= (time-to-walk s4 p12-4) 8)
	(= (time-to-walk p12-4 s4) 8)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(= (time-to-walk s12 p12-14) 31)
	(= (time-to-walk p12-14 s12) 31)
	(= (time-to-walk s14 p12-14) 1)
	(= (time-to-walk p12-14 s14) 1)
	(path s13 p13-1)
	(path p13-1 s13)
	(path s1 p13-1)
	(path p13-1 s1)
	(= (time-to-walk s13 p13-1) 61)
	(= (time-to-walk p13-1 s13) 61)
	(= (time-to-walk s1 p13-1) 15)
	(= (time-to-walk p13-1 s1) 15)
	(path s13 p13-9)
	(path p13-9 s13)
	(path s9 p13-9)
	(path p13-9 s9)
	(= (time-to-walk s13 p13-9) 90)
	(= (time-to-walk p13-9 s13) 90)
	(= (time-to-walk s9 p13-9) 82)
	(= (time-to-walk p13-9 s9) 82)
	(path s13 p13-14)
	(path p13-14 s13)
	(path s14 p13-14)
	(path p13-14 s14)
	(= (time-to-walk s13 p13-14) 57)
	(= (time-to-walk p13-14 s13) 57)
	(= (time-to-walk s14 p13-14) 31)
	(= (time-to-walk p13-14 s14) 31)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(= (time-to-walk s14 p14-0) 19)
	(= (time-to-walk p14-0 s14) 19)
	(= (time-to-walk s0 p14-0) 93)
	(= (time-to-walk p14-0 s0) 93)
	(path s14 p14-8)
	(path p14-8 s14)
	(path s8 p14-8)
	(path p14-8 s8)
	(= (time-to-walk s14 p14-8) 58)
	(= (time-to-walk p14-8 s14) 58)
	(= (time-to-walk s8 p14-8) 82)
	(= (time-to-walk p14-8 s8) 82)
	(path s14 p14-9)
	(path p14-9 s14)
	(path s9 p14-9)
	(path p14-9 s9)
	(= (time-to-walk s14 p14-9) 63)
	(= (time-to-walk p14-9 s14) 63)
	(= (time-to-walk s9 p14-9) 43)
	(= (time-to-walk p14-9 s9) 43)
	(link s0 s1)
	(link s1 s0)
	(= (time-to-drive s0 s1) 86)
	(= (time-to-drive s1 s0) 86)
	(link s0 s11)
	(link s11 s0)
	(= (time-to-drive s0 s11) 25)
	(= (time-to-drive s11 s0) 25)
	(link s0 s13)
	(link s13 s0)
	(= (time-to-drive s0 s13) 45)
	(= (time-to-drive s13 s0) 45)
	(link s0 s14)
	(link s14 s0)
	(= (time-to-drive s0 s14) 20)
	(= (time-to-drive s14 s0) 20)
	(link s1 s2)
	(link s2 s1)
	(= (time-to-drive s1 s2) 61)
	(= (time-to-drive s2 s1) 61)
	(link s1 s8)
	(link s8 s1)
	(= (time-to-drive s1 s8) 99)
	(= (time-to-drive s8 s1) 99)
	(link s1 s10)
	(link s10 s1)
	(= (time-to-drive s1 s10) 9)
	(= (time-to-drive s10 s1) 9)
	(link s1 s13)
	(link s13 s1)
	(= (time-to-drive s1 s13) 66)
	(= (time-to-drive s13 s1) 66)
	(link s2 s11)
	(link s11 s2)
	(= (time-to-drive s2 s11) 70)
	(= (time-to-drive s11 s2) 70)
	(link s3 s0)
	(link s0 s3)
	(= (time-to-drive s3 s0) 54)
	(= (time-to-drive s0 s3) 54)
	(link s3 s1)
	(link s1 s3)
	(= (time-to-drive s3 s1) 33)
	(= (time-to-drive s1 s3) 33)
	(link s3 s10)
	(link s10 s3)
	(= (time-to-drive s3 s10) 8)
	(= (time-to-drive s10 s3) 8)
	(link s3 s11)
	(link s11 s3)
	(= (time-to-drive s3 s11) 55)
	(= (time-to-drive s11 s3) 55)
	(link s3 s12)
	(link s12 s3)
	(= (time-to-drive s3 s12) 66)
	(= (time-to-drive s12 s3) 66)
	(link s5 s0)
	(link s0 s5)
	(= (time-to-drive s5 s0) 39)
	(= (time-to-drive s0 s5) 39)
	(link s5 s2)
	(link s2 s5)
	(= (time-to-drive s5 s2) 44)
	(= (time-to-drive s2 s5) 44)
	(link s5 s3)
	(link s3 s5)
	(= (time-to-drive s5 s3) 73)
	(= (time-to-drive s3 s5) 73)
	(link s5 s7)
	(link s7 s5)
	(= (time-to-drive s5 s7) 69)
	(= (time-to-drive s7 s5) 69)
	(link s6 s0)
	(link s0 s6)
	(= (time-to-drive s6 s0) 45)
	(= (time-to-drive s0 s6) 45)
	(link s6 s1)
	(link s1 s6)
	(= (time-to-drive s6 s1) 34)
	(= (time-to-drive s1 s6) 34)
	(link s6 s5)
	(link s5 s6)
	(= (time-to-drive s6 s5) 83)
	(= (time-to-drive s5 s6) 83)
	(link s6 s7)
	(link s7 s6)
	(= (time-to-drive s6 s7) 34)
	(= (time-to-drive s7 s6) 34)
	(link s6 s8)
	(link s8 s6)
	(= (time-to-drive s6 s8) 15)
	(= (time-to-drive s8 s6) 15)
	(link s7 s2)
	(link s2 s7)
	(= (time-to-drive s7 s2) 40)
	(= (time-to-drive s2 s7) 40)
	(link s7 s4)
	(link s4 s7)
	(= (time-to-drive s7 s4) 65)
	(= (time-to-drive s4 s7) 65)
	(link s7 s9)
	(link s9 s7)
	(= (time-to-drive s7 s9) 33)
	(= (time-to-drive s9 s7) 33)
	(link s7 s10)
	(link s10 s7)
	(= (time-to-drive s7 s10) 33)
	(= (time-to-drive s10 s7) 33)
	(link s7 s11)
	(link s11 s7)
	(= (time-to-drive s7 s11) 23)
	(= (time-to-drive s11 s7) 23)
	(link s8 s0)
	(link s0 s8)
	(= (time-to-drive s8 s0) 14)
	(= (time-to-drive s0 s8) 14)
	(link s8 s3)
	(link s3 s8)
	(= (time-to-drive s8 s3) 95)
	(= (time-to-drive s3 s8) 95)
	(link s10 s0)
	(link s0 s10)
	(= (time-to-drive s10 s0) 66)
	(= (time-to-drive s0 s10) 66)
	(link s10 s2)
	(link s2 s10)
	(= (time-to-drive s10 s2) 100)
	(= (time-to-drive s2 s10) 100)
	(link s10 s4)
	(link s4 s10)
	(= (time-to-drive s10 s4) 20)
	(= (time-to-drive s4 s10) 20)
	(link s10 s5)
	(link s5 s10)
	(= (time-to-drive s10 s5) 10)
	(= (time-to-drive s5 s10) 10)
	(link s10 s6)
	(link s6 s10)
	(= (time-to-drive s10 s6) 19)
	(= (time-to-drive s6 s10) 19)
	(link s12 s0)
	(link s0 s12)
	(= (time-to-drive s12 s0) 80)
	(= (time-to-drive s0 s12) 80)
	(link s12 s5)
	(link s5 s12)
	(= (time-to-drive s12 s5) 9)
	(= (time-to-drive s5 s12) 9)
	(link s12 s6)
	(link s6 s12)
	(= (time-to-drive s12 s6) 28)
	(= (time-to-drive s6 s12) 28)
	(link s12 s10)
	(link s10 s12)
	(= (time-to-drive s12 s10) 45)
	(= (time-to-drive s10 s12) 45)
	(link s13 s2)
	(link s2 s13)
	(= (time-to-drive s13 s2) 79)
	(= (time-to-drive s2 s13) 79)
	(link s13 s7)
	(link s7 s13)
	(= (time-to-drive s13 s7) 81)
	(= (time-to-drive s7 s13) 81)
	(link s13 s10)
	(link s10 s13)
	(= (time-to-drive s13 s10) 77)
	(= (time-to-drive s10 s13) 77)
	(link s13 s11)
	(link s11 s13)
	(= (time-to-drive s13 s11) 86)
	(= (time-to-drive s11 s13) 86)
	(link s14 s6)
	(link s6 s14)
	(= (time-to-drive s14 s6) 35)
	(= (time-to-drive s6 s14) 35)
	(link s14 s12)
	(link s12 s14)
	(= (time-to-drive s14 s12) 42)
	(= (time-to-drive s12 s14) 42)
)
	(:goal (and
	(at driver1 s12)
	(at driver2 s11)
	(at driver3 s11)
	(at driver4 s12)
	(at driver5 s11)
	(at truck1 s5)
	(at truck2 s6)
	(at truck3 s8)
	(at truck4 s12)
	(at truck5 s14)
	(at package1 s13)
	(at package2 s0)
	(at package4 s11)
	(at package5 s9)
	(at package6 s2)
	(at package7 s3)
	(at package8 s6)
	(at package9 s4)
	(at package10 s8)
	))

(:metric minimize (total-time))

)
