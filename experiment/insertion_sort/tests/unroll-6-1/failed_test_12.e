class FAILED_TEST_12

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
			a.force (2147452225, 1)
			a.force (2147452224, 2)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_2
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475098, 1)
			a.force (-2147475096, 2)
			a.force (-2147475097, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_3
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147475098, 1)
			a.force (-2147475097, 2)
			a.force (-2147475099, 3)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_4
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147482078, 1)
			a.force (2147482078, 2)
			a.force (2147482079, 3)
			a.force (2147482078, 4)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_5
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464766, 1)
			a.force (-2147464764, 2)
			a.force (-2147464763, 3)
			a.force (-2147464765, 4)

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
			a.force (-14675, 2)
			a.force (-14674, 3)
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
			a.force (-2147467828, 1)
			a.force (-2147467827, 2)
			a.force (-2147467826, 3)
			a.force (-2147467825, 4)
			a.force (-2147467826, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_8
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147460192, 1)
			a.force (-2147460193, 2)
			a.force (-2147460191, 3)
			a.force (-2147460190, 4)
			a.force (-2147460192, 5)

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
			a.force (2147483646, 2)
			a.force (2147483647, 3)
			a.force (2147483647, 4)
			a.force (2147483645, 5)

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
			a.force (2147483646, 2)
			a.force (2147483647, 3)
			a.force (2147483647, 4)
			a.force (2147483645, 5)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_11
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456256, 1)
			a.force (-2147456255, 2)
			a.force (-2147456254, 3)
			a.force (-2147456253, 4)
			a.force (-3838, 5)
			a.force (-2147456253, 6)

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
			a.force (-2147483648, 2)
			a.force (-2147452128, 3)
			a.force (-2147483647, 4)
			a.force (-2147439720, 5)
			a.force (-2147483646, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_13
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147476252, 1)
			a.force (2147476253, 2)
			a.force (2147476256, 3)
			a.force (2147483647, 4)
			a.force (2147483647, 5)
			a.force (2147476254, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_14
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147464765, 1)
			a.force (-2147464762, 2)
			a.force (-2147464762, 3)
			a.force (2611, 4)
			a.force (-2147464759, 5)
			a.force (-2147464764, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_15
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147454176, 1)
			a.force (-2147454173, 2)
			a.force (-2147454173, 3)
			a.force (-2147454173, 4)
			a.force (2147483647, 5)
			a.force (-2147454178, 6)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_16
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147465004, 1)
			a.force (-2147465001, 2)
			a.force (-2147465000, 3)
			a.force (-2147465000, 4)
			a.force (-2147464999, 5)
			a.force (-2147464997, 6)
			a.force (-2147464998, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_17
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147456677, 1)
			a.force (-2147456675, 2)
			a.force (-2147456674, 3)
			a.force (-2147437873, 4)
			a.force (-2147437872, 5)
			a.force (-2147437868, 6)
			a.force (-2147437873, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_18
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147480920, 1)
			a.force (2147483640, 2)
			a.force (2147483641, 3)
			a.force (2147483643, 4)
			a.force (2147483643, 5)
			a.force (2147483647, 6)
			a.force (2147483642, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_19
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147470871, 1)
			a.force (-2147467392, 2)
			a.force (-2147467390, 3)
			a.force (-2147467389, 4)
			a.force (-2147455326, 5)
			a.force (-2147455325, 6)
			a.force (-2147467391, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_20
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147452247, 1)
			a.force (-2147452245, 2)
			a.force (-2147452245, 3)
			a.force (-2147452242, 4)
			a.force (-2147452240, 5)
			a.force (-2147452237, 6)
			a.force (-2147452246, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_21
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473224, 1)
			a.force (2147467288, 2)
			a.force (2147467288, 3)
			a.force (2147467289, 4)
			a.force (2147467290, 5)
			a.force (2147467293, 6)
			a.force (-2147476975, 7)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_22
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-3841, 1)
			a.force (-3842, 2)
			a.force (-3840, 3)
			a.force (-3839, 4)
			a.force (-3838, 5)
			a.force (26544, 6)
			a.force (26545, 7)
			a.force (26544, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_23
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147473860, 1)
			a.force (-2147473860, 2)
			a.force (-2147473862, 3)
			a.force (-2147473860, 4)
			a.force (-2147473859, 5)
			a.force (-2147473857, 6)
			a.force (-2147473856, 7)
			a.force (-2147473858, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_24
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (2147464601, 1)
			a.force (2147466088, 2)
			a.force (2147466088, 3)
			a.force (2147472283, 4)
			a.force (2147466088, 5)
			a.force (2147472284, 6)
			a.force (2147483647, 7)
			a.force (2147466091, 8)

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
			a.force (-2147483647, 2)
			a.force (-2147483643, 3)
			a.force (-2147483534, 4)
			a.force (-2147483532, 5)
			a.force (2147483512, 6)
			a.force (2147483590, 7)
			a.force (-2147483643, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_26
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483326, 1)
			a.force (-2147483326, 2)
			a.force (-2147483323, 3)
			a.force (-2147483323, 4)
			a.force (-2147483319, 5)
			a.force (-2147483314, 6)
			a.force (-2147483312, 7)
			a.force (-2147483325, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_27
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147474446, 1)
			a.force (2147472718, 2)
			a.force (2147472718, 3)
			a.force (2147472720, 4)
			a.force (2147472722, 5)
			a.force (2147472725, 6)
			a.force (2147472725, 7)
			a.force (2147444038, 8)

			current_object.insertion_sort (a)
		end

	test_INSERTION_SORT_insertion_sort_28
		local 
			current_object: INSERTION_SORT
			a: SIMPLE_ARRAY [INTEGER_32]
		do
			create current_object
			create a.make_empty
			a.force (-2147483645, 1)
			a.force (-2147483642, 2)
			a.force (-2147483641, 3)
			a.force (-2147483641, 4)
			a.force (-2147483641, 5)
			a.force (-2147483641, 6)
			a.force (-2147483639, 7)
			a.force (-2147483648, 8)

			current_object.insertion_sort (a)
		end

end
