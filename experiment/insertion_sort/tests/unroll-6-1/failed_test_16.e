class FAILED_TEST_16

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
			a.force (-2147452472, 1)
			a.force (-2147452473, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472852, 1)
			a.force (-2147472850, 2)
			a.force (-2147472851, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474946, 1)
			a.force (-2147474945, 2)
			a.force (-2147474947, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452476, 1)
			a.force (-2147452475, 2)
			a.force (-2147452474, 3)
			a.force (-2147452475, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453048, 1)
			a.force (-2147453046, 2)
			a.force (-2147453045, 3)
			a.force (-2147453047, 4)

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
			a.force (-2147483646, 3)
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
			a.force (-2147468351, 1)
			a.force (-2147468350, 2)
			a.force (-2147468349, 3)
			a.force (-2147468348, 4)
			a.force (-2147468349, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476624, 1)
			a.force (-2147476625, 2)
			a.force (-2147476622, 3)
			a.force (-2147476621, 4)
			a.force (-2147476623, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470999, 1)
			a.force (-2147471001, 2)
			a.force (-2147470998, 3)
			a.force (-2147470997, 4)
			a.force (-2147471000, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147479096, 1)
			a.force (-2147479097, 2)
			a.force (-2147479095, 3)
			a.force (-2147479094, 4)
			a.force (-2147479098, 5)

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
			a.force (2147456800, 2)
			a.force (2147456801, 3)
			a.force (2147456801, 4)
			a.force (2147456802, 5)
			a.force (2147456801, 6)

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
			a.force (2147451037, 3)
			a.force (2147455833, 4)
			a.force (2147455834, 5)
			a.force (2147451038, 6)

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
			a.force (-2147483647, 2)
			a.force (2147465820, 3)
			a.force (2147465822, 4)
			a.force (2147465824, 5)
			a.force (2147465818, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473057, 1)
			a.force (2147467880, 2)
			a.force (2147467882, 3)
			a.force (2147467882, 4)
			a.force (2147467882, 5)
			a.force (2147467879, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471230, 1)
			a.force (-2147471230, 2)
			a.force (-2147471227, 3)
			a.force (-2147471227, 4)
			a.force (-2147471227, 5)
			a.force (-2147471231, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473853, 1)
			a.force (-2147473852, 2)
			a.force (-2147473851, 3)
			a.force (-2147473850, 4)
			a.force (-2147473849, 5)
			a.force (-2147473847, 6)
			a.force (-2147473848, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466642, 1)
			a.force (-2147466645, 2)
			a.force (-2147462593, 3)
			a.force (-2147466643, 4)
			a.force (-2147462591, 5)
			a.force (2147483647, 6)
			a.force (-2147462592, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482115, 1)
			a.force (-2147482118, 2)
			a.force (-2147478066, 3)
			a.force (-2147478064, 4)
			a.force (-2147478063, 5)
			a.force (2147483647, 6)
			a.force (-2147478065, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483643, 3)
			a.force (-2147483642, 4)
			a.force (2147483646, 5)
			a.force (2147483647, 6)
			a.force (-2147483645, 7)

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
			a.force (2147451189, 2)
			a.force (2147451191, 3)
			a.force (2147451191, 4)
			a.force (2147451191, 5)
			a.force (2147451195, 6)
			a.force (2147451187, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147477860, 1)
			a.force (-2147477858, 2)
			a.force (-2147477857, 3)
			a.force (-2147477857, 4)
			a.force (-2147477857, 5)
			a.force (-2147467865, 6)
			a.force (-2147477861, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468033, 1)
			a.force (-2147468032, 2)
			a.force (-2147468032, 3)
			a.force (-2147468030, 4)
			a.force (-2147468029, 5)
			a.force (-2147468028, 6)
			a.force (-2147468027, 7)
			a.force (-2147468028, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147442960, 1)
			a.force (-2147483648, 2)
			a.force (2147442959, 3)
			a.force (2147465365, 4)
			a.force (2147478933, 5)
			a.force (2147478934, 6)
			a.force (2147478935, 7)
			a.force (2147478933, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461898, 1)
			a.force (-2147458529, 2)
			a.force (-2147461900, 3)
			a.force (-2147458527, 4)
			a.force (-2147455131, 5)
			a.force (-2147455130, 6)
			a.force (-2147455130, 7)
			a.force (-2147458526, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465331, 1)
			a.force (-2147465329, 2)
			a.force (-2147465328, 3)
			a.force (-2147465324, 4)
			a.force (-2147465323, 5)
			a.force (-2147465322, 6)
			a.force (-2147423754, 7)
			a.force (-2147465326, 8)

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
			a.force (-2147467408, 2)
			a.force (-2147467405, 3)
			a.force (-2147467405, 4)
			a.force (-2147467404, 5)
			a.force (2147472266, 6)
			a.force (2147483647, 7)
			a.force (-2147467407, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461094, 1)
			a.force (-2147461092, 2)
			a.force (-2147461090, 3)
			a.force (-2147461090, 4)
			a.force (-2147461090, 5)
			a.force (-2147461087, 6)
			a.force (-2147461087, 7)
			a.force (-2147461093, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147461092, 1)
			a.force (-2147461091, 2)
			a.force (-2147456084, 3)
			a.force (-2147456084, 4)
			a.force (-2147456084, 5)
			a.force (-2147456081, 6)
			a.force (-2147456081, 7)
			a.force (-2147461093, 8)

			current_object.insertion_sort (a)
		end

end
