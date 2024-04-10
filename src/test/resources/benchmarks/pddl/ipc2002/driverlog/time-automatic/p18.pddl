(define (problem DLOG-5-5-20)
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
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
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
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	p0-5 - location
	p0-9 - location
	p1-7 - location
	p1-9 - location
	p2-4 - location
	p2-10 - location
	p2-12 - location
	p3-13 - location
	p3-18 - location
	p5-2 - location
	p5-3 - location
	p5-15 - location
	p5-16 - location
	p6-0 - location
	p6-10 - location
	p6-15 - location
	p6-19 - location
	p7-0 - location
	p7-1 - location
	p7-4 - location
	p7-5 - location
	p10-11 - location
	p11-3 - location
	p11-8 - location
	p12-8 - location
	p13-5 - location
	p13-12 - location
	p16-6 - location
	p17-10 - location
	p18-4 - location
	p18-8 - location
	p18-14 - location
	p18-17 - location
	p19-18 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s6)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s4)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at package1 s3)
	(at package2 s18)
	(at package3 s0)
	(at package4 s2)
	(at package5 s3)
	(at package6 s10)
	(at package7 s7)
	(at package8 s7)
	(at package9 s18)
	(at package10 s3)
	(at package11 s16)
	(at package12 s10)
	(at package13 s13)
	(at package14 s14)
	(at package15 s3)
	(at package16 s2)
	(at package17 s18)
	(at package18 s15)
	(at package19 s16)
	(at package20 s9)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(= (time-to-walk s0 p0-5) 58)
	(= (time-to-walk p0-5 s0) 58)
	(= (time-to-walk s5 p0-5) 15)
	(= (time-to-walk p0-5 s5) 15)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(= (time-to-walk s0 p0-9) 73)
	(= (time-to-walk p0-9 s0) 73)
	(= (time-to-walk s9 p0-9) 75)
	(= (time-to-walk p0-9 s9) 75)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(= (time-to-walk s1 p1-7) 69)
	(= (time-to-walk p1-7 s1) 69)
	(= (time-to-walk s7 p1-7) 37)
	(= (time-to-walk p1-7 s7) 37)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(= (time-to-walk s1 p1-9) 27)
	(= (time-to-walk p1-9 s1) 27)
	(= (time-to-walk s9 p1-9) 38)
	(= (time-to-walk p1-9 s9) 38)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(= (time-to-walk s2 p2-4) 100)
	(= (time-to-walk p2-4 s2) 100)
	(= (time-to-walk s4 p2-4) 20)
	(= (time-to-walk p2-4 s4) 20)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(= (time-to-walk s2 p2-10) 9)
	(= (time-to-walk p2-10 s2) 9)
	(= (time-to-walk s10 p2-10) 76)
	(= (time-to-walk p2-10 s10) 76)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(= (time-to-walk s2 p2-12) 66)
	(= (time-to-walk p2-12 s2) 66)
	(= (time-to-walk s12 p2-12) 24)
	(= (time-to-walk p2-12 s12) 24)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(= (time-to-walk s3 p3-13) 67)
	(= (time-to-walk p3-13 s3) 67)
	(= (time-to-walk s13 p3-13) 91)
	(= (time-to-walk p3-13 s13) 91)
	(path s3 p3-18)
	(path p3-18 s3)
	(path s18 p3-18)
	(path p3-18 s18)
	(= (time-to-walk s3 p3-18) 35)
	(= (time-to-walk p3-18 s3) 35)
	(= (time-to-walk s18 p3-18) 9)
	(= (time-to-walk p3-18 s18) 9)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(= (time-to-walk s5 p5-2) 53)
	(= (time-to-walk p5-2 s5) 53)
	(= (time-to-walk s2 p5-2) 28)
	(= (time-to-walk p5-2 s2) 28)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(= (time-to-walk s5 p5-3) 90)
	(= (time-to-walk p5-3 s5) 90)
	(= (time-to-walk s3 p5-3) 70)
	(= (time-to-walk p5-3 s3) 70)
	(path s5 p5-15)
	(path p5-15 s5)
	(path s15 p5-15)
	(path p5-15 s15)
	(= (time-to-walk s5 p5-15) 6)
	(= (time-to-walk p5-15 s5) 6)
	(= (time-to-walk s15 p5-15) 9)
	(= (time-to-walk p5-15 s15) 9)
	(path s5 p5-16)
	(path p5-16 s5)
	(path s16 p5-16)
	(path p5-16 s16)
	(= (time-to-walk s5 p5-16) 82)
	(= (time-to-walk p5-16 s5) 82)
	(= (time-to-walk s16 p5-16) 88)
	(= (time-to-walk p5-16 s16) 88)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(= (time-to-walk s6 p6-0) 20)
	(= (time-to-walk p6-0 s6) 20)
	(= (time-to-walk s0 p6-0) 34)
	(= (time-to-walk p6-0 s0) 34)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(= (time-to-walk s6 p6-10) 34)
	(= (time-to-walk p6-10 s6) 34)
	(= (time-to-walk s10 p6-10) 51)
	(= (time-to-walk p6-10 s10) 51)
	(path s6 p6-15)
	(path p6-15 s6)
	(path s15 p6-15)
	(path p6-15 s15)
	(= (time-to-walk s6 p6-15) 37)
	(= (time-to-walk p6-15 s6) 37)
	(= (time-to-walk s15 p6-15) 91)
	(= (time-to-walk p6-15 s15) 91)
	(path s6 p6-19)
	(path p6-19 s6)
	(path s19 p6-19)
	(path p6-19 s19)
	(= (time-to-walk s6 p6-19) 65)
	(= (time-to-walk p6-19 s6) 65)
	(= (time-to-walk s19 p6-19) 10)
	(= (time-to-walk p6-19 s19) 10)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(= (time-to-walk s7 p7-0) 65)
	(= (time-to-walk p7-0 s7) 65)
	(= (time-to-walk s0 p7-0) 33)
	(= (time-to-walk p7-0 s0) 33)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(= (time-to-walk s7 p7-4) 46)
	(= (time-to-walk p7-4 s7) 46)
	(= (time-to-walk s4 p7-4) 91)
	(= (time-to-walk p7-4 s4) 91)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(= (time-to-walk s7 p7-5) 71)
	(= (time-to-walk p7-5 s7) 71)
	(= (time-to-walk s5 p7-5) 46)
	(= (time-to-walk p7-5 s5) 46)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(= (time-to-walk s10 p10-11) 10)
	(= (time-to-walk p10-11 s10) 10)
	(= (time-to-walk s11 p10-11) 79)
	(= (time-to-walk p10-11 s11) 79)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(= (time-to-walk s11 p11-3) 21)
	(= (time-to-walk p11-3 s11) 21)
	(= (time-to-walk s3 p11-3) 76)
	(= (time-to-walk p11-3 s3) 76)
	(path s11 p11-8)
	(path p11-8 s11)
	(path s8 p11-8)
	(path p11-8 s8)
	(= (time-to-walk s11 p11-8) 3)
	(= (time-to-walk p11-8 s11) 3)
	(= (time-to-walk s8 p11-8) 88)
	(= (time-to-walk p11-8 s8) 88)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(= (time-to-walk s12 p12-8) 67)
	(= (time-to-walk p12-8 s12) 67)
	(= (time-to-walk s8 p12-8) 37)
	(= (time-to-walk p12-8 s8) 37)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(= (time-to-walk s13 p13-5) 97)
	(= (time-to-walk p13-5 s13) 97)
	(= (time-to-walk s5 p13-5) 19)
	(= (time-to-walk p13-5 s5) 19)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(= (time-to-walk s13 p13-12) 65)
	(= (time-to-walk p13-12 s13) 65)
	(= (time-to-walk s12 p13-12) 87)
	(= (time-to-walk p13-12 s12) 87)
	(path s16 p16-6)
	(path p16-6 s16)
	(path s6 p16-6)
	(path p16-6 s6)
	(= (time-to-walk s16 p16-6) 88)
	(= (time-to-walk p16-6 s16) 88)
	(= (time-to-walk s6 p16-6) 71)
	(= (time-to-walk p16-6 s6) 71)
	(path s17 p17-10)
	(path p17-10 s17)
	(path s10 p17-10)
	(path p17-10 s10)
	(= (time-to-walk s17 p17-10) 95)
	(= (time-to-walk p17-10 s17) 95)
	(= (time-to-walk s10 p17-10) 70)
	(= (time-to-walk p17-10 s10) 70)
	(path s18 p18-4)
	(path p18-4 s18)
	(path s4 p18-4)
	(path p18-4 s4)
	(= (time-to-walk s18 p18-4) 58)
	(= (time-to-walk p18-4 s18) 58)
	(= (time-to-walk s4 p18-4) 14)
	(= (time-to-walk p18-4 s4) 14)
	(path s18 p18-8)
	(path p18-8 s18)
	(path s8 p18-8)
	(path p18-8 s8)
	(= (time-to-walk s18 p18-8) 3)
	(= (time-to-walk p18-8 s18) 3)
	(= (time-to-walk s8 p18-8) 91)
	(= (time-to-walk p18-8 s8) 91)
	(path s18 p18-14)
	(path p18-14 s18)
	(path s14 p18-14)
	(path p18-14 s14)
	(= (time-to-walk s18 p18-14) 65)
	(= (time-to-walk p18-14 s18) 65)
	(= (time-to-walk s14 p18-14) 39)
	(= (time-to-walk p18-14 s14) 39)
	(path s18 p18-17)
	(path p18-17 s18)
	(path s17 p18-17)
	(path p18-17 s17)
	(= (time-to-walk s18 p18-17) 82)
	(= (time-to-walk p18-17 s18) 82)
	(= (time-to-walk s17 p18-17) 29)
	(= (time-to-walk p18-17 s17) 29)
	(path s19 p19-18)
	(path p19-18 s19)
	(path s18 p19-18)
	(path p19-18 s18)
	(= (time-to-walk s19 p19-18) 49)
	(= (time-to-walk p19-18 s19) 49)
	(= (time-to-walk s18 p19-18) 46)
	(= (time-to-walk p19-18 s18) 46)
	(link s0 s8)
	(link s8 s0)
	(= (time-to-drive s0 s8) 62)
	(= (time-to-drive s8 s0) 62)
	(link s0 s18)
	(link s18 s0)
	(= (time-to-drive s0 s18) 94)
	(= (time-to-drive s18 s0) 94)
	(link s0 s19)
	(link s19 s0)
	(= (time-to-drive s0 s19) 37)
	(= (time-to-drive s19 s0) 37)
	(link s1 s3)
	(link s3 s1)
	(= (time-to-drive s1 s3) 32)
	(= (time-to-drive s3 s1) 32)
	(link s1 s7)
	(link s7 s1)
	(= (time-to-drive s1 s7) 40)
	(= (time-to-drive s7 s1) 40)
	(link s1 s9)
	(link s9 s1)
	(= (time-to-drive s1 s9) 47)
	(= (time-to-drive s9 s1) 47)
	(link s1 s11)
	(link s11 s1)
	(= (time-to-drive s1 s11) 11)
	(= (time-to-drive s11 s1) 11)
	(link s1 s12)
	(link s12 s1)
	(= (time-to-drive s1 s12) 61)
	(= (time-to-drive s12 s1) 61)
	(link s1 s13)
	(link s13 s1)
	(= (time-to-drive s1 s13) 23)
	(= (time-to-drive s13 s1) 23)
	(link s2 s6)
	(link s6 s2)
	(= (time-to-drive s2 s6) 13)
	(= (time-to-drive s6 s2) 13)
	(link s2 s14)
	(link s14 s2)
	(= (time-to-drive s2 s14) 48)
	(= (time-to-drive s14 s2) 48)
	(link s3 s4)
	(link s4 s3)
	(= (time-to-drive s3 s4) 89)
	(= (time-to-drive s4 s3) 89)
	(link s3 s6)
	(link s6 s3)
	(= (time-to-drive s3 s6) 49)
	(= (time-to-drive s6 s3) 49)
	(link s3 s14)
	(link s14 s3)
	(= (time-to-drive s3 s14) 44)
	(= (time-to-drive s14 s3) 44)
	(link s3 s17)
	(link s17 s3)
	(= (time-to-drive s3 s17) 8)
	(= (time-to-drive s17 s3) 8)
	(link s4 s14)
	(link s14 s4)
	(= (time-to-drive s4 s14) 14)
	(= (time-to-drive s14 s4) 14)
	(link s4 s16)
	(link s16 s4)
	(= (time-to-drive s4 s16) 30)
	(= (time-to-drive s16 s4) 30)
	(link s5 s1)
	(link s1 s5)
	(= (time-to-drive s5 s1) 96)
	(= (time-to-drive s1 s5) 96)
	(link s5 s3)
	(link s3 s5)
	(= (time-to-drive s5 s3) 84)
	(= (time-to-drive s3 s5) 84)
	(link s5 s9)
	(link s9 s5)
	(= (time-to-drive s5 s9) 25)
	(= (time-to-drive s9 s5) 25)
	(link s6 s4)
	(link s4 s6)
	(= (time-to-drive s6 s4) 65)
	(= (time-to-drive s4 s6) 65)
	(link s6 s5)
	(link s5 s6)
	(= (time-to-drive s6 s5) 41)
	(= (time-to-drive s5 s6) 41)
	(link s7 s0)
	(link s0 s7)
	(= (time-to-drive s7 s0) 38)
	(= (time-to-drive s0 s7) 38)
	(link s7 s3)
	(link s3 s7)
	(= (time-to-drive s7 s3) 68)
	(= (time-to-drive s3 s7) 68)
	(link s7 s8)
	(link s8 s7)
	(= (time-to-drive s7 s8) 31)
	(= (time-to-drive s8 s7) 31)
	(link s7 s13)
	(link s13 s7)
	(= (time-to-drive s7 s13) 3)
	(= (time-to-drive s13 s7) 3)
	(link s7 s14)
	(link s14 s7)
	(= (time-to-drive s7 s14) 7)
	(= (time-to-drive s14 s7) 7)
	(link s7 s15)
	(link s15 s7)
	(= (time-to-drive s7 s15) 13)
	(= (time-to-drive s15 s7) 13)
	(link s8 s2)
	(link s2 s8)
	(= (time-to-drive s8 s2) 31)
	(= (time-to-drive s2 s8) 31)
	(link s8 s6)
	(link s6 s8)
	(= (time-to-drive s8 s6) 55)
	(= (time-to-drive s6 s8) 55)
	(link s8 s11)
	(link s11 s8)
	(= (time-to-drive s8 s11) 58)
	(= (time-to-drive s11 s8) 58)
	(link s8 s12)
	(link s12 s8)
	(= (time-to-drive s8 s12) 93)
	(= (time-to-drive s12 s8) 93)
	(link s8 s17)
	(link s17 s8)
	(= (time-to-drive s8 s17) 49)
	(= (time-to-drive s17 s8) 49)
	(link s9 s4)
	(link s4 s9)
	(= (time-to-drive s9 s4) 95)
	(= (time-to-drive s4 s9) 95)
	(link s9 s8)
	(link s8 s9)
	(= (time-to-drive s9 s8) 25)
	(= (time-to-drive s8 s9) 25)
	(link s9 s12)
	(link s12 s9)
	(= (time-to-drive s9 s12) 88)
	(= (time-to-drive s12 s9) 88)
	(link s9 s13)
	(link s13 s9)
	(= (time-to-drive s9 s13) 41)
	(= (time-to-drive s13 s9) 41)
	(link s9 s18)
	(link s18 s9)
	(= (time-to-drive s9 s18) 35)
	(= (time-to-drive s18 s9) 35)
	(link s10 s0)
	(link s0 s10)
	(= (time-to-drive s10 s0) 48)
	(= (time-to-drive s0 s10) 48)
	(link s10 s18)
	(link s18 s10)
	(= (time-to-drive s10 s18) 64)
	(= (time-to-drive s18 s10) 64)
	(link s11 s2)
	(link s2 s11)
	(= (time-to-drive s11 s2) 48)
	(= (time-to-drive s2 s11) 48)
	(link s11 s4)
	(link s4 s11)
	(= (time-to-drive s11 s4) 96)
	(= (time-to-drive s4 s11) 96)
	(link s11 s12)
	(link s12 s11)
	(= (time-to-drive s11 s12) 52)
	(= (time-to-drive s12 s11) 52)
	(link s11 s14)
	(link s14 s11)
	(= (time-to-drive s11 s14) 96)
	(= (time-to-drive s14 s11) 96)
	(link s13 s0)
	(link s0 s13)
	(= (time-to-drive s13 s0) 40)
	(= (time-to-drive s0 s13) 40)
	(link s13 s10)
	(link s10 s13)
	(= (time-to-drive s13 s10) 59)
	(= (time-to-drive s10 s13) 59)
	(link s13 s14)
	(link s14 s13)
	(= (time-to-drive s13 s14) 9)
	(= (time-to-drive s14 s13) 9)
	(link s13 s17)
	(link s17 s13)
	(= (time-to-drive s13 s17) 69)
	(= (time-to-drive s17 s13) 69)
	(link s14 s6)
	(link s6 s14)
	(= (time-to-drive s14 s6) 54)
	(= (time-to-drive s6 s14) 54)
	(link s14 s8)
	(link s8 s14)
	(= (time-to-drive s14 s8) 93)
	(= (time-to-drive s8 s14) 93)
	(link s14 s12)
	(link s12 s14)
	(= (time-to-drive s14 s12) 93)
	(= (time-to-drive s12 s14) 93)
	(link s15 s2)
	(link s2 s15)
	(= (time-to-drive s15 s2) 19)
	(= (time-to-drive s2 s15) 19)
	(link s15 s17)
	(link s17 s15)
	(= (time-to-drive s15 s17) 33)
	(= (time-to-drive s17 s15) 33)
	(link s16 s0)
	(link s0 s16)
	(= (time-to-drive s16 s0) 31)
	(= (time-to-drive s0 s16) 31)
	(link s16 s14)
	(link s14 s16)
	(= (time-to-drive s16 s14) 86)
	(= (time-to-drive s14 s16) 86)
	(link s16 s18)
	(link s18 s16)
	(= (time-to-drive s16 s18) 64)
	(= (time-to-drive s18 s16) 64)
	(link s16 s19)
	(link s19 s16)
	(= (time-to-drive s16 s19) 33)
	(= (time-to-drive s19 s16) 33)
	(link s17 s4)
	(link s4 s17)
	(= (time-to-drive s17 s4) 92)
	(= (time-to-drive s4 s17) 92)
	(link s17 s12)
	(link s12 s17)
	(= (time-to-drive s17 s12) 76)
	(= (time-to-drive s12 s17) 76)
	(link s17 s18)
	(link s18 s17)
	(= (time-to-drive s17 s18) 64)
	(= (time-to-drive s18 s17) 64)
	(link s18 s1)
	(link s1 s18)
	(= (time-to-drive s18 s1) 47)
	(= (time-to-drive s1 s18) 47)
	(link s18 s2)
	(link s2 s18)
	(= (time-to-drive s18 s2) 34)
	(= (time-to-drive s2 s18) 34)
	(link s18 s3)
	(link s3 s18)
	(= (time-to-drive s18 s3) 57)
	(= (time-to-drive s3 s18) 57)
	(link s19 s8)
	(link s8 s19)
	(= (time-to-drive s19 s8) 95)
	(= (time-to-drive s8 s19) 95)
	(link s19 s11)
	(link s11 s19)
	(= (time-to-drive s19 s11) 28)
	(= (time-to-drive s11 s19) 28)
	(link s19 s14)
	(link s14 s19)
	(= (time-to-drive s19 s14) 81)
	(= (time-to-drive s14 s19) 81)
)
	(:goal (and
	(at driver1 s1)
	(at driver5 s9)
	(at truck1 s17)
	(at truck2 s0)
	(at truck3 s3)
	(at truck5 s9)
	(at package1 s1)
	(at package2 s7)
	(at package4 s10)
	(at package5 s15)
	(at package6 s7)
	(at package7 s10)
	(at package9 s7)
	(at package10 s10)
	(at package11 s13)
	(at package12 s12)
	(at package13 s12)
	(at package14 s15)
	(at package15 s18)
	(at package16 s8)
	(at package17 s16)
	(at package18 s3)
	(at package19 s2)
	))

(:metric minimize (total-time))

)
