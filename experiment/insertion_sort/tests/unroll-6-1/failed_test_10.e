class FAILED_TEST_10

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
			a.force (-2147465727, 1)
			a.force (-2147465728, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147462471, 1)
			a.force (-2147462470, 2)
			a.force (-2147462471, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467563, 1)
			a.force (-2147467563, 2)
			a.force (-2147467564, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467565, 1)
			a.force (-2147467564, 2)
			a.force (-2147467563, 3)
			a.force (-2147467564, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481064, 1)
			a.force (-2147481063, 2)
			a.force (-2147481062, 3)
			a.force (-2147481064, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481064, 1)
			a.force (-2147481063, 2)
			a.force (-2147481062, 3)
			a.force (-2147481065, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461357, 1)
			a.force (-2147461356, 2)
			a.force (-2147461355, 3)
			a.force (2147483647, 4)
			a.force (2147483646, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474007, 1)
			a.force (-2147474008, 2)
			a.force (-2147474005, 3)
			a.force (-2147474004, 4)
			a.force (-2147474006, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471588, 1)
			a.force (-2147471587, 2)
			a.force (-2147471586, 3)
			a.force (-2147471584, 4)
			a.force (-2147471588, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454932, 1)
			a.force (-2147454931, 2)
			a.force (-2147454930, 3)
			a.force (-2147454928, 4)
			a.force (-2147454933, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481746, 1)
			a.force (-2147481745, 2)
			a.force (-2147481743, 3)
			a.force (-2147481744, 4)
			a.force (-2147481741, 5)
			a.force (-2147481742, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147455993, 3)
			a.force (2147460272, 4)
			a.force (2147460272, 5)
			a.force (2147460271, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480576, 1)
			a.force (-2147480574, 2)
			a.force (-2147475311, 3)
			a.force (-2147475311, 4)
			a.force (-2147475309, 5)
			a.force (-2147475314, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467745, 1)
			a.force (-2147467741, 2)
			a.force (-2147467741, 3)
			a.force (-2147467741, 4)
			a.force (-2147467741, 5)
			a.force (-2147467743, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147455430, 1)
			a.force (-2147455428, 2)
			a.force (-2147455428, 3)
			a.force (-2147455428, 4)
			a.force (-2147455428, 5)
			a.force (-2147455431, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453863, 1)
			a.force (-2147453863, 2)
			a.force (-2147438603, 3)
			a.force (-2147438602, 4)
			a.force (-2147438601, 5)
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
			a.force (-2147469635, 1)
			a.force (-2147469634, 2)
			a.force (-2147469633, 3)
			a.force (-2147469631, 4)
			a.force (-2147469630, 5)
			a.force (2147483647, 6)
			a.force (-2147469631, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452914, 1)
			a.force (-2147483648, 2)
			a.force (-2147452912, 3)
			a.force (-2147422331, 4)
			a.force (-2147422330, 5)
			a.force (-2147422327, 6)
			a.force (-2147452912, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477655, 1)
			a.force (-2147477654, 2)
			a.force (-2147477652, 3)
			a.force (-2147477651, 4)
			a.force (-2147477651, 5)
			a.force (-2147477650, 6)
			a.force (-2147477654, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467932, 1)
			a.force (-2147467929, 2)
			a.force (-2147467929, 3)
			a.force (-2147467925, 4)
			a.force (-2147467925, 5)
			a.force (-2147467924, 6)
			a.force (-2147467931, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458125, 1)
			a.force (-2147458123, 2)
			a.force (-2147458123, 3)
			a.force (-2147458119, 4)
			a.force (-2147458119, 5)
			a.force (-2147458118, 6)
			a.force (-2147458126, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481747, 1)
			a.force (-2147481746, 2)
			a.force (-2147481746, 3)
			a.force (-2147481745, 4)
			a.force (-2147481744, 5)
			a.force (-2147481743, 6)
			a.force (-2147481742, 7)
			a.force (-2147481743, 8)

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
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147459661, 4)
			a.force (-2147459660, 5)
			a.force (-2147457370, 6)
			a.force (-2147457367, 7)
			a.force (-2147457372, 8)

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
			a.force (-2147460865, 2)
			a.force (-2147460862, 3)
			a.force (-2147460862, 4)
			a.force (-2147460860, 5)
			a.force (-2147460860, 6)
			a.force (-2147460859, 7)
			a.force (-2147460861, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453265, 1)
			a.force (-2147453264, 2)
			a.force (-2147453264, 3)
			a.force (-2147453259, 4)
			a.force (-2147453258, 5)
			a.force (-2147453257, 6)
			a.force (-2147453256, 7)
			a.force (-2147453261, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451671, 1)
			a.force (-2147451670, 2)
			a.force (-2147451668, 3)
			a.force (2147461080, 4)
			a.force (2147461080, 5)
			a.force (2147461081, 6)
			a.force (2147461080, 7)
			a.force (-2147451670, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461835, 1)
			a.force (-2147461830, 2)
			a.force (-2147461828, 3)
			a.force (2147461080, 4)
			a.force (2147461080, 5)
			a.force (2147461080, 6)
			a.force (2147461080, 7)
			a.force (-2147461832, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472503, 1)
			a.force (-2147472501, 2)
			a.force (-2147472501, 3)
			a.force (-2147471397, 4)
			a.force (-2147471397, 5)
			a.force (-2147471396, 6)
			a.force (2147463524, 7)
			a.force (-2147472506, 8)

			current_object.insertion_sort (a)
		end

end
