class FAILED_TESTSU_12_R9

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs

	test_SQUARE_ROOT
		do
				test_SQUARE_ROOT_make_1
				test_SQUARE_ROOT_make_2
				test_SQUARE_ROOT_square_root_1
				test_SQUARE_ROOT_square_root_2
				test_SQUARE_ROOT_square_root_3
				test_SQUARE_ROOT_square_root_4
				test_SQUARE_ROOT_square_root_5
				test_SQUARE_ROOT_square_root_6
				test_SQUARE_ROOT_square_root_7
				test_SQUARE_ROOT_square_root_8
				test_SQUARE_ROOT_square_root_9
				test_SQUARE_ROOT_square_root_10
				test_SQUARE_ROOT_square_root_11
				test_SQUARE_ROOT_square_root_12
				test_SQUARE_ROOT_square_root_13
				test_SQUARE_ROOT_square_root_14
				test_SQUARE_ROOT_square_root_15
				test_SQUARE_ROOT_square_root_16
				test_SQUARE_ROOT_square_root_17
				test_SQUARE_ROOT_square_root_18
				test_SQUARE_ROOT_square_root_19
				test_SQUARE_ROOT_square_root_20
				test_SQUARE_ROOT_square_root_21
				test_SQUARE_ROOT_square_root_22
				test_SQUARE_ROOT_square_root_23
				test_SQUARE_ROOT_square_root_24
				test_SQUARE_ROOT_square_root_25
				test_SQUARE_ROOT_square_root_26
--				test_SQUARE_ROOT_square_root_27
--				test_SQUARE_ROOT_square_root_28
--				test_SQUARE_ROOT_square_root_29
--				test_SQUARE_ROOT_square_root_30
--				test_SQUARE_ROOT_square_root_31
--				test_SQUARE_ROOT_square_root_32
		end

		
	test_SQUARE_ROOT_make_1
		local
			current_object: SQUARE_ROOT
		do
			create current_object.make
			current_object.make
		end

	test_SQUARE_ROOT_make_2
		local
			current_object: SQUARE_ROOT
		do
			create current_object.make
			current_object.make
		end

	test_SQUARE_ROOT_square_root_1
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 4
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_2
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 2
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_3
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 16
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_4
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 3
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_5
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 9
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_6
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 7
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_7
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 13
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_8
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 36
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_9
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 17
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_10
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 1024
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_11
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 21
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_12
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 57
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_13
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 4096
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_14
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 65
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_15
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 16384
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_16
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 85
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_17
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 245
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_18
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 196
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_19
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 186
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_20
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 257
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_21
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 29241
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_22
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 530
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_23
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 994
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_24
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 1156
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_25
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 864
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

	test_SQUARE_ROOT_square_root_26
		local
			current_object: SQUARE_ROOT
			n: INTEGER_32
			bn: INTEGER_32
			square_root_result: TUPLE [INTEGER_32, INTEGER_32]
		do
			create current_object.make
			n := 1887
			bn := -2147483648
			square_root_result := current_object.square_root (n, bn)
		end

end
