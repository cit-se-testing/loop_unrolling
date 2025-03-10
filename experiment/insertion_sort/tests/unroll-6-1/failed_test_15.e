class FAILED_TEST_15

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
			a.force (-2147474541, 1)
			a.force (-2147474542, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469479, 1)
			a.force (-2147469478, 2)
			a.force (-2147469479, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474542, 1)
			a.force (-2147474542, 2)
			a.force (-2147474543, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480519, 1)
			a.force (-2147480518, 2)
			a.force (-2147480516, 3)
			a.force (-2147480517, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476997, 1)
			a.force (-2147476995, 2)
			a.force (-2147476995, 3)
			a.force (-2147476996, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476996, 1)
			a.force (-2147476995, 2)
			a.force (-2147476995, 3)
			a.force (-2147476997, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473086, 1)
			a.force (-2147473085, 2)
			a.force (-2147473086, 3)
			a.force (-2147473083, 4)
			a.force (-2147473084, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479258, 1)
			a.force (-2147479254, 2)
			a.force (-2147479257, 3)
			a.force (-2147479253, 4)
			a.force (-2147479256, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481970, 1)
			a.force (-2147481968, 2)
			a.force (-2147481968, 3)
			a.force (2147483647, 4)
			a.force (-2147481969, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483644, 1)
			a.force (2147483645, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (2147483643, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476997, 1)
			a.force (-2147476995, 2)
			a.force (-2147476996, 3)
			a.force (-2147476994, 4)
			a.force (-2147476992, 5)
			a.force (-2147476993, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483644, 1)
			a.force (2147483645, 2)
			a.force (2147483643, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147483646, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147476133, 2)
			a.force (-2147465537, 3)
			a.force (-2147465536, 4)
			a.force (-2147465535, 5)
			a.force (-2147465538, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483648, 2)
			a.force (-2147483645, 3)
			a.force (-2147483645, 4)
			a.force (-2147483645, 5)
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
			a.force (-2147473050, 1)
			a.force (-2147473049, 2)
			a.force (-2147473047, 3)
			a.force (-2147473047, 4)
			a.force (-2147473046, 5)
			a.force (-2147473051, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470332, 1)
			a.force (-2147470329, 2)
			a.force (-2147470331, 3)
			a.force (-2147470328, 4)
			a.force (-2147470327, 5)
			a.force (-2147470325, 6)
			a.force (-2147470327, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452095, 1)
			a.force (-2147428034, 2)
			a.force (-2147428033, 3)
			a.force (-2147428031, 4)
			a.force (-2147427258, 5)
			a.force (2147483647, 6)
			a.force (-2147428030, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465616, 1)
			a.force (-2147465614, 2)
			a.force (-2147465613, 3)
			a.force (-2147465610, 4)
			a.force (-2147465608, 5)
			a.force (-2147465606, 6)
			a.force (-2147465611, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147476051, 1)
			a.force (2147476052, 2)
			a.force (2147480674, 3)
			a.force (2147480674, 4)
			a.force (2147480674, 5)
			a.force (2147480676, 6)
			a.force (2147480673, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470994, 1)
			a.force (-2147470992, 2)
			a.force (-2147470989, 3)
			a.force (-2147470987, 4)
			a.force (-2147470987, 5)
			a.force (-2147470987, 6)
			a.force (-2147470993, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464264, 1)
			a.force (-2147448955, 2)
			a.force (-2147448952, 3)
			a.force (2147483645, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (-2147464265, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479255, 1)
			a.force (-2147479254, 2)
			a.force (-2147479252, 3)
			a.force (-2147479253, 4)
			a.force (-2147479251, 5)
			a.force (-2147460358, 6)
			a.force (-2147460356, 7)
			a.force (-2147460357, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147472349, 2)
			a.force (-2147472349, 3)
			a.force (-2147472347, 4)
			a.force (-2147472345, 5)
			a.force (-2147467706, 6)
			a.force (-2147467705, 7)
			a.force (-2147467707, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473050, 1)
			a.force (-2147473049, 2)
			a.force (-2147473047, 3)
			a.force (-2147473046, 4)
			a.force (-2147473044, 5)
			a.force (-2147473044, 6)
			a.force (-2147473043, 7)
			a.force (-2147473045, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147457674, 1)
			a.force (2147457674, 2)
			a.force (2147460636, 3)
			a.force (2147483646, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147483647, 7)
			a.force (2147483644, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458918, 1)
			a.force (-2147458917, 2)
			a.force (-2147446180, 3)
			a.force (-2147446178, 4)
			a.force (-2147446178, 5)
			a.force (-2147446178, 6)
			a.force (-2147446178, 7)
			a.force (-2147446183, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479770, 1)
			a.force (-2147479772, 2)
			a.force (-2147479764, 3)
			a.force (-2147479763, 4)
			a.force (-2147479762, 5)
			a.force (-2147469975, 6)
			a.force (-2147469975, 7)
			a.force (-2147479771, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479770, 1)
			a.force (-2147479770, 2)
			a.force (-2147475011, 3)
			a.force (-2147475010, 4)
			a.force (-2147475009, 5)
			a.force (-2147469975, 6)
			a.force (-2147469975, 7)
			a.force (-2147479771, 8)

			current_object.insertion_sort (a)
		end

end
