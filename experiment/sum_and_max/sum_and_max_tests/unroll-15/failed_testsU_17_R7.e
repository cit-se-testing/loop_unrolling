class FAILED_TESTSU_17_R7

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_SUM_AND_MAX
		do
				test_SUM_AND_MAX_make_1
				test_SUM_AND_MAX_make_2
				test_SUM_AND_MAX_sum_and_max_1
				test_SUM_AND_MAX_sum_and_max_2
				test_SUM_AND_MAX_sum_and_max_3
				test_SUM_AND_MAX_sum_and_max_4
				test_SUM_AND_MAX_sum_and_max_5
				test_SUM_AND_MAX_sum_and_max_6
				test_SUM_AND_MAX_sum_and_max_7
				test_SUM_AND_MAX_sum_and_max_8
				test_SUM_AND_MAX_sum_and_max_9
				test_SUM_AND_MAX_sum_and_max_10
				test_SUM_AND_MAX_sum_and_max_11
				test_SUM_AND_MAX_sum_and_max_12
				test_SUM_AND_MAX_sum_and_max_13
				test_SUM_AND_MAX_sum_and_max_14
				test_SUM_AND_MAX_sum_and_max_15
				test_SUM_AND_MAX_sum_and_max_16
				test_SUM_AND_MAX_sum_and_max_17
				test_SUM_AND_MAX_sum_and_max_18
				test_SUM_AND_MAX_sum_and_max_19
				test_SUM_AND_MAX_sum_and_max_20
				test_SUM_AND_MAX_sum_and_max_21
				test_SUM_AND_MAX_sum_and_max_22
				test_SUM_AND_MAX_sum_and_max_23
				test_SUM_AND_MAX_sum_and_max_24
				test_SUM_AND_MAX_sum_and_max_25
				test_SUM_AND_MAX_sum_and_max_26
				test_SUM_AND_MAX_sum_and_max_27
				test_SUM_AND_MAX_sum_and_max_28
				test_SUM_AND_MAX_sum_and_max_29
				test_SUM_AND_MAX_sum_and_max_30
		end

	test_SUM_AND_MAX_make_1
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_make_2
		local 
			current_object: SUM_AND_MAX
		do
			create current_object.make
			current_object.make
		end

	test_SUM_AND_MAX_sum_and_max_1
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_2
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_3
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (3787, 2)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_4
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (3556, 2)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_5
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (3556, 2)
			a.force (3787, 3)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_6
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (1905, 2)
			a.force (1304, 3)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_7
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (3787, 2)
			a.force (1288, 3)
			a.force (3788, 4)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_8
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3786, 1)
			a.force (1905, 2)
			a.force (1304, 3)
			a.force (770, 4)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_9
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (12, 1)
			a.force (567, 2)
			a.force (3787, 3)
			a.force (69, 4)
			a.force (3788, 5)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_10
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (3787, 1)
			a.force (3789, 2)
			a.force (75, 3)
			a.force (3788, 4)
			a.force (1211, 5)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_11
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (240, 1)
			a.force (339, 2)
			a.force (568, 3)
			a.force (274, 4)
			a.force (470, 5)
			a.force (570, 6)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_12
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (240, 1)
			a.force (339, 2)
			a.force (568, 3)
			a.force (274, 4)
			a.force (3789, 5)
			a.force (3488, 6)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_13
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (240, 1)
			a.force (339, 2)
			a.force (568, 3)
			a.force (274, 4)
			a.force (470, 5)
			a.force (568, 6)
			a.force (569, 7)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_14
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (240, 1)
			a.force (339, 2)
			a.force (568, 3)
			a.force (274, 4)
			a.force (470, 5)
			a.force (569, 6)
			a.force (471, 7)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_15
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (35, 2)
			a.force (34, 3)
			a.force (33, 4)
			a.force (33, 5)
			a.force (4, 6)
			a.force (35, 7)
			a.force (36, 8)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_16
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (240, 1)
			a.force (339, 2)
			a.force (568, 3)
			a.force (274, 4)
			a.force (0, 5)
			a.force (284, 6)
			a.force (569, 7)
			a.force (266, 8)

			bn := -2147482009
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_17
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (2136, 2)
			a.force (4881, 3)
			a.force (4882, 4)
			a.force (7277, 5)
			a.force (7275, 6)
			a.force (8674, 7)
			a.force (8675, 8)
			a.force (8676, 9)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_18
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4, 2)
			a.force (5947, 3)
			a.force (5948, 4)
			a.force (7277, 5)
			a.force (7275, 6)
			a.force (8674, 7)
			a.force (8675, 8)
			a.force (2614, 9)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_19
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4876, 2)
			a.force (5300, 3)
			a.force (3628, 4)
			a.force (2556, 5)
			a.force (5298, 6)
			a.force (5301, 7)
			a.force (3998, 8)
			a.force (5302, 9)
			a.force (5303, 10)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_20
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (2136, 2)
			a.force (4881, 3)
			a.force (4882, 4)
			a.force (7277, 5)
			a.force (7275, 6)
			a.force (8674, 7)
			a.force (8675, 8)
			a.force (2614, 9)
			a.force (8675, 10)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_21
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4876, 2)
			a.force (5300, 3)
			a.force (3628, 4)
			a.force (2556, 5)
			a.force (5298, 6)
			a.force (5301, 7)
			a.force (4379, 8)
			a.force (12973, 9)
			a.force (936, 10)
			a.force (12974, 11)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_22
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4876, 2)
			a.force (4882, 3)
			a.force (4882, 4)
			a.force (2138, 5)
			a.force (4880, 6)
			a.force (9181, 7)
			a.force (6416, 8)
			a.force (12973, 9)
			a.force (12973, 10)
			a.force (12973, 11)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_23
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (28439, 2)
			a.force (28438, 3)
			a.force (2147476869, 4)
			a.force (2147470440, 5)
			a.force (2147475328, 6)
			a.force (2147476868, 7)
			a.force (2147476869, 8)
			a.force (2147476868, 9)
			a.force (2147476868, 10)
			a.force (2147476867, 11)
			a.force (2147476870, 12)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_24
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4876, 2)
			a.force (5300, 3)
			a.force (741, 4)
			a.force (2556, 5)
			a.force (5298, 6)
			a.force (5301, 7)
			a.force (1575, 8)
			a.force (6450, 9)
			a.force (6449, 10)
			a.force (1728, 11)
			a.force (6450, 12)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_25
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (1, 1)
			a.force (4876, 2)
			a.force (5300, 3)
			a.force (741, 4)
			a.force (2556, 5)
			a.force (5298, 6)
			a.force (5301, 7)
			a.force (1274, 8)
			a.force (6751, 9)
			a.force (6751, 10)
			a.force (1124, 11)
			a.force (6752, 12)
			a.force (6753, 13)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_26
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (28439, 2)
			a.force (28438, 3)
			a.force (2147456173, 4)
			a.force (2147449744, 5)
			a.force (2147454632, 6)
			a.force (2147445525, 7)
			a.force (2147456173, 8)
			a.force (2147456172, 9)
			a.force (2147445525, 10)
			a.force (2147456171, 11)
			a.force (2147445526, 12)
			a.force (2147456173, 13)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_27
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (25385, 2)
			a.force (25384, 3)
			a.force (2147456610, 4)
			a.force (2147450181, 5)
			a.force (2147455069, 6)
			a.force (2147456608, 7)
			a.force (2147456610, 8)
			a.force (2147456608, 9)
			a.force (2147456609, 10)
			a.force (2147456608, 11)
			a.force (2147456609, 12)
			a.force (2147456610, 13)
			a.force (2147456611, 14)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_28
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (31431, 2)
			a.force (31430, 3)
			a.force (2147459165, 4)
			a.force (2147452736, 5)
			a.force (2147457624, 6)
			a.force (2147459164, 7)
			a.force (2147459165, 8)
			a.force (2147459164, 9)
			a.force (2147459163, 10)
			a.force (2147459163, 11)
			a.force (2147459164, 12)
			a.force (2147459166, 13)
			a.force (2147459166, 14)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_29
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (25385, 2)
			a.force (25384, 3)
			a.force (2147454642, 4)
			a.force (2147448213, 5)
			a.force (2147453101, 6)
			a.force (2147454642, 7)
			a.force (2147454643, 8)
			a.force (2147454643, 9)
			a.force (2147454644, 10)
			a.force (2147454645, 11)
			a.force (2147454644, 12)
			a.force (2147454645, 13)
			a.force (2147454644, 14)
			a.force (2147454646, 15)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

	test_SUM_AND_MAX_sum_and_max_30
		local 
			current_object: SUM_AND_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			sum_and_max_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			create a.make_empty
			a.force (0, 1)
			a.force (25385, 2)
			a.force (25384, 3)
			a.force (2147481599, 4)
			a.force (2147475170, 5)
			a.force (2147480058, 6)
			a.force (2147481597, 7)
			a.force (2147481599, 8)
			a.force (2147481597, 9)
			a.force (2147481598, 10)
			a.force (2147481597, 11)
			a.force (2147481598, 12)
			a.force (2147481599, 13)
			a.force (2147481599, 14)
			a.force (32266, 15)

			bn := -2147465914
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end

end
