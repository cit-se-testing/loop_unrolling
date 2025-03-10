class FAILED_TEST_20

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
			a.force (-2147478353, 1)
			a.force (-2147478354, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477218, 1)
			a.force (-2147477217, 2)
			a.force (-2147477218, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470032, 1)
			a.force (-2147470031, 2)
			a.force (-2147470033, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477219, 1)
			a.force (-2147477218, 2)
			a.force (-2147477216, 3)
			a.force (-2147477217, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470033, 1)
			a.force (-2147470032, 2)
			a.force (-2147470031, 3)
			a.force (-2147470033, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481035, 1)
			a.force (-2147481034, 2)
			a.force (-2147481033, 3)
			a.force (-2147481036, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477219, 1)
			a.force (-2147477218, 2)
			a.force (-2147477217, 3)
			a.force (-2147477215, 4)
			a.force (-2147477216, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465906, 1)
			a.force (-2147465905, 2)
			a.force (-2147465903, 3)
			a.force (-2147465902, 4)
			a.force (-2147465904, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483644, 1)
			a.force (2147483642, 2)
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
			a.force (-2147483646, 1)
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147483645, 4)
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
			a.force (2147483643, 1)
			a.force (2147483644, 2)
			a.force (2147483645, 3)
			a.force (2147483645, 4)
			a.force (2147483647, 5)
			a.force (2147483646, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (-2147483644, 3)
			a.force (-2147483646, 4)
			a.force (-2147483643, 5)
			a.force (-2147483645, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147457319, 1)
			a.force (-2147457317, 2)
			a.force (-2147457315, 3)
			a.force (-2147457314, 4)
			a.force (-2147457313, 5)
			a.force (-2147457317, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147462890, 1)
			a.force (-2147435113, 2)
			a.force (-2147435111, 3)
			a.force (-2147435111, 4)
			a.force (-2147435111, 5)
			a.force (-2147435114, 6)

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
			a.force (-2147469183, 2)
			a.force (-2147469181, 3)
			a.force (-2147469181, 4)
			a.force (-2147469181, 5)
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
			a.force (2147451465, 1)
			a.force (2147451464, 2)
			a.force (2147451467, 3)
			a.force (2147451466, 4)
			a.force (2147451468, 5)
			a.force (2147483647, 6)
			a.force (2147451468, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456992, 1)
			a.force (-2147456992, 2)
			a.force (-2147456992, 3)
			a.force (-2147456989, 4)
			a.force (-2147456986, 5)
			a.force (-2147456985, 6)
			a.force (-2147456988, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479860, 1)
			a.force (-2147479860, 2)
			a.force (-2147479860, 3)
			a.force (-2147479858, 4)
			a.force (-2147479856, 5)
			a.force (-2147479855, 6)
			a.force (-2147479859, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458900, 1)
			a.force (-2147458899, 2)
			a.force (-2147458898, 3)
			a.force (-2147458897, 4)
			a.force (-2147458896, 5)
			a.force (-2147458896, 6)
			a.force (-2147458899, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471254, 1)
			a.force (-2147471252, 2)
			a.force (-2147471250, 3)
			a.force (-2147471249, 4)
			a.force (-2147471247, 5)
			a.force (-2147471246, 6)
			a.force (-2147471253, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479578, 1)
			a.force (-2147469486, 2)
			a.force (-2147469484, 3)
			a.force (-2147469483, 4)
			a.force (-2147469481, 5)
			a.force (-2147469480, 6)
			a.force (-2147479579, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468002, 1)
			a.force (-2147468001, 2)
			a.force (-2147468003, 3)
			a.force (-2147468000, 4)
			a.force (-2147468000, 5)
			a.force (-2147467999, 6)
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
			a.force (-2147473645, 1)
			a.force (-2147462346, 2)
			a.force (-2147462345, 3)
			a.force (-2147438848, 4)
			a.force (-2147462344, 5)
			a.force (2147483647, 6)
			a.force (2147483647, 7)
			a.force (2147483646, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459013, 1)
			a.force (-2147459013, 2)
			a.force (-2147459011, 3)
			a.force (-2147459012, 4)
			a.force (-2147459010, 5)
			a.force (-2147459009, 6)
			a.force (-2147459008, 7)
			a.force (-2147459011, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483648, 2)
			a.force (-2147452037, 3)
			a.force (-2147452034, 4)
			a.force (-2147452033, 5)
			a.force (-2147434339, 6)
			a.force (-2147434338, 7)
			a.force (-2147452036, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147460868, 1)
			a.force (-2147460868, 2)
			a.force (-2147460865, 3)
			a.force (-2147460864, 4)
			a.force (-2147460864, 5)
			a.force (-2147460864, 6)
			a.force (-2147460864, 7)
			a.force (-2147460867, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474981, 1)
			a.force (-2147474984, 2)
			a.force (-2147474980, 3)
			a.force (-2147474979, 4)
			a.force (-2147474976, 5)
			a.force (-2147474975, 6)
			a.force (-2147474974, 7)
			a.force (-2147474982, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453410, 1)
			a.force (-2147453411, 2)
			a.force (-2147453409, 3)
			a.force (-2147453408, 4)
			a.force (-2147453405, 5)
			a.force (-2147453404, 6)
			a.force (-2147453403, 7)
			a.force (-2147453412, 8)

			current_object.insertion_sort (a)
		end

end
