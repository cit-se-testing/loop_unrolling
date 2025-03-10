class FAILED_TEST_13

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
			a.force (-2147479482, 1)
			a.force (-2147479483, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479484, 1)
			a.force (-2147479483, 2)
			a.force (-2147479484, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457677, 1)
			a.force (-2147457678, 2)
			a.force (-2147457679, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481485, 1)
			a.force (-2147481482, 2)
			a.force (-2147481484, 3)
			a.force (-2147481483, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147479945, 1)
			a.force (2147479947, 2)
			a.force (2147479948, 3)
			a.force (2147479946, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464131, 1)
			a.force (-2147464131, 2)
			a.force (-2147464130, 3)
			a.force (-2147464132, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481484, 1)
			a.force (-2147481483, 2)
			a.force (-2147481483, 3)
			a.force (-2147481482, 4)
			a.force (-2147481483, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451289, 1)
			a.force (-2147451288, 2)
			a.force (-2147451286, 3)
			a.force (-2147451284, 4)
			a.force (-2147451287, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483642, 1)
			a.force (2147483645, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (2147483643, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481884, 1)
			a.force (-2147481883, 2)
			a.force (-2147481882, 3)
			a.force (-2147481880, 4)
			a.force (-2147481885, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483646, 3)
			a.force (-2147483645, 4)
			a.force (-2147483643, 5)
			a.force (-2147483644, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455267, 1)
			a.force (-2147455267, 2)
			a.force (-2147455266, 3)
			a.force (-2147455264, 4)
			a.force (2147483640, 5)
			a.force (-2147455265, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470715, 1)
			a.force (-2147470714, 2)
			a.force (-2147470712, 3)
			a.force (-2147470712, 4)
			a.force (-2147470709, 5)
			a.force (-2147470713, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452176, 1)
			a.force (-2147452174, 2)
			a.force (-2147452173, 3)
			a.force (-2147452173, 4)
			a.force (54507, 5)
			a.force (-2147452175, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147460335, 1)
			a.force (-2147460336, 2)
			a.force (-2147460334, 3)
			a.force (-2147460334, 4)
			a.force (-2147460334, 5)
			a.force (-2147460337, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483645, 2)
			a.force (-2147483648, 3)
			a.force (-2147483644, 4)
			a.force (-2147483643, 5)
			a.force (-2147483641, 6)
			a.force (-2147483642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465785, 1)
			a.force (-2147465784, 2)
			a.force (-2147465784, 3)
			a.force (-2147460028, 4)
			a.force (-2147460025, 5)
			a.force (-2147460024, 6)
			a.force (-2147460027, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476037, 1)
			a.force (-2147476036, 2)
			a.force (-2147476031, 3)
			a.force (-2147476029, 4)
			a.force (2147475925, 5)
			a.force (2147475926, 6)
			a.force (-2147476030, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481635, 1)
			a.force (-2147481634, 2)
			a.force (-2147481632, 3)
			a.force (-2147481631, 4)
			a.force (-2147481629, 5)
			a.force (-2147481626, 6)
			a.force (-2147481633, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (2147456885, 2)
			a.force (2147456888, 3)
			a.force (2147456888, 4)
			a.force (2147456888, 5)
			a.force (2147462376, 6)
			a.force (2147456884, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471031, 1)
			a.force (-2147443924, 2)
			a.force (-2147443921, 3)
			a.force (-2147443921, 4)
			a.force (-2147443921, 5)
			a.force (-2147438433, 6)
			a.force (-2147471032, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451289, 1)
			a.force (-2147451290, 2)
			a.force (-2147451289, 3)
			a.force (-2147451288, 4)
			a.force (-2147451288, 5)
			a.force (2147473778, 6)
			a.force (2147473779, 7)
			a.force (2147473778, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147478383, 1)
			a.force (2147478383, 2)
			a.force (2147478384, 3)
			a.force (2147478385, 4)
			a.force (2147478386, 5)
			a.force (2147478388, 6)
			a.force (2147478389, 7)
			a.force (2147478387, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147482712, 2)
			a.force (-2147482710, 3)
			a.force (-2147482711, 4)
			a.force (2147466964, 5)
			a.force (2147466965, 6)
			a.force (2147466966, 7)
			a.force (2147466963, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483647, 3)
			a.force (-2147483643, 4)
			a.force (-2147483642, 5)
			a.force (-2147483640, 6)
			a.force (-2147483639, 7)
			a.force (-2147483644, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456149, 1)
			a.force (-2147456148, 2)
			a.force (-2147456147, 3)
			a.force (-2147456145, 4)
			a.force (-2147431418, 5)
			a.force (-2147431417, 6)
			a.force (-2147431414, 7)
			a.force (-2147456148, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470266, 1)
			a.force (-2147470264, 2)
			a.force (-2147470263, 3)
			a.force (-2147470260, 4)
			a.force (-2147470258, 5)
			a.force (-2147470253, 6)
			a.force (-2147470255, 7)
			a.force (-2147470265, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451740, 1)
			a.force (-2147451739, 2)
			a.force (-2147451738, 3)
			a.force (-2147451738, 4)
			a.force (-2147451733, 5)
			a.force (-2147451731, 6)
			a.force (-2147451733, 7)
			a.force (-2147451742, 8)

			current_object.insertion_sort (a)
		end

end
