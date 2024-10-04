class FAILED_TESTSU_17_R12

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
			a := -1
			b := -995774
			bn := -2147455063
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
			n := 123
			m := 62
			bn := -2147480827
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
			n := 626
			m := 209
			bn := -2147480827
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
			n := 247
			m := 62
			bn := -2147480827
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
			n := 983
			m := 241
			bn := -2147480827
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
			n := 95
			m := 16
			bn := -2147480827
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
			n := 600
			m := 86
			bn := -2147480827
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
			n := 847
			m := 106
			bn := -2147480827
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
			n := 98
			m := 11
			bn := -2147480827
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
			n := 18
			m := 2
			bn := -2147480827
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
			n := 692
			m := 63
			bn := -2147480827
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
			n := 22
			m := 2
			bn := -2147480827
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
			n := 190
			m := 15
			bn := -2147480827
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
			n := 713
			m := 51
			bn := -2147480827
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
			n := 932
			m := 65
			bn := -2147480827
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
			n := 990
			m := 66
			bn := -2147480827
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
--			n := 16
--			m := 1
--			bn := -2147480827
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
--			n := 1000
--			m := 17
--			bn := -2147480827
--			divide_result := current_object.divide (n, m, bn)
--		end

end
