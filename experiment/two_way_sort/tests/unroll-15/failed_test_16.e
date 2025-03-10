class FAILED_TEST_16

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_TWO_WAY_SORT
		do
				test_TWO_WAY_SORT_two_way_sort_1
				test_TWO_WAY_SORT_two_way_sort_2
				test_TWO_WAY_SORT_two_way_sort_3
				test_TWO_WAY_SORT_two_way_sort_4
				test_TWO_WAY_SORT_two_way_sort_5
				test_TWO_WAY_SORT_two_way_sort_6
				test_TWO_WAY_SORT_two_way_sort_7
				test_TWO_WAY_SORT_two_way_sort_8
				test_TWO_WAY_SORT_two_way_sort_9
				test_TWO_WAY_SORT_two_way_sort_10
				test_TWO_WAY_SORT_two_way_sort_11
				test_TWO_WAY_SORT_two_way_sort_12
				test_TWO_WAY_SORT_two_way_sort_13
				test_TWO_WAY_SORT_two_way_sort_14
				test_TWO_WAY_SORT_two_way_sort_15
				test_TWO_WAY_SORT_two_way_sort_16
				test_TWO_WAY_SORT_two_way_sort_17
				test_TWO_WAY_SORT_two_way_sort_18
				test_TWO_WAY_SORT_two_way_sort_19
				test_TWO_WAY_SORT_two_way_sort_20
				test_TWO_WAY_SORT_two_way_sort_21
				test_TWO_WAY_SORT_two_way_sort_22
				test_TWO_WAY_SORT_two_way_sort_23
				test_TWO_WAY_SORT_two_way_sort_24
				test_TWO_WAY_SORT_two_way_sort_25
				test_TWO_WAY_SORT_two_way_sort_26
				test_TWO_WAY_SORT_two_way_sort_27
				test_TWO_WAY_SORT_two_way_sort_28
				test_TWO_WAY_SORT_two_way_sort_29
				test_TWO_WAY_SORT_two_way_sort_30
				test_TWO_WAY_SORT_two_way_sort_31
				test_TWO_WAY_SORT_two_way_sort_32
				test_TWO_WAY_SORT_two_way_sort_33
				test_TWO_WAY_SORT_two_way_sort_34
				test_TWO_WAY_SORT_two_way_sort_35
				test_TWO_WAY_SORT_two_way_sort_36
				test_TWO_WAY_SORT_two_way_sort_37
				test_TWO_WAY_SORT_two_way_sort_38
				test_TWO_WAY_SORT_two_way_sort_39
				test_TWO_WAY_SORT_two_way_sort_40
				test_TWO_WAY_SORT_two_way_sort_41
				test_TWO_WAY_SORT_two_way_sort_42
				test_TWO_WAY_SORT_two_way_sort_43
				test_TWO_WAY_SORT_two_way_sort_44
				test_TWO_WAY_SORT_two_way_sort_45
		end

	test_TWO_WAY_SORT_two_way_sort_1
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_2
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_3
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_4
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_5
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_6
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (true, 3)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_7
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (false, 3)
			a.force (true, 4)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_8
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_9
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (true, 4)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_10
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (true, 5)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_11
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_12
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (true, 5)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_13
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_14
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_15
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (false, 8)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_16
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (false, 8)
			a.force (false, 9)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_17
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (true, 7)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_18
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (false, 9)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_19
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (false, 9)
			a.force (false, 10)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_20
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_21
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (false, 11)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_22
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (false, 11)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_23
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (false, 11)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_24
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (false, 12)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_25
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (false, 12)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_26
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (false, 9)
			a.force (true, 10)
			a.force (false, 11)
			a.force (false, 12)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_27
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_28
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_29
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (false, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (true, 11)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_30
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_31
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (false, 13)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_32
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (false, 11)
			a.force (true, 12)
			a.force (false, 13)
			a.force (false, 14)
			a.force (false, 15)
			a.force (false, 16)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_33
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (false, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_34
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (false, 14)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_35
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (false, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_36
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (true, 11)
			a.force (false, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (true, 15)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_37
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (false, 15)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_38
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (true, 11)
			a.force (false, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (true, 15)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_39
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (false, 5)
			a.force (true, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (false, 15)
			a.force (true, 16)
			a.force (false, 17)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_40
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (false, 6)
			a.force (false, 7)
			a.force (false, 8)
			a.force (false, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (true, 15)
			a.force (true, 16)
			a.force (false, 17)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_41
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (false, 12)
			a.force (true, 13)
			a.force (false, 14)
			a.force (true, 15)
			a.force (true, 16)
			a.force (true, 17)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_42
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (false, 4)
			a.force (true, 5)
			a.force (true, 6)
			a.force (true, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (false, 13)
			a.force (false, 14)
			a.force (true, 15)
			a.force (false, 16)
			a.force (true, 17)
			a.force (false, 18)
			a.force (false, 19)
			a.force (true, 20)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_43
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (true, 1)
			a.force (true, 2)
			a.force (true, 3)
			a.force (true, 4)
			a.force (true, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (false, 8)
			a.force (false, 9)
			a.force (false, 10)
			a.force (true, 11)
			a.force (false, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (false, 15)
			a.force (true, 16)
			a.force (false, 17)
			a.force (true, 18)
			a.force (true, 19)
			a.force (false, 20)
			a.force (false, 21)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_44
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (true, 8)
			a.force (false, 9)
			a.force (true, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (true, 15)
			a.force (true, 16)
			a.force (false, 17)

			two_way_sort_result := current_object.two_way_sort (a)
		end

	test_TWO_WAY_SORT_two_way_sort_45
		local 
			current_object: TWO_WAY_SORT
			a: SIMPLE_ARRAY [BOOLEAN]
			two_way_sort_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (false, 1)
			a.force (true, 2)
			a.force (false, 3)
			a.force (true, 4)
			a.force (false, 5)
			a.force (false, 6)
			a.force (true, 7)
			a.force (false, 8)
			a.force (true, 9)
			a.force (false, 10)
			a.force (true, 11)
			a.force (true, 12)
			a.force (true, 13)
			a.force (true, 14)
			a.force (true, 15)
			a.force (true, 16)
			a.force (true, 17)
			a.force (false, 18)

			two_way_sort_result := current_object.two_way_sort (a)
		end

end
