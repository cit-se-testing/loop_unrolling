class FAILED_TEST_19

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
			a.force (-2147462352, 1)
			a.force (-2147462353, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461405, 1)
			a.force (-2147461403, 2)
			a.force (-2147461404, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461405, 1)
			a.force (-2147461404, 2)
			a.force (-2147461406, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461403, 1)
			a.force (-2147461406, 2)
			a.force (-2147461405, 3)
			a.force (-2147461404, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471552, 1)
			a.force (-2147471551, 2)
			a.force (-2147471550, 3)
			a.force (-2147471552, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471551, 1)
			a.force (-2147471551, 2)
			a.force (-2147471550, 3)
			a.force (-2147471552, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477087, 1)
			a.force (-2147477087, 2)
			a.force (-2147477087, 3)
			a.force (-2147477085, 4)
			a.force (-2147477086, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477091, 1)
			a.force (-2147477090, 2)
			a.force (-2147477088, 3)
			a.force (-2147477087, 4)
			a.force (-2147477089, 5)

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
			a.force (2147483646, 2)
			a.force (2147483645, 3)
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
			a.force (-2147451098, 1)
			a.force (-2147451097, 2)
			a.force (-2147451096, 3)
			a.force (-2147451094, 4)
			a.force (-2147451099, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481309, 1)
			a.force (-2147481308, 2)
			a.force (-2147481307, 3)
			a.force (-2147481306, 4)
			a.force (-2147481305, 5)
			a.force (-2147481306, 6)

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
			a.force (-2147483646, 3)
			a.force (-2147481875, 4)
			a.force (-2147481874, 5)
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
			a.force (2147463647, 1)
			a.force (-2147482989, 2)
			a.force (2147463648, 3)
			a.force (2147463648, 4)
			a.force (2147463650, 5)
			a.force (2147463647, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476004, 1)
			a.force (-2147476007, 2)
			a.force (-2147476003, 3)
			a.force (-2147476001, 4)
			a.force (-2147475999, 5)
			a.force (-2147476005, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469036, 1)
			a.force (-2147469038, 2)
			a.force (-2147469036, 3)
			a.force (-2147469034, 4)
			a.force (-2147469033, 5)
			a.force (-2147469039, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147474468, 1)
			a.force (2147474470, 2)
			a.force (2147474469, 3)
			a.force (2147474471, 4)
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
			a.force (-2147465076, 1)
			a.force (-2147465078, 2)
			a.force (-2147465075, 3)
			a.force (2147483644, 4)
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
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (2147427989, 3)
			a.force (2147448534, 4)
			a.force (2147448536, 5)
			a.force (2147448537, 6)
			a.force (2147448532, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483643, 1)
			a.force (-2147483648, 2)
			a.force (-2147483639, 3)
			a.force (-2147483636, 4)
			a.force (2147453338, 5)
			a.force (2147453339, 6)
			a.force (-2147483642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483642, 1)
			a.force (2147483643, 2)
			a.force (2147483645, 3)
			a.force (2147483646, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (2147483642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147469660, 1)
			a.force (2147483643, 2)
			a.force (2147483643, 3)
			a.force (2147483644, 4)
			a.force (2147483645, 5)
			a.force (2147483647, 6)
			a.force (2147469659, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147460660, 1)
			a.force (2147460662, 2)
			a.force (2147460661, 3)
			a.force (2147460663, 4)
			a.force (2147460664, 5)
			a.force (2147460665, 6)
			a.force (2147460666, 7)
			a.force (2147460665, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147456461, 1)
			a.force (2147456462, 2)
			a.force (2147483643, 3)
			a.force (2147456463, 4)
			a.force (2147483644, 5)
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
			a.force (-2147473909, 1)
			a.force (-2147473908, 2)
			a.force (-2147473907, 3)
			a.force (-2147473905, 4)
			a.force (-2147461896, 5)
			a.force (-2147461893, 6)
			a.force (-2147461893, 7)
			a.force (-2147461897, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473909, 1)
			a.force (-2147473908, 2)
			a.force (-2147473006, 3)
			a.force (-2147473005, 4)
			a.force (-2147473004, 5)
			a.force (-2147473001, 6)
			a.force (-2147473001, 7)
			a.force (-2147473006, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480795, 1)
			a.force (-2147479496, 2)
			a.force (2147468018, 3)
			a.force (2147468018, 4)
			a.force (2147468021, 5)
			a.force (2147468021, 6)
			a.force (2147468022, 7)
			a.force (-2147479496, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479050, 1)
			a.force (-2147479048, 2)
			a.force (2147439013, 3)
			a.force (2147439013, 4)
			a.force (2147439013, 5)
			a.force (2147439015, 6)
			a.force (2147439016, 7)
			a.force (-2147479049, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452376, 1)
			a.force (-2147452371, 2)
			a.force (-2147452371, 3)
			a.force (-2147452370, 4)
			a.force (-2147452369, 5)
			a.force (-2147452368, 6)
			a.force (-2147452368, 7)
			a.force (-2147452378, 8)

			current_object.insertion_sort (a)
		end

end
