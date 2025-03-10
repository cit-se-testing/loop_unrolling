class FAILED_TEST_2

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_INSERTION_SORT
		do
				test_INSERTION_SORT_insertion_sort_1
				test_INSERTION_SORT_insertion_sort_2
				test_INSERTION_SORT_insertion_sort_3
				test_INSERTION_SORT_insertion_sort_4
				test_INSERTION_SORT_insertion_sort_5
				test_INSERTION_SORT_insertion_sort_6
				test_INSERTION_SORT_insertion_sort_7
				test_INSERTION_SORT_insertion_sort_8
				test_INSERTION_SORT_insertion_sort_9
				test_INSERTION_SORT_insertion_sort_10
				test_INSERTION_SORT_insertion_sort_11
				test_INSERTION_SORT_insertion_sort_12
				test_INSERTION_SORT_insertion_sort_13
				test_INSERTION_SORT_insertion_sort_14
				test_INSERTION_SORT_insertion_sort_15
				test_INSERTION_SORT_insertion_sort_16
				test_INSERTION_SORT_insertion_sort_17
				test_INSERTION_SORT_insertion_sort_18
				test_INSERTION_SORT_insertion_sort_19
				test_INSERTION_SORT_insertion_sort_20
				test_INSERTION_SORT_insertion_sort_21
				test_INSERTION_SORT_insertion_sort_22
				test_INSERTION_SORT_insertion_sort_23
				test_INSERTION_SORT_insertion_sort_24
				test_INSERTION_SORT_insertion_sort_25
				test_INSERTION_SORT_insertion_sort_26
				test_INSERTION_SORT_insertion_sort_27
				test_INSERTION_SORT_insertion_sort_28
		end

	test_INSERTION_SORT_insertion_sort_1
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453366, 1)
			a.force (-2147470971, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457966, 1)
			a.force (-2147457964, 2)
			a.force (-2147457965, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457967, 1)
			a.force (-2147457966, 2)
			a.force (-2147457968, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457967, 1)
			a.force (-2147438497, 2)
			a.force (-2147438495, 3)
			a.force (-2147438496, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466449, 1)
			a.force (-2147466448, 2)
			a.force (-2147466447, 3)
			a.force (-2147466449, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466448, 1)
			a.force (-2147466449, 2)
			a.force (-2147466447, 3)
			a.force (-2147466450, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147477812, 1)
			a.force (2147477813, 2)
			a.force (2147477814, 3)
			a.force (2147477816, 4)
			a.force (2147477815, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466448, 1)
			a.force (-2147466447, 2)
			a.force (-2147466444, 3)
			a.force (-2147466444, 4)
			a.force (-2147466445, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457460, 1)
			a.force (-2147457458, 2)
			a.force (-2147457458, 3)
			a.force (-2147457457, 4)
			a.force (-2147457459, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477422, 1)
			a.force (-2147477421, 2)
			a.force (-2147477420, 3)
			a.force (-2147477419, 4)
			a.force (-2147477423, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147477812, 1)
			a.force (2147477813, 2)
			a.force (2147477814, 3)
			a.force (2147477815, 4)
			a.force (2147477817, 5)
			a.force (2147477816, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483643, 1)
			a.force (2147483643, 2)
			a.force (2147483643, 3)
			a.force (2147483645, 4)
			a.force (2147483647, 5)
			a.force (2147483644, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480406, 1)
			a.force (-2147480402, 2)
			a.force (-2147480405, 3)
			a.force (-2147480401, 4)
			a.force (-2147480400, 5)
			a.force (-2147480404, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483641, 1)
			a.force (2147483643, 2)
			a.force (2147483644, 3)
			a.force (2147483645, 4)
			a.force (2147483647, 5)
			a.force (2147483642, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463396, 1)
			a.force (-2147463395, 2)
			a.force (-2147463394, 3)
			a.force (-2147463393, 4)
			a.force (-2147463391, 5)
			a.force (-2147463398, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483641, 1)
			a.force (2147483642, 2)
			a.force (2147483643, 3)
			a.force (2147483644, 4)
			a.force (2147483645, 5)
			a.force (2147483647, 6)
			a.force (2147483646, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461752, 1)
			a.force (-2147483648, 2)
			a.force (-2147461753, 3)
			a.force (-2147461751, 4)
			a.force (-2147461750, 5)
			a.force (-2147444866, 6)
			a.force (-2147461751, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147460665, 1)
			a.force (-2147460664, 2)
			a.force (-2147460666, 3)
			a.force (-2147442129, 4)
			a.force (-2147442128, 5)
			a.force (-2147442128, 6)
			a.force (-2147460663, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147462137, 1)
			a.force (-2147462137, 2)
			a.force (-2147462134, 3)
			a.force (-2147462133, 4)
			a.force (-2147462133, 5)
			a.force (-2147462131, 6)
			a.force (-2147462135, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147479708, 1)
			a.force (2147479710, 2)
			a.force (2147479711, 3)
			a.force (2147479713, 4)
			a.force (2147479719, 5)
			a.force (2147483647, 6)
			a.force (2147479709, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147479709, 1)
			a.force (2147479710, 2)
			a.force (2147479711, 3)
			a.force (2147479713, 4)
			a.force (2147479719, 5)
			a.force (2147483647, 6)
			a.force (2147479708, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483641, 1)
			a.force (2147483640, 2)
			a.force (2147483642, 3)
			a.force (2147483643, 4)
			a.force (2147483644, 5)
			a.force (2147483645, 6)
			a.force (2147483647, 7)
			a.force (2147483646, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483646, 3)
			a.force (-2147483646, 4)
			a.force (-2147451410, 5)
			a.force (-2147451408, 6)
			a.force (-2147451408, 7)
			a.force (-2147451409, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464143, 1)
			a.force (-2147464142, 2)
			a.force (-2147464144, 3)
			a.force (-2147445607, 4)
			a.force (-2147445605, 5)
			a.force (-2147445605, 6)
			a.force (-2147445604, 7)
			a.force (-2147445606, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481439, 1)
			a.force (-2147481439, 2)
			a.force (-2147481439, 3)
			a.force (-2147481437, 4)
			a.force (-2147481437, 5)
			a.force (-2147481437, 6)
			a.force (-2147481437, 7)
			a.force (-2147481438, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483639, 1)
			a.force (2147483640, 2)
			a.force (2147483642, 3)
			a.force (2147483644, 4)
			a.force (2147483645, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (2147483641, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457613, 1)
			a.force (-2147457610, 2)
			a.force (-2147457610, 3)
			a.force (-2147457609, 4)
			a.force (-2147457609, 5)
			a.force (-2147457609, 6)
			a.force (-2147457607, 7)
			a.force (-2147457612, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452065, 1)
			a.force (-2147452064, 2)
			a.force (-2147452063, 3)
			a.force (-2147452062, 4)
			a.force (-2147452062, 5)
			a.force (-2147452062, 6)
			a.force (-2147452061, 7)
			a.force (-2147452067, 8)

			current_object.insertion_sort (a)
		end

end
