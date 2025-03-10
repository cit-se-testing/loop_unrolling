class FAILED_TEST_9

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
			a.force (-2147469693, 1)
			a.force (-2147469694, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477081, 1)
			a.force (-2147477080, 2)
			a.force (-2147477081, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483647, 2)
			a.force (-2147483648, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476737, 1)
			a.force (-2147476736, 2)
			a.force (-2147476734, 3)
			a.force (-2147476735, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481995, 1)
			a.force (-2147481993, 2)
			a.force (-2147481992, 3)
			a.force (-2147481994, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481993, 1)
			a.force (-2147481992, 2)
			a.force (-2147481992, 3)
			a.force (-2147481994, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456742, 1)
			a.force (-2147456741, 2)
			a.force (-2147456741, 3)
			a.force (-2147456740, 4)
			a.force (-2147456741, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482302, 1)
			a.force (-2147482303, 2)
			a.force (-2147481992, 3)
			a.force (-2147481991, 4)
			a.force (-2147482301, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479595, 1)
			a.force (-2147479593, 2)
			a.force (-2147479593, 3)
			a.force (-2147479592, 4)
			a.force (-2147479594, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477674, 1)
			a.force (-2147477673, 2)
			a.force (-2147477672, 3)
			a.force (-2147477671, 4)
			a.force (-2147477675, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456740, 1)
			a.force (-2147456739, 2)
			a.force (-2147456741, 3)
			a.force (-2147456739, 4)
			a.force (-2147456737, 5)
			a.force (-2147456738, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464454, 1)
			a.force (-2147464453, 2)
			a.force (-2147464452, 3)
			a.force (-2147464451, 4)
			a.force (-2147464450, 5)
			a.force (-2147464452, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468710, 1)
			a.force (-2147468711, 2)
			a.force (-2147468708, 3)
			a.force (-2147468707, 4)
			a.force (-2147468706, 5)
			a.force (-2147468709, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147483644, 4)
			a.force (-2147483643, 5)
			a.force (-2147483647, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483643, 1)
			a.force (2147483644, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147467216, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456742, 1)
			a.force (-2147456741, 2)
			a.force (-2147456741, 3)
			a.force (-2147456741, 4)
			a.force (-2147456740, 5)
			a.force (-2147456738, 6)
			a.force (-2147456739, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
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
			a.force (-2147483644, 5)
			a.force (-2147483643, 6)
			a.force (-2147483645, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483646, 2)
			a.force (-2147483647, 3)
			a.force (-2147483643, 4)
			a.force (-2147483642, 5)
			a.force (-2147483641, 6)
			a.force (-2147483645, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453699, 1)
			a.force (-2147453699, 2)
			a.force (-2147453696, 3)
			a.force (-2147453696, 4)
			a.force (-2147453696, 5)
			a.force (-2147453695, 6)
			a.force (-2147453698, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480389, 1)
			a.force (-2147480387, 2)
			a.force (-2147480387, 3)
			a.force (-2147480386, 4)
			a.force (-2147480384, 5)
			a.force (-2147480382, 6)
			a.force (-2147480388, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480389, 1)
			a.force (-2147480388, 2)
			a.force (-2147480388, 3)
			a.force (-2147480387, 4)
			a.force (-2147480385, 5)
			a.force (-2147480384, 6)
			a.force (-2147480390, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456743, 1)
			a.force (-2147456742, 2)
			a.force (-2147456741, 3)
			a.force (-2147456740, 4)
			a.force (-2147431752, 5)
			a.force (-2147431751, 6)
			a.force (-2147431750, 7)
			a.force (-2147431751, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452272, 1)
			a.force (-2147452273, 2)
			a.force (-2147452271, 3)
			a.force (-2147452269, 4)
			a.force (-2147452268, 5)
			a.force (-2147452266, 6)
			a.force (-2147452265, 7)
			a.force (-2147452267, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469573, 1)
			a.force (-2147469575, 2)
			a.force (-2147469574, 3)
			a.force (-2147469573, 4)
			a.force (2147481334, 5)
			a.force (2147481335, 6)
			a.force (2147481335, 7)
			a.force (2147481333, 8)

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
			a.force (-2147483644, 3)
			a.force (-2147483646, 4)
			a.force (-2147483644, 5)
			a.force (-2147483641, 6)
			a.force (-2147483642, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472881, 1)
			a.force (-2147472881, 2)
			a.force (-2147472879, 3)
			a.force (-2147472879, 4)
			a.force (-2147472878, 5)
			a.force (-2147472877, 6)
			a.force (-2147469002, 7)
			a.force (-2147472880, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474930, 1)
			a.force (2147482165, 2)
			a.force (2147482165, 3)
			a.force (2147482166, 4)
			a.force (2147482166, 5)
			a.force (2147482167, 6)
			a.force (2147482167, 7)
			a.force (-2147456700, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467418, 1)
			a.force (-2147467417, 2)
			a.force (-2147467416, 3)
			a.force (-2147467415, 4)
			a.force (2147457536, 5)
			a.force (2147457537, 6)
			a.force (2147457537, 7)
			a.force (-2147467419, 8)

			current_object.insertion_sort (a)
		end

end
