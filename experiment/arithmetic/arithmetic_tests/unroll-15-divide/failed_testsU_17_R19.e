class FAILED_TESTSU_17_R19

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
			b := -996809
			bn := -2147454755
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
			n := 209
			m := 105
			bn := -2147469842
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
			n := 668
			m := 223
			bn := -2147469842
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
			n := 99
			m := 25
			bn := -2147469842
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
			n := 440
			m := 105
			bn := -2147469842
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
			n := 736
			m := 147
			bn := -2147469842
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
			n := 96
			m := 14
			bn := -2147469842
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
			n := 865
			m := 120
			bn := -2147469842
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
			n := 503
			m := 56
			bn := -2147469842
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
			n := 489
			m := 49
			bn := -2147469842
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
			n := 875
			m := 87
			bn := -2147469842
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
			n := 561
			m := 51
			bn := -2147469842
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
			n := 49
			m := 4
			bn := -2147469842
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
			n := 727
			m := 52
			bn := -2147469842
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
			n := 317
			m := 22
			bn := -2147469842
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
			n := 652
			m := 43
			bn := -2147469842
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
--			n := 900
--			m := 53
--			bn := -2147469842
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
--			bn := -2147469842
--			divide_result := current_object.divide (n, m, bn)
--		end

end
