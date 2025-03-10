class FAILED_TEST_14

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
			a.force (-2147459425, 1)
			a.force (-2147459426, 2)

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
			a.force (-2147459425, 1)
			a.force (21456, 2)

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
			a.force (-2147460464, 1)
			a.force (-2147460463, 2)
			a.force (-2147460465, 3)

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
			a.force (-2147460464, 1)
			a.force (-2147460463, 2)
			a.force (-2147460464, 3)

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
			a.force (-7429, 1)
			a.force (-7427, 2)
			a.force (-7428, 3)
			a.force (-7430, 4)

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
			a.force (-2147467893, 1)
			a.force (-2147467893, 2)
			a.force (-2147467893, 3)
			a.force (-7430, 4)

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
			a.force (-2147483646, 1)
			a.force (-2147483645, 2)
			a.force (-2147483645, 3)
			a.force (-2147483645, 4)
			a.force (-2147483648, 5)

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
			a.force (-7430, 1)
			a.force (-7430, 2)
			a.force (-7430, 3)
			a.force (-7430, 4)
			a.force (2147477582, 5)

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
			a.force (-2147468751, 1)
			a.force (-2147468752, 2)
			a.force (-2147466625, 3)
			a.force (-2147466624, 4)
			a.force (-2147466623, 5)
			a.force (-2147475451, 6)

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
			a.force (-2147455901, 1)
			a.force (-2147455901, 2)
			a.force (-2147455901, 3)
			a.force (-2147455900, 4)
			a.force (-2147455899, 5)
			a.force (-2147455899, 6)

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
			a.force (2147474864, 1)
			a.force (2147474864, 2)
			a.force (2147474864, 3)
			a.force (2147474864, 4)
			a.force (2147474864, 5)
			a.force (2147474864, 6)
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
			a.force (-2147477750, 1)
			a.force (-2147477750, 2)
			a.force (-2147477748, 3)
			a.force (-2147477748, 4)
			a.force (-2147477748, 5)
			a.force (-2147477747, 6)
			a.force (-2147477746, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

end
