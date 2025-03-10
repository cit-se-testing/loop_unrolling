class FAILED_TEST_12

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
			a.force (0, 1)
			a.force (0, 2)

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
			a.force (-2147457762, 1)
			a.force (-2147457763, 2)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-2147454594, 3)

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
			a.force (-2147474425, 1)
			a.force (-2147461292, 2)
			a.force (-2147474425, 3)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (0, 4)

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
			a.force (-2147474425, 1)
			a.force (-2147461292, 2)
			a.force (-2147461293, 3)
			a.force (-2147473723, 4)

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
			a.force (-2147474425, 1)
			a.force (-2147461292, 2)
			a.force (-2147430943, 3)
			a.force (-2147480296, 4)
			a.force (-2147461293, 5)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (0, 5)

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
			a.force (-2147474425, 1)
			a.force (-2147461292, 2)
			a.force (-2147464934, 3)
			a.force (-2147449963, 4)
			a.force (-2147480296, 5)
			a.force (-2147461293, 6)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (-2147468810, 5)
			a.force (0, 6)

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
			a.force (-2147474425, 1)
			a.force (-2147461292, 2)
			a.force (-2147461291, 3)
			a.force (-2147433021, 4)
			a.force (-2147461292, 5)
			a.force (-2147480088, 6)
			a.force (-2147461293, 7)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (-2147465201, 5)
			a.force (-2147468810, 6)
			a.force (0, 7)

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
			a.force (-2147480088, 1)
			a.force (-2147480088, 2)
			a.force (-2147482175, 3)
			a.force (-2147461291, 4)
			a.force (-2147450238, 5)
			a.force (-2147440240, 6)
			a.force (-2147461292, 7)
			a.force (-2147480088, 8)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (-2147479805, 5)
			a.force (-2147465201, 6)
			a.force (-2147468810, 7)
			a.force (0, 8)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (1, 5)
			a.force (-2147479805, 6)
			a.force (-2147465201, 7)
			a.force (-2147468810, 8)
			a.force (0, 9)

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
			a.force (-2147480088, 1)
			a.force (-2147481658, 2)
			a.force (-2147482175, 3)
			a.force (-2147461291, 4)
			a.force (-2147450238, 5)
			a.force (-2147440239, 6)
			a.force (-2147440240, 7)
			a.force (-2147461292, 8)
			a.force (-2147480088, 9)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (-30837, 5)
			a.force (1, 6)
			a.force (-2147464116, 7)
			a.force (-2147465201, 8)
			a.force (-2147468810, 9)
			a.force (0, 10)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (2147464188, 5)
			a.force (1, 6)
			a.force (-2147479805, 7)
			a.force (-2147465201, 8)
			a.force (-2147468810, 9)
			a.force (0, 10)

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
			a.force (-2147459769, 1)
			a.force (-2147464631, 2)
			a.force (-2147456105, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-25122, 6)
			a.force (-729, 7)
			a.force (5555, 8)
			a.force (5555, 9)
			a.force (-2147453490, 10)
			a.force ((-2147454018), 11)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (-3685, 9)
			a.force (-2147453490, 10)
			a.force ((-2147472949), 11)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3669, 9)
			a.force (-3685, 10)
			a.force ((-2147453490), 11)
			a.force ((-2147472949), 12)

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
			a.force (-2147457762, 1)
			a.force (-2147461292, 2)
			a.force (-4021, 3)
			a.force (1, 4)
			a.force (-30837, 5)
			a.force (2, 6)
			a.force (-2147473033, 7)
			a.force (1, 8)
			a.force (-2147464116, 9)
			a.force (-2147465201, 10)
			a.force ((-2147468810), 11)
			a.force (0, 12)

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
			a.force (-2147459769, 1)
			a.force (-2147464631, 2)
			a.force (-2147453489, 3)
			a.force (2147452691, 4)
			a.force (2147426792, 5)
			a.force (2147446407, 6)
			a.force (2147452692, 7)
			a.force (2147473444, 8)
			a.force (-2147457522, 9)
			a.force (2147452691, 10)
			a.force ((-17220), 11)
			a.force (5555, 12)
			a.force ((-2147454018), 13)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3670, 9)
			a.force (3669, 10)
			a.force ((-3685), 11)
			a.force ((-2147453490), 12)
			a.force ((-2147472949), 13)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3670, 9)
			a.force (34244, 10)
			a.force (3669, 11)
			a.force ((-3685), 12)
			a.force ((-2147453490), 13)
			a.force ((-2147472949), 14)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3670, 9)
			a.force (-2147479119, 10)
			a.force (3669, 11)
			a.force ((-3685), 12)
			a.force ((-2147453490), 13)
			a.force ((-2147472949), 14)

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
			a.force (-2147472949, 1)
			a.force (-2147483562, 2)
			a.force (-2147475036, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3670, 9)
			a.force (0, 10)
			a.force (3670, 11)
			a.force (3669, 12)
			a.force ((-3685), 13)
			a.force ((-2147453490), 14)
			a.force ((-2147472949), 15)

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
			a.force (-2147459769, 1)
			a.force (-2147470382, 2)
			a.force (-2147461856, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3451, 9)
			a.force (3671, 10)
			a.force (3451, 11)
			a.force (3450, 12)
			a.force ((-3685), 13)
			a.force ((-2147453490), 14)
			a.force ((-2147459769), 15)

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
			a.force (-2147459769, 1)
			a.force (-2147464631, 2)
			a.force (-2147456105, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3451, 9)
			a.force (34619, 10)
			a.force (59404, 11)
			a.force (3451, 12)
			a.force (3450, 13)
			a.force ((-3685), 14)
			a.force ((-2147453490), 15)
			a.force ((-2147454018), 16)

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
			a.force (-2147459769, 1)
			a.force (-2147464631, 2)
			a.force (-2147456105, 3)
			a.force (-2147453489, 4)
			a.force (-9997, 5)
			a.force (-34362, 6)
			a.force (-9969, 7)
			a.force (2690, 8)
			a.force (3451, 9)
			a.force (34619, 10)
			a.force (30948, 11)
			a.force (3451, 12)
			a.force (3450, 13)
			a.force ((-3685), 14)
			a.force ((-2147453490), 15)
			a.force ((-2147454018), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
