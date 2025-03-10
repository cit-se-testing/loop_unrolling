class FAILED_TEST_7

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
			a.force (2147452837, 1)
			a.force (2147452836, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479213, 1)
			a.force (-2147479211, 2)
			a.force (-2147479212, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479210, 1)
			a.force (-2147479211, 2)
			a.force (-2147479212, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465523, 1)
			a.force (-2147465522, 2)
			a.force (-2147465520, 3)
			a.force (-2147465521, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147474684, 1)
			a.force (2147474685, 2)
			a.force (2147474686, 3)
			a.force (2147474684, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483643, 1)
			a.force (-2147483644, 2)
			a.force (-2147483642, 3)
			a.force (-2147483645, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479213, 1)
			a.force (-2147479214, 2)
			a.force (-2147479212, 3)
			a.force (-2147479211, 4)
			a.force (-2147479212, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
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
			a.force (-2147483647, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459414, 1)
			a.force (-2147459412, 2)
			a.force (-2147459411, 3)
			a.force (-2147459410, 4)
			a.force (-2147459413, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483645, 2)
			a.force (-2147483644, 3)
			a.force (-2147483643, 4)
			a.force (-2147483648, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452530, 1)
			a.force (-2147452529, 2)
			a.force (-2147452528, 3)
			a.force (-2147452527, 4)
			a.force (-2147452526, 5)
			a.force (-2147452527, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481039, 1)
			a.force (-2147481038, 2)
			a.force (-2147481038, 3)
			a.force (-2147481036, 4)
			a.force (-2147481036, 5)
			a.force (-2147481037, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467055, 1)
			a.force (-2147467054, 2)
			a.force (-2147467050, 3)
			a.force (-2147467050, 4)
			a.force (-2147467050, 5)
			a.force (-2147467052, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481749, 1)
			a.force (-2147481746, 2)
			a.force (-2147475709, 3)
			a.force (-2147475709, 4)
			a.force (-2147475708, 5)
			a.force (-2147481748, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452538, 1)
			a.force (-2147452537, 2)
			a.force (-2147452537, 3)
			a.force (-2147452537, 4)
			a.force (2147478557, 5)
			a.force (-2147452539, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483642, 1)
			a.force (2147483641, 2)
			a.force (2147483644, 3)
			a.force (2147483643, 4)
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
			a.force (-2147459763, 1)
			a.force (-2147459762, 2)
			a.force (2147471077, 3)
			a.force (2147471077, 4)
			a.force (2147471080, 5)
			a.force (2147471082, 6)
			a.force (2147471078, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483635, 1)
			a.force (2147483636, 2)
			a.force (2147483644, 3)
			a.force (2147483642, 4)
			a.force (2147483647, 5)
			a.force (2147483647, 6)
			a.force (2147483642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480217, 1)
			a.force (-2147480217, 2)
			a.force (2147483647, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147483647, 6)
			a.force (-2147480214, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454101, 1)
			a.force (-2147454099, 2)
			a.force (2147483645, 3)
			a.force (2147483646, 4)
			a.force (2147483647, 5)
			a.force (2147483647, 6)
			a.force (-2147454100, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475510, 1)
			a.force (-2147475508, 2)
			a.force (-2147475505, 3)
			a.force (-2147475504, 4)
			a.force (-2147475504, 5)
			a.force (-2147475502, 6)
			a.force (-2147475511, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147458088, 1)
			a.force (2147458088, 2)
			a.force (2147458089, 3)
			a.force (2147458090, 4)
			a.force (2147458091, 5)
			a.force (2147458092, 6)
			a.force (2147458094, 7)
			a.force (2147458093, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455588, 1)
			a.force (-2147443364, 2)
			a.force (-2147455587, 3)
			a.force (-2147443363, 4)
			a.force (-2147443362, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452301, 1)
			a.force (-2147452302, 2)
			a.force (-2147452301, 3)
			a.force (-2147452300, 4)
			a.force (-2147452298, 5)
			a.force (-2147452297, 6)
			a.force (2147483647, 7)
			a.force (-2147452299, 8)

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
			a.force (-2147449615, 2)
			a.force (-2147464604, 3)
			a.force (-2147451820, 4)
			a.force (-2147449615, 5)
			a.force (-2147449614, 6)
			a.force (-2147449612, 7)
			a.force (-2147451820, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147428997, 1)
			a.force (2147428997, 2)
			a.force (2147429000, 3)
			a.force (2147433809, 4)
			a.force (2147439553, 5)
			a.force (2147466375, 6)
			a.force (2147466375, 7)
			a.force (2147428998, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457342, 1)
			a.force (-2147457340, 2)
			a.force (-2147457338, 3)
			a.force (-2147457332, 4)
			a.force (-2147457332, 5)
			a.force (-2147457331, 6)
			a.force (-2147457332, 7)
			a.force (-2147457341, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477663, 1)
			a.force (-2147477662, 2)
			a.force (-2147477660, 3)
			a.force (-2147477655, 4)
			a.force (-2147477655, 5)
			a.force (-2147477654, 6)
			a.force (-2147477655, 7)
			a.force (-2147477664, 8)

			current_object.insertion_sort (a)
		end

end
