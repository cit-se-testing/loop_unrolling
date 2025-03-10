class FAILED_TEST_14

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
			a.force (-2147459601, 1)
			a.force (-2147461094, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466939, 1)
			a.force (-2147466937, 2)
			a.force (-2147466938, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466647, 1)
			a.force (-2147466648, 2)
			a.force (-2147466649, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466651, 1)
			a.force (-2147466652, 2)
			a.force (-2147466649, 3)
			a.force (-2147466650, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465305, 1)
			a.force (-2147465303, 2)
			a.force (-2147465304, 3)
			a.force (-2147465305, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147483648, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458771, 1)
			a.force (-2147458771, 2)
			a.force (-2147458770, 3)
			a.force (-2147458769, 4)
			a.force (-2147458770, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467787, 1)
			a.force (-2147467788, 2)
			a.force (-2147467786, 3)
			a.force (-2147467785, 4)
			a.force (-2147467787, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483643, 1)
			a.force (2147483645, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (2147483644, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483646, 1)
			a.force (2147460682, 2)
			a.force (2147483647, 3)
			a.force (2147483647, 4)
			a.force (2147460680, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463890, 1)
			a.force (-2147463889, 2)
			a.force (-2147463888, 3)
			a.force (-2147463887, 4)
			a.force (-2147463886, 5)
			a.force (-2147463887, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470196, 1)
			a.force (-2147470197, 2)
			a.force (-2147470196, 3)
			a.force (-2147470195, 4)
			a.force (-2147470193, 5)
			a.force (-2147470196, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147463924, 1)
			a.force (2147463923, 2)
			a.force (2147483647, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147463925, 6)

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
			a.force (2147483644, 2)
			a.force (2147483645, 3)
			a.force (2147483646, 4)
			a.force (2147483647, 5)
			a.force (2147483643, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147483644, 4)
			a.force (2147483647, 5)
			a.force (-2147483648, 6)

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
			a.force (-2147483648, 2)
			a.force (-2147483647, 3)
			a.force (-2147483647, 4)
			a.force (-2147483646, 5)
			a.force (-2147483644, 6)
			a.force (-2147483645, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147479181, 1)
			a.force (2147479180, 2)
			a.force (2147479182, 3)
			a.force (2147479184, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147483645, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482839, 1)
			a.force (-2147482838, 2)
			a.force (-2147482837, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147483647, 6)
			a.force (-2147481595, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468103, 1)
			a.force (-2147468104, 2)
			a.force (-2147453095, 3)
			a.force (-2147453085, 4)
			a.force (-2147453084, 5)
			a.force (-2147453083, 6)
			a.force (-2147468102, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467545, 1)
			a.force (-2147467543, 2)
			a.force (-2147467542, 3)
			a.force (-2147467415, 4)
			a.force (-2147467414, 5)
			a.force (-2147460320, 6)
			a.force (-2147467544, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459377, 1)
			a.force (-2147459377, 2)
			a.force (-2147459376, 3)
			a.force (-2147459376, 4)
			a.force (2147458966, 5)
			a.force (2147483647, 6)
			a.force (-2147480762, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147462507, 1)
			a.force (-2147462506, 2)
			a.force (-2147462505, 3)
			a.force (-2147462504, 4)
			a.force (-2147462503, 5)
			a.force (-2147462502, 6)
			a.force (-2147462501, 7)
			a.force (-2147462502, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477178, 1)
			a.force (-2147477179, 2)
			a.force (-2147477177, 3)
			a.force (-2147477175, 4)
			a.force (-2147477173, 5)
			a.force (-2147477171, 6)
			a.force (-2147457371, 7)
			a.force (-2147477172, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483641, 1)
			a.force (2147483642, 2)
			a.force (2147483643, 3)
			a.force (2147483643, 4)
			a.force (2147483645, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (2147483644, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477908, 1)
			a.force (-2147477907, 2)
			a.force (-2147477907, 3)
			a.force (-2147477906, 4)
			a.force (-2147477905, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (-2147477907, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453410, 1)
			a.force (-2147453409, 2)
			a.force (-2147453406, 3)
			a.force (-2147453405, 4)
			a.force (-2147453404, 5)
			a.force (-2147437653, 6)
			a.force (-2147437651, 7)
			a.force (-2147453408, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483644, 2)
			a.force (-2147483643, 3)
			a.force (2147463778, 4)
			a.force (2147463782, 5)
			a.force (2147463782, 6)
			a.force (2147463783, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470884, 1)
			a.force (-2147470883, 2)
			a.force (2147483643, 3)
			a.force (2147483645, 4)
			a.force (2147483646, 5)
			a.force (2147483646, 6)
			a.force (2147483647, 7)
			a.force (-2147470885, 8)

			current_object.insertion_sort (a)
		end

end
