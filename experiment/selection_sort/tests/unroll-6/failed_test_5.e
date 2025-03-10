class FAILED_TEST_5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_SELECTION_SORT
		do
				test_SELECTION_SORT_selection_sort_1
				test_SELECTION_SORT_selection_sort_2
				test_SELECTION_SORT_selection_sort_3
				test_SELECTION_SORT_selection_sort_4
				test_SELECTION_SORT_selection_sort_5
				test_SELECTION_SORT_selection_sort_6
				test_SELECTION_SORT_selection_sort_7
				test_SELECTION_SORT_selection_sort_8
				test_SELECTION_SORT_selection_sort_9
				test_SELECTION_SORT_selection_sort_10
				test_SELECTION_SORT_selection_sort_11
				test_SELECTION_SORT_selection_sort_12
		end

	test_SELECTION_SORT_selection_sort_1
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475036, 1)
			a.force (-2147475037, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_2
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472318, 1)
			a.force (-2147472318, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_3
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472319, 1)
			a.force (-2147472318, 2)
			a.force (-2147472320, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_4
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472318, 1)
			a.force (-2147472318, 2)
			a.force (-2147472317, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_5
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472321, 1)
			a.force (-2147472318, 2)
			a.force (-2147472320, 3)
			a.force (-2147472319, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_6
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472320, 1)
			a.force (-2147472318, 2)
			a.force (-2147472319, 3)
			a.force (-2147472318, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_7
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472321, 1)
			a.force (-2147472318, 2)
			a.force (-2147472320, 3)
			a.force (-2147472322, 4)
			a.force (-2147472319, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_8
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472317, 1)
			a.force (-2147472318, 2)
			a.force (-2147472316, 3)
			a.force (-2147472319, 4)
			a.force (-2147472315, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_9
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475869, 1)
			a.force (-2147475869, 2)
			a.force (-2147475868, 3)
			a.force (-2147475871, 4)
			a.force (-2147475869, 5)
			a.force (-2147475870, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_10
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475870, 1)
			a.force (-2147475870, 2)
			a.force (-2147475868, 3)
			a.force (-2147475872, 4)
			a.force (-2147475869, 5)
			a.force (-2147475871, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_11
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475873, 1)
			a.force (-2147475876, 2)
			a.force (-2147475870, 3)
			a.force (-2147475871, 4)
			a.force (-2147475872, 5)
			a.force (-2147475874, 6)
			a.force (-2147475875, 7)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_12
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475873, 1)
			a.force (-2147475876, 2)
			a.force (-2147475871, 3)
			a.force (-2147475871, 4)
			a.force (-2147475872, 5)
			a.force (-2147475874, 6)
			a.force (-2147475875, 7)

			current_object.selection_sort (a)
		end

end
