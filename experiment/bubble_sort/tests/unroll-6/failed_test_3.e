class FAILED_TEST_3

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_BUBBLE_SORT
		do
				test_BUBBLE_SORT_bubble_sort_1
				test_BUBBLE_SORT_bubble_sort_2
				test_BUBBLE_SORT_bubble_sort_3
				test_BUBBLE_SORT_bubble_sort_4
				test_BUBBLE_SORT_bubble_sort_5
				test_BUBBLE_SORT_bubble_sort_6
				test_BUBBLE_SORT_bubble_sort_7
				test_BUBBLE_SORT_bubble_sort_8
				test_BUBBLE_SORT_bubble_sort_9
				test_BUBBLE_SORT_bubble_sort_10
				test_BUBBLE_SORT_bubble_sort_11
				test_BUBBLE_SORT_bubble_sort_12
		end

	test_BUBBLE_SORT_bubble_sort_1
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2278, 1)
			a.force (0, 2)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_2
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471132, 1)
			a.force (-2147471132, 2)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_3
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465301, 1)
			a.force (4824, 2)
			a.force (-2147465302, 3)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_4
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471132, 1)
			a.force (0, 2)
			a.force (2147478196, 3)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_5
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455158, 1)
			a.force (-2147455157, 2)
			a.force (-2147455156, 3)
			a.force (-2147455159, 4)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_6
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455158, 1)
			a.force (-2147455157, 2)
			a.force (-2147455157, 3)
			a.force (-2147455157, 4)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_7
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468631, 1)
			a.force (-2147468632, 2)
			a.force (-2147468632, 3)
			a.force (-2147468630, 4)
			a.force (-2147468634, 5)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_8
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455157, 1)
			a.force (-2147455157, 2)
			a.force (-2147455156, 3)
			a.force (-2147455155, 4)
			a.force (-2147455155, 5)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_9
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482775, 1)
			a.force (-2147482774, 2)
			a.force (2147454083, 3)
			a.force (2147483646, 4)
			a.force (2147483647, 5)
			a.force (-2147482780, 6)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_10
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455164, 1)
			a.force (-2147455164, 2)
			a.force (-2147455163, 3)
			a.force (-2147455162, 4)
			a.force (-2147455162, 5)
			a.force (2147470559, 6)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_11
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147477543, 1)
			a.force (2147477546, 2)
			a.force (2147477543, 3)
			a.force (2147477543, 4)
			a.force (2147477551, 5)
			a.force (2147477551, 6)
			a.force (-2147483648, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

	test_BUBBLE_SORT_bubble_sort_12
		local 
			current_object: BUBBLE_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
			bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483646, 3)
			a.force (2147465491, 4)
			a.force (2147465491, 5)
			a.force (2147465491, 6)
			a.force (2147465491, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

end
