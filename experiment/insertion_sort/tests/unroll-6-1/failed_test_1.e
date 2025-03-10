class FAILED_TEST_1

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
			a.force (0, 1)
			a.force (-1, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471419, 1)
			a.force (-2147471418, 2)
			a.force (-2147471419, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471419, 1)
			a.force (-2147471418, 2)
			a.force (-2147471420, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147478680, 1)
			a.force (-2147478681, 2)
			a.force (-2147478679, 3)
			a.force (-2147478680, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454693, 1)
			a.force (-2147454691, 2)
			a.force (-2147454690, 3)
			a.force (-2147454692, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_6
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475263, 1)
			a.force (-2147475262, 2)
			a.force (-2147475261, 3)
			a.force (-2147475264, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_7
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476395, 1)
			a.force (-2147476394, 2)
			a.force (-2147476393, 3)
			a.force (-2147476391, 4)
			a.force (-2147476392, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470920, 1)
			a.force (-2147470921, 2)
			a.force (-2147470918, 3)
			a.force (-2147470917, 4)
			a.force (-2147470919, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_9
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470919, 1)
			a.force (-2147470921, 2)
			a.force (-2147470918, 3)
			a.force (-2147470917, 4)
			a.force (-2147470920, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_10
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
			a.force (-2147476394, 1)
			a.force (-2147476393, 2)
			a.force (-2147476392, 3)
			a.force (-2147476391, 4)
			a.force (-2147476389, 5)
			a.force (-2147476390, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_12
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454695, 1)
			a.force (-2147454694, 2)
			a.force (-2147454694, 3)
			a.force (-2147454692, 4)
			a.force (-2147454691, 5)
			a.force (-2147454693, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475842, 1)
			a.force (-2147483648, 2)
			a.force (-2147475840, 3)
			a.force (-2147475839, 4)
			a.force (-2147475839, 5)
			a.force (-2147475841, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474063, 1)
			a.force (-2147474061, 2)
			a.force (-2147474062, 3)
			a.force (-2147474060, 4)
			a.force (-2147474058, 5)
			a.force (-2147474063, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147468465, 1)
			a.force (-2147468464, 2)
			a.force (-2147468464, 3)
			a.force (-2147468463, 4)
			a.force (-2147468462, 5)
			a.force (-2147468466, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147467757, 1)
			a.force (-2147467758, 2)
			a.force (-2147467757, 3)
			a.force (-2147467756, 4)
			a.force (-2147467755, 5)
			a.force (-2147467754, 6)
			a.force (-2147467755, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147476569, 1)
			a.force (-2147476570, 2)
			a.force (-2147476568, 3)
			a.force (-2147457988, 4)
			a.force (-2147457986, 5)
			a.force (-2147457986, 6)
			a.force (-2147457987, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147466900, 1)
			a.force (-2147466901, 2)
			a.force (-2147466899, 3)
			a.force (-2147466896, 4)
			a.force (-2147466895, 5)
			a.force (-2147466894, 6)
			a.force (-2147466898, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147471643, 1)
			a.force (-2147471644, 2)
			a.force (-2147471641, 3)
			a.force (-2147471640, 4)
			a.force (-2147471637, 5)
			a.force (-2147471636, 6)
			a.force (-2147471642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482306, 1)
			a.force (-2147482304, 2)
			a.force (-2147482304, 3)
			a.force (-2147482303, 4)
			a.force (-2147482302, 5)
			a.force (-2147482302, 6)
			a.force (-2147482305, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147482306, 1)
			a.force (-2147482305, 2)
			a.force (-2147482305, 3)
			a.force (-2147482304, 4)
			a.force (-2147482303, 5)
			a.force (-2147482303, 6)
			a.force (-2147482307, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147463902, 1)
			a.force (2147463901, 2)
			a.force (2147463902, 3)
			a.force (2147463903, 4)
			a.force (2147463904, 5)
			a.force (2147463905, 6)
			a.force (2147463906, 7)
			a.force (2147463905, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456794, 1)
			a.force (-2147456792, 2)
			a.force (-2147456791, 3)
			a.force (-2147456790, 4)
			a.force (2147471870, 5)
			a.force (2147471871, 6)
			a.force (2147471871, 7)
			a.force (2147471870, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473535, 1)
			a.force (-2147473537, 2)
			a.force (-2147473536, 3)
			a.force (-2147473535, 4)
			a.force (-2147473533, 5)
			a.force (-2147473533, 6)
			a.force (2147483647, 7)
			a.force (-2147473534, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_25
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464394, 1)
			a.force (-2147464395, 2)
			a.force (-2147464393, 3)
			a.force (-2147445813, 4)
			a.force (-2147445811, 5)
			a.force (-2147445811, 6)
			a.force (-2147445808, 7)
			a.force (-2147464392, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454284, 1)
			a.force (-2147454282, 2)
			a.force (-2147454277, 3)
			a.force (-2147451563, 4)
			a.force (-2147451561, 5)
			a.force (-2147451560, 6)
			a.force (-2147451559, 7)
			a.force (-2147454281, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465964, 1)
			a.force (-2147465962, 2)
			a.force (-2147465960, 3)
			a.force (-2147465957, 4)
			a.force (2147483645, 5)
			a.force (2147483647, 6)
			a.force (2147483647, 7)
			a.force (-2147465963, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147463887, 1)
			a.force (-2147463887, 2)
			a.force (-2147463882, 3)
			a.force (-2147463879, 4)
			a.force (-2147463878, 5)
			a.force (-2147463875, 6)
			a.force (-2147463877, 7)
			a.force (-2147463888, 8)

			current_object.insertion_sort (a)
		end

end
