class FAILED_TEST_9

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
			a.force (-2147455256, 1)
			a.force (-2147455257, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_2
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456122, 1)
			a.force (-2147456122, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_3
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463939, 2)
			a.force (-2147463940, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_4
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147446563, 1)
			a.force (-2147463939, 2)
			a.force (-2147463940, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_5
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463939, 2)
			a.force (-2147463938, 3)
			a.force (-2147463940, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_6
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463940, 1)
			a.force (-2147463939, 2)
			a.force (-2147463938, 3)
			a.force (-2147463937, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_7
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463939, 2)
			a.force (-2147463940, 3)
			a.force (-2147463938, 4)
			a.force (-2147463942, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_8
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463942, 1)
			a.force (-2147463939, 2)
			a.force (-2147463941, 3)
			a.force (-2147463940, 4)
			a.force (-2147463941, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_9
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463938, 1)
			a.force (-2147463939, 2)
			a.force (-2147463941, 3)
			a.force (-2147463940, 4)
			a.force (-2147463943, 5)
			a.force (-2147463942, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_10
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463941, 2)
			a.force (-2147463938, 3)
			a.force (-2147463941, 4)
			a.force (-2147463939, 5)
			a.force (-2147463940, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_11
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463937, 2)
			a.force (-2147463941, 3)
			a.force (-2147463938, 4)
			a.force (-2147463942, 5)
			a.force (-2147463939, 6)
			a.force (-2147463940, 7)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_12
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463941, 1)
			a.force (-2147463938, 2)
			a.force (-2147463941, 3)
			a.force (-2147463937, 4)
			a.force (-2147463942, 5)
			a.force (-2147463939, 6)
			a.force (-2147463940, 7)

			current_object.selection_sort (a)
		end

end
