class FAILED_TEST_9

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
			a.force (-2147475396, 1)
			a.force (-2147475397, 2)

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
			a.force (-2147475396, 1)
			a.force (-2147475396, 2)

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
			a.force (-2147475395, 1)
			a.force (-2147475394, 2)
			a.force (-2147475396, 3)

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
			a.force (-2147475397, 1)
			a.force (0, 2)
			a.force (-2147475397, 3)

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
			a.force (-2147456030, 1)
			a.force (-2147456030, 2)
			a.force (-2147456029, 3)
			a.force (-2147456031, 4)

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
			a.force (-2147456031, 1)
			a.force (-2147456030, 2)
			a.force (-2147456029, 3)
			a.force (19366, 4)

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
			a.force (-2147478340, 1)
			a.force (-2147478340, 2)
			a.force (-2147450155, 3)
			a.force (-2147450155, 4)
			a.force (-2147478341, 5)

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
			a.force (-2147456030, 1)
			a.force (-2147456030, 2)
			a.force (-2147456029, 3)
			a.force (-2147456028, 4)
			a.force (2147459697, 5)

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
			a.force (-2147483644, 1)
			a.force (-2147483643, 2)
			a.force (-2147483581, 3)
			a.force (-2147483581, 4)
			a.force (-2147483579, 5)
			a.force (-2147483646, 6)

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
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483646, 3)
			a.force (-2147483645, 4)
			a.force (-2147476128, 5)
			a.force (-2147476128, 6)

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
			a.force (-2147483646, 1)
			a.force (-2147483647, 2)
			a.force (-2147483646, 3)
			a.force (-2147483644, 4)
			a.force (-2147483644, 5)
			a.force (-2147483644, 6)
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
			a.force (2147483643, 1)
			a.force (2147483644, 2)
			a.force (2147483646, 3)
			a.force (2147483646, 4)
			a.force (2147483646, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

end
