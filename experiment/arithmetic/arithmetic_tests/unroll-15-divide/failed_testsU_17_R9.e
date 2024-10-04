class FAILED_TESTSU_17_R9

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
			b := 0
			bn := -2147469453
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
			n := 117
			m := 59
			bn := -2147454518
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
			n := 325
			m := 152
			bn := -2147454518
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
			n := 598
			m := 189
			bn := -2147454518
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
			n := 552
			m := 122
			bn := -2147454518
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
			n := 300
			m := 55
			bn := -2147454518
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
			n := 810
			m := 116
			bn := -2147454518
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
			n := 602
			m := 85
			bn := -2147454518
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
			n := 244
			m := 30
			bn := -2147454518
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
			n := 360
			m := 40
			bn := -2147454518
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
			n := 978
			m := 89
			bn := -2147454518
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
			n := 575
			m := 50
			bn := -2147454518
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
			n := 635
			m := 50
			bn := -2147454518
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
			n := 41
			m := 3
			bn := -2147454518
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
			n := 936
			m := 64
			bn := -2147454518
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
			n := 995
			m := 65
			bn := -2147454518
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
--			n := 828
--			m := 51
--			bn := -2147454518
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
--			n := 284
--			m := 9
--			bn := -2147454518
--			divide_result := current_object.divide (n, m, bn)
--		end

end
