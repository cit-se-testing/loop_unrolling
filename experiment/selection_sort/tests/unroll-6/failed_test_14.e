class FAILED_TEST_14

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
			a.force (1485, 1)
			a.force (0, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_2
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (0, 1)
			a.force (0, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_3
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453515, 1)
			a.force (-2147453513, 2)
			a.force (-2147453514, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_4
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453514, 1)
			a.force (-2147453515, 2)
			a.force (-2147453513, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_5
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453514, 1)
			a.force (-2147453515, 2)
			a.force (-2147453512, 3)
			a.force (-2147453513, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_6
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453514, 1)
			a.force (-2147453515, 2)
			a.force (-2147453513, 3)
			a.force (-2147453512, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_7
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453515, 1)
			a.force (-2147453514, 2)
			a.force (-2147453514, 3)
			a.force (-2147453513, 4)
			a.force (-2147453515, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_8
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453515, 1)
			a.force (-2147453514, 2)
			a.force (-2147453514, 3)
			a.force (-2147453514, 4)
			a.force (-2147453515, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_9
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453512, 1)
			a.force (-2147453513, 2)
			a.force (-2147453512, 3)
			a.force (-2147453511, 4)
			a.force (-2147453515, 5)
			a.force (-2147453514, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_10
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453513, 1)
			a.force (-2147453511, 2)
			a.force (-2147453510, 3)
			a.force (-2147453512, 4)
			a.force (-2147453514, 5)
			a.force (-2147453515, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_11
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453509, 1)
			a.force (-2147453510, 2)
			a.force (-2147453511, 3)
			a.force (-2147453515, 4)
			a.force (-2147453512, 5)
			a.force (-2147453513, 6)
			a.force (-2147453514, 7)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_12
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452787, 1)
			a.force (-2147452790, 2)
			a.force (-2147453515, 3)
			a.force (-2147452788, 4)
			a.force (-2147452789, 5)
			a.force (-2147452791, 6)
			a.force (-2147452786, 7)

			current_object.selection_sort (a)
		end

end
