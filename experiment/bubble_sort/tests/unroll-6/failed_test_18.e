class FAILED_TEST_18

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
			a.force (-2147451483, 1)
			a.force (-2147451484, 2)

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
			a.force (-2147451483, 1)
			a.force (19511, 2)

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
			a.force (-2147470220, 1)
			a.force (-2147470220, 2)
			a.force (-2147470221, 3)

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
			a.force (-2147470220, 1)
			a.force (-2147470220, 2)
			a.force (-2147470220, 3)

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
			a.force (-2147483647, 1)
			a.force (-2147481618, 2)
			a.force (-2147481617, 3)
			a.force (-2147483648, 4)

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
			a.force (-2147470221, 1)
			a.force (-2147470220, 2)
			a.force (-2147470220, 3)
			a.force (2147463696, 4)

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
			a.force (-2147466910, 1)
			a.force (-2147466910, 2)
			a.force (-2147466910, 3)
			a.force (-2147466910, 4)
			a.force (-2147466913, 5)

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
			a.force (-2147457281, 1)
			a.force (-2147457281, 2)
			a.force (-2147457281, 3)
			a.force (-2147457280, 4)
			a.force (-2147457279, 5)

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
			a.force (-2147479076, 1)
			a.force (-2147479076, 2)
			a.force (-2147479076, 3)
			a.force (-2147479076, 4)
			a.force (-2147479073, 5)
			a.force (-2147479078, 6)

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
			a.force (-2147480860, 1)
			a.force (-2147480860, 2)
			a.force (-2147480858, 3)
			a.force (-2147480858, 4)
			a.force (-2147480856, 5)
			a.force (-2147480857, 6)

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
			a.force (-2147455972, 1)
			a.force (-2147455972, 2)
			a.force (-2147455972, 3)
			a.force (-2147455972, 4)
			a.force (-2147455970, 5)
			a.force (-2147455968, 6)
			a.force (-2147455974, 7)

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
			a.force (-2147472050, 1)
			a.force (-2147472050, 2)
			a.force (-2147472050, 3)
			a.force (-2147472047, 4)
			a.force (2147472380, 5)
			a.force (2147472380, 6)
			a.force (2147472382, 7)

			bubble_sort_result := current_object.bubble_sort (a)
		end

end
