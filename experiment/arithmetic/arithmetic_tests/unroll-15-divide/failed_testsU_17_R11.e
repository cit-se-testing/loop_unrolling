class FAILED_TESTSU_17_R11

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_ARITHMETIC
		do
				test_ARITHMETIC_make_1
				test_ARITHMETIC_make_2
				test_ARITHMETIC_add_1
				test_ARITHMETIC_divide_1
				test_ARITHMETIC_divide_2
				test_ARITHMETIC_divide_3
				test_ARITHMETIC_divide_4
				test_ARITHMETIC_divide_5
				test_ARITHMETIC_divide_6
				test_ARITHMETIC_divide_7
				test_ARITHMETIC_divide_8
				test_ARITHMETIC_divide_9
				test_ARITHMETIC_divide_10
				test_ARITHMETIC_divide_11
				test_ARITHMETIC_divide_12
				test_ARITHMETIC_divide_13
				test_ARITHMETIC_divide_14
				test_ARITHMETIC_divide_15
--				test_ARITHMETIC_divide_16
--				test_ARITHMETIC_divide_17
		end

	test_ARITHMETIC_make_1
		local
			current_object: ARITHMETIC
		do
			create current_object.make
			current_object.make
		end

	test_ARITHMETIC_make_2
		local
			current_object: ARITHMETIC
		do
			create current_object.make
			current_object.make
		end

	test_ARITHMETIC_add_1
		local
			current_object: ARITHMETIC
			a: INTEGER_32
			b: INTEGER_32
			bn: INTEGER_32
			add_result: INTEGER_32
		do
			create current_object.make
			a := 0
			b := 0
			bn := -2147481749
			add_result := current_object.add (a, b, bn)
		end

	test_ARITHMETIC_divide_1
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 719
			m := 680
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_2
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 140
			m := 47
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_3
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 863
			m := 216
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_4
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 969
			m := 220
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_5
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 800
			m := 160
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_6
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 594
			m := 85
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_7
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 631
			m := 83
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_8
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 113
			m := 14
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_9
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 589
			m := 59
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_10
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 632
			m := 60
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_11
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 791
			m := 66
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_12
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 783
			m := 61
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_13
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 377
			m := 29
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_14
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 665
			m := 46
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

	test_ARITHMETIC_divide_15
		local
			current_object: ARITHMETIC
			n: INTEGER_32
			m: INTEGER_32
			bn: INTEGER_32
			divide_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 884
			m := 57
			bn := -2147473626
			divide_result := current_object.divide (n, m, bn)
		end

--	test_ARITHMETIC_divide_16
--		local
--			current_object: ARITHMETIC
--			n: INTEGER_32
--			m: INTEGER_32
--			bn: INTEGER_32
--			divide_result: TUPLE [INTEGER_32, INTEGER_32]
--		do
--			create current_object.make
--			n := 543
--			m := 32
--			bn := -2147473626
--			divide_result := current_object.divide (n, m, bn)
--		end

--	test_ARITHMETIC_divide_17
--		local
--			current_object: ARITHMETIC
--			n: INTEGER_32
--			m: INTEGER_32
--			bn: INTEGER_32
--			divide_result: TUPLE [INTEGER_32, INTEGER_32]
--		do
--			create current_object.make
--			n := 187
--			m := 11
--			bn := -2147473626
--			divide_result := current_object.divide (n, m, bn)
--		end

end
