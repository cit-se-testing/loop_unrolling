class FAILED_TESTSU_17_R1

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
			bn := -2147453036
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
			n := 347
			m := 174
			bn := -2147480901
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
			n := 998
			m := 495
			bn := -2147480901
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
			n := 695
			m := 174
			bn := -2147480901
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
			n := 868
			m := 174
			bn := -2147480901
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
			n := 977
			m := 163
			bn := -2147480901
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
			n := 20
			m := 3
			bn := -2147480901
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
			n := 38
			m := 5
			bn := -2147480901
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
			n := 710
			m := 79
			bn := -2147480901
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
			n := 695
			m := 75
			bn := -2147480901
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
			n := 804
			m := 75
			bn := -2147480901
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
			n := 682
			m := 62
			bn := -2147480901
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
			n := 372
			m := 31
			bn := -2147480901
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
			n := 965
			m := 74
			bn := -2147480901
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
			n := 389
			m := 26
			bn := -2147480901
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
			n := 435
			m := 29
			bn := -2147480901
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
--			n := 976
--			m := 61
--			bn := -2147480901
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
--			n := 816
--			m := 48
--			bn := -2147480901
--			divide_result := current_object.divide (n, m, bn)
--		end

end
