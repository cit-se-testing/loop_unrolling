class FAILED_TEST_10

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
			a.force (11628, 1)
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
			a.force (-2147477854, 1)
			a.force (-2147477856, 2)
			a.force (-2147477855, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_4
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477855, 1)
			a.force (-2147477856, 2)
			a.force (-2147477857, 3)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_5
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467251, 1)
			a.force (-2147467250, 2)
			a.force (-2147467249, 3)
			a.force (-2147467252, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_6
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467250, 1)
			a.force (-2147467249, 2)
			a.force (-2147467249, 3)
			a.force (-2147467251, 4)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_7
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468710, 1)
			a.force (-2147468711, 2)
			a.force (-2147468707, 3)
			a.force (-2147468709, 4)
			a.force (-2147468708, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_8
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468709, 1)
			a.force (-2147468710, 2)
			a.force (-2147468706, 3)
			a.force (-2147468707, 4)
			a.force (-2147468708, 5)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_9
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147460481, 1)
			a.force (-2147460483, 2)
			a.force (-2147460485, 3)
			a.force (-2147460487, 4)
			a.force (-2147460484, 5)
			a.force (-2147460486, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_10
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468701, 1)
			a.force (-2147468704, 2)
			a.force (-2147468703, 3)
			a.force (-2147468702, 4)
			a.force (-2147468700, 5)
			a.force (-2147468699, 6)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_11
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461027, 1)
			a.force (-2147461028, 2)
			a.force (-2147461033, 3)
			a.force (-2147461026, 4)
			a.force (-2147461031, 5)
			a.force (-2147461025, 6)
			a.force (-2147461032, 7)

			current_object.selection_sort (a)
		end

	test_SELECTION_SORT_selection_sort_12
		local 
			current_object: SELECTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471078, 1)
			a.force (-2147471072, 2)
			a.force (-2147471073, 3)
			a.force (-2147471079, 4)
			a.force (-2147471076, 5)
			a.force (-2147471080, 6)
			a.force (-2147471074, 7)

			current_object.selection_sort (a)
		end

end
