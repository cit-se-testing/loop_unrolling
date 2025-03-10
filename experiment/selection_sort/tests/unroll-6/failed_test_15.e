class FAILED_TEST_15

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
			a.force (-2147449296, 1)
			a.force (-2147474609, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_2
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481061, 1)
			a.force (-2147481061, 2)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_3
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452369, 1)
			a.force (-2147452368, 2)
			a.force (-2147452370, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_4
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452369, 1)
			a.force (-2147452369, 2)
			a.force (-2147452370, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_5
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452369, 1)
			a.force (-2147452371, 2)
			a.force (-2147452372, 3)
			a.force (-2147452370, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_6
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452369, 1)
			a.force (-2147452366, 2)
			a.force (-2147452367, 3)
			a.force (-2147452368, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_7
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451349, 1)
			a.force (-2147451348, 2)
			a.force (-2147451346, 3)
			a.force (-2147451350, 4)
			a.force (-2147451347, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_8
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451349, 1)
			a.force (-2147451348, 2)
			a.force (-2147451347, 3)
			a.force (-2147451350, 4)
			a.force (-2147451347, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_9
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451348, 1)
			a.force (-2147451347, 2)
			a.force (-2147451349, 3)
			a.force (-2147451350, 4)
			a.force (-2147451351, 5)
			a.force (-2147451352, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_10
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451348, 1)
			a.force (-2147451347, 2)
			a.force (-2147451349, 3)
			a.force (-2147451347, 4)
			a.force (-2147451350, 5)
			a.force (-2147451351, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_11
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452972, 1)
			a.force (-2147452969, 2)
			a.force (-2147452970, 3)
			a.force (-2147452965, 4)
			a.force (-2147452966, 5)
			a.force (-2147452968, 6)
			a.force (-2147452967, 7)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_12
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452966, 1)
			a.force (-2147452964, 2)
			a.force (-2147452972, 3)
			a.force (-2147452965, 4)
			a.force (-2147452970, 5)
			a.force (-2147452968, 6)
			a.force (-2147452969, 7)

			current_object.selection_sort (a)
		end

end
