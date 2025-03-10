class FAILED_TEST_13

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
			a.force (8200, 1)
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
			a.force (-2147474423, 1)
			a.force (-2147474423, 2)

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
			a.force (-2147474419, 1)
			a.force (-2147474420, 2)
			a.force (-2147474421, 3)

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
			a.force (-2147474421, 1)
			a.force (-2147474422, 2)
			a.force (2147461965, 3)

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
			a.force (-2147460890, 1)
			a.force (-2147460890, 2)
			a.force (-2147460890, 3)
			a.force (-2147460891, 4)

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
			a.force (-2147474421, 1)
			a.force (-2147474421, 2)
			a.force (-2147459607, 3)
			a.force (-2147459607, 4)

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
			a.force (-2147422878, 1)
			a.force (-2147422878, 2)
			a.force (-2147422876, 3)
			a.force (2147483647, 4)
			a.force (-2147454450, 5)

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
			a.force (-2147460894, 1)
			a.force (-2147460894, 2)
			a.force (-2147460893, 3)
			a.force (-2147460893, 4)
			a.force (-2147460893, 5)

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
			a.force (2147475897, 1)
			a.force (2147475897, 2)
			a.force (2147475897, 3)
			a.force (2147475899, 4)
			a.force (2147483647, 5)
			a.force (2147475895, 6)

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
			a.force (-2147469562, 1)
			a.force (-2147469562, 2)
			a.force (-2147469562, 3)
			a.force (-2147469561, 4)
			a.force (-2147469560, 5)
			a.force (2147470770, 6)

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
			a.force (2147457418, 1)
			a.force (2147483645, 2)
			a.force (2147483645, 3)
			a.force (2147483645, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147437565, 7)

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
			a.force (2147451952, 1)
			a.force (2147451954, 2)
			a.force (2147451954, 3)
			a.force (2147451954, 4)
			a.force (2147483646, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

end
