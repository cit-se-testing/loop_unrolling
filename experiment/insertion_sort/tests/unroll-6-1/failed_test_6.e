class FAILED_TEST_6

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
			a.force (-2147482080, 1)
			a.force (-2147482081, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482084, 1)
			a.force (-2147482082, 2)
			a.force (-2147482083, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468703, 1)
			a.force (-2147468702, 2)
			a.force (-2147468704, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470755, 1)
			a.force (-2147470754, 2)
			a.force (-2147470753, 3)
			a.force (-2147470754, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476910, 1)
			a.force (-2147476909, 2)
			a.force (-2147476909, 3)
			a.force (-2147476910, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476910, 1)
			a.force (-2147476909, 2)
			a.force (-2147476909, 3)
			a.force (-2147476911, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468703, 1)
			a.force (-2147468704, 2)
			a.force (-2147468702, 3)
			a.force (-2147468701, 4)
			a.force (-2147468702, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458697, 1)
			a.force (-2147458698, 2)
			a.force (-2147458696, 3)
			a.force (-2147458695, 4)
			a.force (-2147458697, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (2147455654, 2)
			a.force (2147455656, 3)
			a.force (2147455656, 4)
			a.force (2147455653, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452428, 1)
			a.force (-2147452427, 2)
			a.force (-2147452427, 3)
			a.force (-2147452426, 4)
			a.force (-2147452430, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463543, 1)
			a.force (-2147463543, 2)
			a.force (-2147463541, 3)
			a.force (-2147463542, 4)
			a.force (-2147463539, 5)
			a.force (-2147463540, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477196, 1)
			a.force (2147462106, 2)
			a.force (2147462108, 3)
			a.force (2147462109, 4)
			a.force (2147462110, 5)
			a.force (2147462108, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476765, 1)
			a.force (-2147476764, 2)
			a.force (-2147476760, 3)
			a.force (-2147476759, 4)
			a.force (-2147476758, 5)
			a.force (-2147476762, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468858, 1)
			a.force (-2147468856, 2)
			a.force (-2147468854, 3)
			a.force (-2147468852, 4)
			a.force (-2147468851, 5)
			a.force (-2147468857, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470068, 1)
			a.force (-2147470067, 2)
			a.force (-2147470065, 3)
			a.force (-2147470063, 4)
			a.force (-2147470062, 5)
			a.force (-2147470070, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463544, 1)
			a.force (-2147463543, 2)
			a.force (-2147463541, 3)
			a.force (-2147463542, 4)
			a.force (-2147438130, 5)
			a.force (-2147438129, 6)
			a.force (-2147438130, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466980, 1)
			a.force (-2147466981, 2)
			a.force (-2147466975, 3)
			a.force (-2147466978, 4)
			a.force (-2147466972, 5)
			a.force (-2147466970, 6)
			a.force (-2147466974, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475896, 1)
			a.force (-2147483647, 2)
			a.force (-2147483648, 3)
			a.force (-2147475894, 4)
			a.force (-2147475892, 5)
			a.force (-2147475892, 6)
			a.force (-2147475895, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479452, 1)
			a.force (-2147476994, 2)
			a.force (-2147457245, 3)
			a.force (-2147457244, 4)
			a.force (-2147457243, 5)
			a.force (2147481544, 6)
			a.force (-2147457249, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465455, 1)
			a.force (-2147465453, 2)
			a.force (-2147465451, 3)
			a.force (-2147465451, 4)
			a.force (-2147465451, 5)
			a.force (-2147465451, 6)
			a.force (-2147465454, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478385, 1)
			a.force (-2147478384, 2)
			a.force (-2147478382, 3)
			a.force (-2147478382, 4)
			a.force (-2147478382, 5)
			a.force (-2147478382, 6)
			a.force (-2147478386, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463545, 1)
			a.force (-2147463544, 2)
			a.force (-2147463543, 3)
			a.force (-2147463543, 4)
			a.force (-2147463542, 5)
			a.force (2147481442, 6)
			a.force (2147481443, 7)
			a.force (2147481442, 8)

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
			a.force (-2147483647, 3)
			a.force (-2147483647, 4)
			a.force (2147475488, 5)
			a.force (2147475490, 6)
			a.force (2147475491, 7)
			a.force (2147475489, 8)

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
			a.force (2147455659, 2)
			a.force (2147455656, 3)
			a.force (2147455658, 4)
			a.force (2147455663, 5)
			a.force (2147455664, 6)
			a.force (2147455665, 7)
			a.force (2147455662, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147437578, 1)
			a.force (-2147467533, 2)
			a.force (-2147437577, 3)
			a.force (-2147437575, 4)
			a.force (-2147437573, 5)
			a.force (-2147437571, 6)
			a.force (-2147437570, 7)
			a.force (-2147437576, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147454581, 3)
			a.force (-2147454579, 4)
			a.force (-2147454578, 5)
			a.force (-2147454578, 6)
			a.force (2147470032, 7)
			a.force (-2147483645, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483646, 1)
			a.force (-2147483648, 2)
			a.force (-2147463461, 3)
			a.force (-2147463458, 4)
			a.force (-2147463455, 5)
			a.force (2147483647, 6)
			a.force (2147445490, 7)
			a.force (-2147483647, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147411170, 1)
			a.force (-2147411170, 2)
			a.force (-2147411168, 3)
			a.force (-2147406133, 4)
			a.force (-2147406132, 5)
			a.force (-2147406131, 6)
			a.force (-2147406131, 7)
			a.force (-2147438230, 8)

			current_object.insertion_sort (a)
		end

end
