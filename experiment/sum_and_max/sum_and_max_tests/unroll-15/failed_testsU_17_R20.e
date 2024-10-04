class FAILED_TESTSU_17_R20

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
			a.force (2147471119, 1)

			bn := -2147459421
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

			bn := -2147459421
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
			a.force (0, 1)
			a.force (2147481815, 2)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (251, 2)
			a.force (21680, 3)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (2147464707, 2)
			a.force (2147464707, 3)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (251, 2)
			a.force (15469, 3)
			a.force (21680, 4)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (21679, 2)
			a.force (21679, 3)
			a.force (12216, 4)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (21680, 2)
			a.force (21680, 3)
			a.force (0, 4)
			a.force (21681, 5)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (21680, 2)
			a.force (21680, 3)
			a.force (21680, 4)
			a.force (21680, 5)

			bn := -2147459421
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
			a.force (51446, 1)
			a.force (36206, 2)
			a.force (23116, 3)
			a.force (23186, 4)
			a.force (28734, 5)
			a.force (51447, 6)

			bn := -2147459421
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
			a.force (21679, 1)
			a.force (21680, 2)
			a.force (21680, 3)
			a.force (0, 4)
			a.force (21680, 5)
			a.force (21680, 6)

			bn := -2147459421
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
			a.force (51446, 1)
			a.force (36206, 2)
			a.force (23116, 3)
			a.force (51446, 4)
			a.force (28734, 5)
			a.force (51447, 6)
			a.force (51448, 7)

			bn := -2147459421
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
			a.force (51446, 1)
			a.force (36206, 2)
			a.force (23116, 3)
			a.force (51446, 4)
			a.force (51446, 5)
			a.force (10409, 6)
			a.force (29766, 7)

			bn := -2147459421
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
			a.force (23115, 1)
			a.force (7875, 2)
			a.force (23116, 3)
			a.force (23117, 4)
			a.force (23118, 5)
			a.force (51447, 6)
			a.force (36620, 7)
			a.force (51448, 8)

			bn := -2147459421
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
			a.force (51446, 1)
			a.force (36206, 2)
			a.force (23116, 3)
			a.force (23186, 4)
			a.force (43562, 5)
			a.force (51448, 6)
			a.force (36620, 7)
			a.force (0, 8)

			bn := -2147459421
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
			a.force (0, 2)
			a.force (1, 3)
			a.force (2, 4)
			a.force (3, 5)
			a.force (4, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (5, 9)

			bn := -2147459421
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (2, 4)
			a.force (3, 5)
			a.force (4, 6)
			a.force (2, 7)
			a.force (4, 8)
			a.force (4, 9)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (4, 6)
			a.force (5, 7)
			a.force (0, 8)
			a.force (4, 9)
			a.force (2147453144, 10)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (1, 4)
			a.force (3, 5)
			a.force (4, 6)
			a.force (2, 7)
			a.force (2, 8)
			a.force (4, 9)
			a.force (0, 10)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (1, 4)
			a.force (3, 5)
			a.force (4, 6)
			a.force (1, 7)
			a.force (2, 8)
			a.force (4, 9)
			a.force (1, 10)
			a.force (4670, 11)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (1778, 6)
			a.force (4629, 7)
			a.force (4625, 8)
			a.force (9541, 9)
			a.force (9541, 10)
			a.force (9541, 11)

			bn := -2147459421
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (0, 6)
			a.force (0, 7)
			a.force (0, 8)
			a.force (9541, 9)
			a.force (107, 10)
			a.force (9541, 11)
			a.force (9542, 12)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (1778, 6)
			a.force (4629, 7)
			a.force (4630, 8)
			a.force (9541, 9)
			a.force (107, 10)
			a.force (9541, 11)
			a.force (6871, 12)

			bn := -2147459421
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
			a.force (0, 1)
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (2055, 5)
			a.force (2055, 6)
			a.force (2055, 7)
			a.force (2055, 8)
			a.force (9434, 9)
			a.force (771, 10)
			a.force (9434, 11)
			a.force (0, 12)
			a.force (9435, 13)

			bn := -2147459421
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
			a.force (0, 2)
			a.force (0, 3)
			a.force (0, 4)
			a.force (2055, 5)
			a.force (2055, 6)
			a.force (2055, 7)
			a.force (2055, 8)
			a.force (9434, 9)
			a.force (771, 10)
			a.force (9434, 11)
			a.force (397, 12)
			a.force (56, 13)

			bn := -2147459421
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
			a.force (17424, 2)
			a.force (2147462719, 3)
			a.force (2147462718, 4)
			a.force (2147462720, 5)
			a.force (2147462719, 6)
			a.force (2147462718, 7)
			a.force (2147462719, 8)
			a.force (2147462719, 9)
			a.force (2147462721, 10)
			a.force (2147462722, 11)
			a.force (2147462723, 12)
			a.force (2147462722, 13)
			a.force (2147462724, 14)

			bn := -2147459421
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
			a.force (13133, 1)
			a.force (1475, 2)
			a.force (8190, 3)
			a.force (13132, 4)
			a.force (13134, 5)
			a.force (2147467653, 6)
			a.force (2147466589, 7)
			a.force (2147464498, 8)
			a.force (2147467652, 9)
			a.force (2147466076, 10)
			a.force (2147455481, 11)
			a.force (2147464728, 12)
			a.force (2147459488, 13)
			a.force (2147466944, 14)

			bn := -2147459421
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
			a.force (17424, 2)
			a.force (2147462719, 3)
			a.force (2147462718, 4)
			a.force (2147477728, 5)
			a.force (2147477727, 6)
			a.force (2147477726, 7)
			a.force (2147477727, 8)
			a.force (2147477727, 9)
			a.force (2147477729, 10)
			a.force (2147477729, 11)
			a.force (2147477730, 12)
			a.force (2147477729, 13)
			a.force (2147477729, 14)
			a.force (2147477731, 15)

			bn := -2147459421
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
			a.force (17424, 2)
			a.force (2147462719, 3)
			a.force (2147462718, 4)
			a.force (2147462720, 5)
			a.force (2147462719, 6)
			a.force (2147462718, 7)
			a.force (2147462719, 8)
			a.force (2147462719, 9)
			a.force (2147462721, 10)
			a.force (2147462721, 11)
			a.force (2147462722, 12)
			a.force (2147462721, 13)
			a.force (2147462721, 14)
			a.force (0, 15)

			bn := -2147459421
			sum_and_max_result := current_object.sum_and_max (a, bn)
		end


end
