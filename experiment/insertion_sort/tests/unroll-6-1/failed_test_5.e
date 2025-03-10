class FAILED_TEST_5

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
			a.force (-2147455543, 1)
			a.force (-2147455544, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451266, 1)
			a.force (-2147451268, 2)
			a.force (-2147451267, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483645, 1)
			a.force (2147483646, 2)
			a.force (2147483644, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483644, 1)
			a.force (2147483645, 2)
			a.force (2147483647, 3)
			a.force (2147483646, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483643, 1)
			a.force (2147483645, 2)
			a.force (2147483646, 3)
			a.force (2147483644, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483642, 1)
			a.force (2147483643, 2)
			a.force (2147483644, 3)
			a.force (2147483641, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147483643, 1)
			a.force (2147483644, 2)
			a.force (2147483645, 3)
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
			a.force (-2147471051, 1)
			a.force (-2147471052, 2)
			a.force (-2147471048, 3)
			a.force (-2147471047, 4)
			a.force (-2147471049, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468285, 1)
			a.force (2147483646, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (-2147468282, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468281, 1)
			a.force (2147483646, 2)
			a.force (2147483646, 3)
			a.force (2147483647, 4)
			a.force (-2147468282, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147471039, 1)
			a.force (2147471037, 2)
			a.force (2147471038, 3)
			a.force (2147471041, 4)
			a.force (2147471042, 5)
			a.force (2147471041, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147480207, 1)
			a.force (-2147480206, 2)
			a.force (-2147480205, 3)
			a.force (-2147480203, 4)
			a.force (-2147480203, 5)
			a.force (-2147480204, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483647, 1)
			a.force (-2147483648, 2)
			a.force (2147465002, 3)
			a.force (2147465006, 4)
			a.force (2147465007, 5)
			a.force (-2147483646, 6)

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
			a.force (-2147483646, 3)
			a.force (2147461564, 4)
			a.force (2147461566, 5)
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
			a.force (-2147483647, 1)
			a.force (-2147483646, 2)
			a.force (-2147483645, 3)
			a.force (-2147483645, 4)
			a.force (-2147483645, 5)
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
			a.force (-2147476690, 1)
			a.force (-2147462536, 2)
			a.force (-2147476690, 3)
			a.force (-2147462538, 4)
			a.force (-2147462537, 5)
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
			a.force (-2147483648, 1)
			a.force (-2147483647, 2)
			a.force (-2147483646, 3)
			a.force (-2147483645, 4)
			a.force (-2147483643, 5)
			a.force (-2147483642, 6)
			a.force (-2147483644, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147459255, 1)
			a.force (-2147459255, 2)
			a.force (-2147459254, 3)
			a.force (-2147451678, 4)
			a.force (-2147451677, 5)
			a.force (-2147451676, 6)
			a.force (-2147451679, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147453150, 1)
			a.force (-2147483648, 2)
			a.force (-2147453148, 3)
			a.force (-2147421042, 4)
			a.force (-2147421042, 5)
			a.force (-2147421042, 6)
			a.force (-2147453150, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478408, 1)
			a.force (-2147478413, 2)
			a.force (2147440758, 3)
			a.force (-2147478407, 4)
			a.force (2147481200, 5)
			a.force (2147481201, 6)
			a.force (-2147478412, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147458938, 1)
			a.force (-2147458938, 2)
			a.force (-2147458936, 3)
			a.force (-2147458936, 4)
			a.force (-2147454537, 5)
			a.force (-2147454534, 6)
			a.force (-2147458939, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471055, 1)
			a.force (-2147471056, 2)
			a.force (-2147471054, 3)
			a.force (-2147471053, 4)
			a.force (-2147471052, 5)
			a.force (-2147471051, 6)
			a.force (-2147471050, 7)
			a.force (-2147471051, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147469130, 1)
			a.force (-2147469128, 2)
			a.force (-2147469129, 3)
			a.force (-2147469127, 4)
			a.force (-2147469126, 5)
			a.force (-2147469125, 6)
			a.force (-2147469124, 7)
			a.force (-2147469126, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476566, 1)
			a.force (-2147476567, 2)
			a.force (-2147476565, 3)
			a.force (-2147476564, 4)
			a.force (-2147476563, 5)
			a.force (-2147476560, 6)
			a.force (-2147471549, 7)
			a.force (-2147476564, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147472779, 1)
			a.force (-2147483648, 2)
			a.force (-2147472779, 3)
			a.force (-2147472776, 4)
			a.force (-2147472774, 5)
			a.force (-2147472773, 6)
			a.force (-2147472773, 7)
			a.force (-2147472777, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147451188, 1)
			a.force (-2147451186, 2)
			a.force (-2147451184, 3)
			a.force (-2147451183, 4)
			a.force (-2147451182, 5)
			a.force (-2147451181, 6)
			a.force (-2147451181, 7)
			a.force (-2147451185, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464012, 1)
			a.force (-2147464014, 2)
			a.force (-2147464011, 3)
			a.force (-2147464011, 4)
			a.force (-2147464010, 5)
			a.force (-2147464009, 6)
			a.force (-2147464005, 7)
			a.force (-2147464013, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147481366, 1)
			a.force (-2147481367, 2)
			a.force (-2147481364, 3)
			a.force (-2147481364, 4)
			a.force (-2147450441, 5)
			a.force (-2147423663, 6)
			a.force (-2147423661, 7)
			a.force (-2147481371, 8)

			current_object.insertion_sort (a)
		end

end
