class FAILED_TEST_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_TWO_WAY_MAX
		do
				test_TWO_WAY_MAX_two_way_max_1
				test_TWO_WAY_MAX_two_way_max_2
				test_TWO_WAY_MAX_two_way_max_3
				test_TWO_WAY_MAX_two_way_max_4
				test_TWO_WAY_MAX_two_way_max_5
				test_TWO_WAY_MAX_two_way_max_6
				test_TWO_WAY_MAX_two_way_max_7
				test_TWO_WAY_MAX_two_way_max_8
				test_TWO_WAY_MAX_two_way_max_9
				test_TWO_WAY_MAX_two_way_max_10
				test_TWO_WAY_MAX_two_way_max_11
				test_TWO_WAY_MAX_two_way_max_12
				test_TWO_WAY_MAX_two_way_max_13
				test_TWO_WAY_MAX_two_way_max_14
				test_TWO_WAY_MAX_two_way_max_15
				test_TWO_WAY_MAX_two_way_max_16
				test_TWO_WAY_MAX_two_way_max_17
				test_TWO_WAY_MAX_two_way_max_18
				test_TWO_WAY_MAX_two_way_max_19
				test_TWO_WAY_MAX_two_way_max_20
				test_TWO_WAY_MAX_two_way_max_21
				test_TWO_WAY_MAX_two_way_max_22
				test_TWO_WAY_MAX_two_way_max_23
				test_TWO_WAY_MAX_two_way_max_24
				test_TWO_WAY_MAX_two_way_max_25
				test_TWO_WAY_MAX_two_way_max_26
				test_TWO_WAY_MAX_two_way_max_27
				test_TWO_WAY_MAX_two_way_max_28
				test_TWO_WAY_MAX_two_way_max_29
				test_TWO_WAY_MAX_two_way_max_30
		end

	test_TWO_WAY_MAX_two_way_max_1
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147462637, 1)
			a.force (-2147462637, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_2
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147465110, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_3
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147452973, 2)
			a.force (-2147465110, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_4
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147473536, 2)
			a.force (-2147465110, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_5
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147440513, 2)
			a.force (-2147483525, 3)
			a.force (-2147465110, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_6
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147460679, 2)
			a.force (-2147460680, 3)
			a.force (-2147465110, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_7
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465110, 1)
			a.force (-2147465109, 2)
			a.force (-22906, 3)
			a.force (-7769, 4)
			a.force (-2147465110, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_8
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (-7769, 3)
			a.force (-2147473536, 4)
			a.force (-2147465110, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_9
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147437560, 1)
			a.force (-2147437559, 2)
			a.force (-2147437558, 3)
			a.force (-2147437558, 4)
			a.force (-2147437559, 5)
			a.force (-2147456313, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_10
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (-2147459977, 2)
			a.force (-2147459978, 3)
			a.force (-2147459978, 4)
			a.force (-2147473536, 5)
			a.force (-2147465110, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_11
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456312, 1)
			a.force (-2147456311, 2)
			a.force (-2147456055, 3)
			a.force (-2147456312, 4)
			a.force (-2147466970, 5)
			a.force (-2147461248, 6)
			a.force (-2147456313, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_12
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (-2147481411, 3)
			a.force (-2147474825, 4)
			a.force (-7769, 5)
			a.force (-2147473536, 6)
			a.force (-2147465110, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_13
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147478262, 3)
			a.force (-2147481411, 4)
			a.force (-2147474825, 5)
			a.force (-7769, 6)
			a.force (-2147473536, 7)
			a.force (-2147465110, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_14
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147452209, 3)
			a.force (-2147481411, 4)
			a.force (-2147474825, 5)
			a.force (-7769, 6)
			a.force (-2147473536, 7)
			a.force (-2147465110, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_15
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456312, 1)
			a.force (-2147456311, 2)
			a.force (-2147481411, 3)
			a.force (-2147456055, 4)
			a.force (-2147456055, 5)
			a.force (-2147456312, 6)
			a.force (-2147466970, 7)
			a.force (-2147461248, 8)
			a.force (-2147456313, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_16
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (-2147470459, 3)
			a.force (2147452209, 4)
			a.force (-2147481411, 5)
			a.force (-2147474825, 6)
			a.force (-7769, 7)
			a.force (-2147473536, 8)
			a.force (-2147465110, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_17
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456190, 1)
			a.force (-2147456189, 2)
			a.force (-2147481411, 3)
			a.force (-2147478906, 4)
			a.force (-2147456055, 5)
			a.force (-2147456055, 6)
			a.force (-2147456190, 7)
			a.force (-2147466848, 8)
			a.force (-2147461126, 9)
			a.force (-2147456313, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_18
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (-2147482948, 3)
			a.force (-2147470459, 4)
			a.force (2147452209, 5)
			a.force (-2147481411, 6)
			a.force (-2147474825, 7)
			a.force (-7769, 8)
			a.force (-2147473536, 9)
			a.force (-2147465110, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_19
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147464243, 3)
			a.force (-2147482948, 4)
			a.force (-2147470459, 5)
			a.force (2147452209, 6)
			a.force (-2147481411, 7)
			a.force (-2147474825, 8)
			a.force (-7769, 9)
			a.force (-2147473536, 10)
			a.force ((-2147465110), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_20
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456312, 1)
			a.force (-2147456311, 2)
			a.force (-2147481411, 3)
			a.force (-2147478906, 4)
			a.force (-2147458662, 5)
			a.force (2147452210, 6)
			a.force (-2147456055, 7)
			a.force (-2147456312, 8)
			a.force (-2147466970, 9)
			a.force (-2147461248, 10)
			a.force ((-2147456313), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_21
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456312, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456508, 4)
			a.force (-2147458662, 5)
			a.force (2147452210, 6)
			a.force (2147479359, 7)
			a.force (2147479359, 8)
			a.force (-2147456312, 9)
			a.force (-2147466970, 10)
			a.force ((-2147461248), 11)
			a.force ((-2147456313), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_22
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147452211, 3)
			a.force (2147452210, 4)
			a.force (-2147482948, 5)
			a.force (-2147470459, 6)
			a.force (2147452209, 7)
			a.force (-2147481411, 8)
			a.force (-2147474825, 9)
			a.force (-7769, 10)
			a.force ((-2147473536), 11)
			a.force ((-2147465110), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_23
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456120, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (20696, 5)
			a.force (-2147454740, 6)
			a.force (2147479359, 7)
			a.force (2147479556, 8)
			a.force (2147479358, 9)
			a.force (-2147456120, 10)
			a.force ((-2147466778), 11)
			a.force ((-2147461056), 12)
			a.force ((-2147456313), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_24
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147452211, 3)
			a.force (-2147473449, 4)
			a.force (2147452210, 5)
			a.force (-2147482948, 6)
			a.force (-2147470459, 7)
			a.force (2147452209, 8)
			a.force (-2147481411, 9)
			a.force (-2147474825, 10)
			a.force ((-7769), 11)
			a.force ((-2147473536), 12)
			a.force ((-2147465110), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_25
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456181, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (-2147471691, 5)
			a.force (-2147454740, 6)
			a.force (2147479359, 7)
			a.force (2147480097, 8)
			a.force (2147481911, 9)
			a.force (2147479358, 10)
			a.force ((-2147456181), 11)
			a.force ((-2147466839), 12)
			a.force ((-2147461117), 13)
			a.force ((-2147456313), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_26
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147465109, 1)
			a.force (2147452210, 2)
			a.force (2147452211, 3)
			a.force (-2147462907, 4)
			a.force (-2147473449, 5)
			a.force (2147452210, 6)
			a.force (-2147482948, 7)
			a.force (-2147470459, 8)
			a.force (2147452209, 9)
			a.force (-2147481411, 10)
			a.force ((-2147474825), 11)
			a.force ((-7769), 12)
			a.force ((-2147473536), 13)
			a.force ((-2147465110), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_27
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456167, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (-2147458662, 5)
			a.force (-2147452049, 6)
			a.force (2147479359, 7)
			a.force (2147477545, 8)
			a.force (-2147456197, 9)
			a.force (2147479359, 10)
			a.force (2147479358, 11)
			a.force ((-2147456167), 12)
			a.force ((-2147466825), 13)
			a.force ((-2147461103), 14)
			a.force ((-2147456313), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_28
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456079, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (-2147471691, 5)
			a.force (2147479359, 6)
			a.force (2147481914, 7)
			a.force (2147481913, 8)
			a.force (2147481911, 9)
			a.force (-2147452495, 10)
			a.force (2147479358, 11)
			a.force ((-2147456079), 12)
			a.force ((-2147466737), 13)
			a.force ((-2147461015), 14)
			a.force ((-2147456313), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_29
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456073, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (-2147471691, 5)
			a.force (2147479359, 6)
			a.force (2147481913, 7)
			a.force (2147481913, 8)
			a.force (2147481913, 9)
			a.force (2147481911, 10)
			a.force ((-2147452495), 11)
			a.force (2147479358, 12)
			a.force ((-2147456073), 13)
			a.force ((-2147466731), 14)
			a.force ((-2147461009), 15)
			a.force ((-2147456313), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_30
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147456251, 1)
			a.force (-2147456055, 2)
			a.force (-2147481411, 3)
			a.force (2147456507, 4)
			a.force (-2147471691, 5)
			a.force (2147479359, 6)
			a.force (2147481912, 7)
			a.force (2147481913, 8)
			a.force (2147481912, 9)
			a.force (2147481911, 10)
			a.force ((-2147452495), 11)
			a.force (2147479358, 12)
			a.force ((-2147456251), 13)
			a.force ((-2147466909), 14)
			a.force ((-2147461187), 15)
			a.force ((-2147456313), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
