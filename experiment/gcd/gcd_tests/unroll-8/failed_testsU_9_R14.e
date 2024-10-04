class FAILED_TESTSU_9_R14

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_GCD
		do
				test_GCD_div_1
				test_GCD_abs_1
				test_GCD_min_1
				test_GCD_max_1
				test_GCD_gcd_1
				test_GCD_gcd_2
				test_GCD_gcd_3
				test_GCD_gcd_4
				test_GCD_gcd_5
				test_GCD_gcd_6
				test_GCD_gcd_7
				test_GCD_gcd_8
				test_GCD_gcd_9
				test_GCD_gcd_10
				test_GCD_gcd_11
				test_GCD_gcd_12
				test_GCD_gcd_13
				test_GCD_gcd_14
				test_GCD_gcd_15
--				test_GCD_gcd_16
--				test_GCD_gcd_17
		end

	test_GCD_div_1
		local
			current_object: GCD
			n: INTEGER_32
			d: INTEGER_32
			div_result: INTEGER_32
		do
			create current_object
			n := -2147453572
			d := -1
			div_result := current_object.div (n, d)
		end

	test_GCD_abs_1
		local
			current_object: GCD
			num: INTEGER_32
			abs_result: INTEGER_32
		do
			create current_object
			num := -2147471776
			abs_result := current_object.abs (num)
		end

	test_GCD_min_1
		local
			current_object: GCD
			num_1: INTEGER_32
			num_2: INTEGER_32
			min_result: INTEGER_32
		do
			create current_object
			num_1 := -2147471776
			num_2 := -2147453572
			min_result := current_object.min (num_1, num_2)
		end

	test_GCD_max_1
		local
			current_object: GCD
			num_1: INTEGER_32
			num_2: INTEGER_32
			max_result: INTEGER_32
		do
			create current_object
			num_1 := -2147471776
			num_2 := -2147453572
			max_result := current_object.max (num_1, num_2)
		end

	test_GCD_gcd_1
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -28
			arg_num2 := -1
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_2
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -12
			arg_num2 := -2
			bn := -2147480338
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_3
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -11
			arg_num2 := -2
			bn := -2147480338
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_4
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -12
			arg_num2 := -3
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_5
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -13
			arg_num2 := -3
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_6
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -16
			arg_num2 := -4
			bn := -2147458435
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_7
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -13
			arg_num2 := -4
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_8
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -10
			arg_num2 := -5
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_9
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -11
			arg_num2 := -5
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_10
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -12
			arg_num2 := -6
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_11
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -10
			arg_num2 := -6
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_12
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -28
			arg_num2 := -7
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_13
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -22
			arg_num2 := -7
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_14
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -24
			arg_num2 := -8
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

	test_GCD_gcd_15
		local
			current_object: GCD
			arg_num1: INTEGER_32
			arg_num2: INTEGER_32
			bn: INTEGER_32
			gcd_result: INTEGER_32
		do
			create current_object
			arg_num1 := -12
			arg_num2 := -8
			bn := -2147483648
			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
		end

--	test_GCD_gcd_16
--		local
--			current_object: GCD
--			arg_num1: INTEGER_32
--			arg_num2: INTEGER_32
--			bn: INTEGER_32
--			gcd_result: INTEGER_32
--		do
--			create current_object
--			arg_num1 := -12
--			arg_num2 := -12
--			bn := -2147483648
--			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
--		end

--	test_GCD_gcd_17
--		local
--			current_object: GCD
--			arg_num1: INTEGER_32
--			arg_num2: INTEGER_32
--			bn: INTEGER_32
--			gcd_result: INTEGER_32
--		do
--			create current_object
--			arg_num1 := -12
--			arg_num2 := -18
--			bn := -2147483648
--			gcd_result := current_object.gcd (arg_num1, arg_num2, bn)
--		end

end
