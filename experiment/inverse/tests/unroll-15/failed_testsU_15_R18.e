class FAILED_TESTSU_15_R18

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_INVERSE
		do
				test_INVERSE_inverse_1
				test_INVERSE_inverse_2
				test_INVERSE_inverse_3
				test_INVERSE_inverse_4
				test_INVERSE_inverse_5
				test_INVERSE_inverse_6
				test_INVERSE_inverse_7
				test_INVERSE_inverse_8
				test_INVERSE_inverse_9
				test_INVERSE_inverse_10
				test_INVERSE_inverse_11
				test_INVERSE_inverse_12
				test_INVERSE_inverse_13
				test_INVERSE_inverse_14
				test_INVERSE_inverse_15
				test_INVERSE_inverse_16
				test_INVERSE_inverse_17
				test_INVERSE_inverse_18
				test_INVERSE_inverse_19
				test_INVERSE_inverse_20
				test_INVERSE_inverse_21
				test_INVERSE_inverse_22
				test_INVERSE_inverse_23
				test_INVERSE_inverse_24
				test_INVERSE_inverse_25
				test_INVERSE_inverse_26
				test_INVERSE_inverse_27
				test_INVERSE_inverse_28
				test_INVERSE_inverse_29
				test_INVERSE_inverse_30
		end

	test_INVERSE_inverse_1
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147461731, 2)
			a_x.force (-2147461731, 3)
			a_x.force (-2147461731, 4)
			a_x.force (-2147461731, 5)
			a_x.force (-2147461731, 6)
			a_x.force (-2147461731, 7)
			a_x.force (-2147461731, 8)
			a_x.force (-2147461731, 9)
			a_x.force (-2147461731, 10)
			a_x.force (-2147461731, 11)
			a_x.force (-2147461731, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force ((-2147461732), 12)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_2
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461732, 1)

			a_y.force (-2147461732, 1)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_3
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147448629, 3)
			a_x.force (-2147448629, 4)
			a_x.force (-2147448629, 5)
			a_x.force (-2147448629, 6)
			a_x.force (-2147448629, 7)
			a_x.force (-2147448629, 8)
			a_x.force (-2147448629, 9)
			a_x.force (-2147448629, 10)
			a_x.force (-2147448629, 11)
			a_x.force (-2147448629, 12)
			a_x.force (-2147448629, 13)
			a_x.force (-2147448629, 14)
			a_x.force (-2147448629, 15)
			a_x.force (-2147448629, 16)
			a_x.force (-2147448629, 17)
			a_x.force (-2147448629, 18)
			a_x.force (-2147448629, 19)
			a_x.force (-2147448629, 20)
			a_x.force (-2147448629, 21)
			a_x.force (-2147448629, 22)
			a_x.force (-2147448629, 23)
			a_x.force (-2147448629, 24)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force ((-2147481303), 23)
			a_y.force ((-2147461731), 24)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_4
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)

			a_y.force (-2147448629, 1)
			a_y.force (-2147461731, 2)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_5
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)
			a_x.force (0, 21)
			a_x.force (0, 22)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force ((-28928), 20)
			a_y.force ((-2147448629), 21)
			a_y.force ((-2147461731), 22)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_6
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147448629, 2)
			a_y.force (-2147461731, 3)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_7
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (0, 3)
			a_x.force (211, 4)
			a_x.force (211, 5)
			a_x.force (211, 6)
			a_x.force (211, 7)
			a_x.force (211, 8)
			a_x.force (211, 9)
			a_x.force (211, 10)
			a_x.force (211, 11)
			a_x.force (211, 12)
			a_x.force (211, 13)
			a_x.force (211, 14)
			a_x.force (211, 15)
			a_x.force (211, 16)
			a_x.force (211, 17)
			a_x.force (211, 18)
			a_x.force (211, 19)
			a_x.force (211, 20)
			a_x.force (211, 21)
			a_x.force (211, 22)
			a_x.force (211, 23)
			a_x.force (211, 24)
			a_x.force (211, 25)
			a_x.force (211, 26)
			a_x.force (211, 27)
			a_x.force (211, 28)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force ((-2147472319), 25)
			a_y.force (0, 26)
			a_y.force ((-2147448629), 27)
			a_y.force ((-2147461731), 28)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_8
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (0, 3)
			a_x.force (-2147472319, 4)

			a_y.force (-2147472319, 1)
			a_y.force (0, 2)
			a_y.force (-2147448629, 3)
			a_y.force (-2147461731, 4)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_9
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147456820, 6)
			a_x.force (-2147456820, 7)
			a_x.force (-2147456820, 8)
			a_x.force (-2147456820, 9)
			a_x.force (-2147456820, 10)
			a_x.force (-2147456820, 11)
			a_x.force (-2147456820, 12)
			a_x.force (-2147456820, 13)
			a_x.force (-2147456820, 14)
			a_x.force (-2147456820, 15)
			a_x.force (-2147456820, 16)
			a_x.force (-2147456820, 17)
			a_x.force (-2147456820, 18)
			a_x.force (-2147456820, 19)
			a_x.force (-2147456820, 20)
			a_x.force (-2147456820, 21)
			a_x.force (-2147456820, 22)
			a_x.force (-2147456820, 23)
			a_x.force (-2147456820, 24)
			a_x.force (-2147456820, 25)
			a_x.force (-2147456820, 26)
			a_x.force (-2147456820, 27)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force ((-2147454756), 23)
			a_y.force ((-2147472319), 24)
			a_y.force ((-2147480043), 25)
			a_y.force ((-2147448629), 26)
			a_y.force ((-2147461731), 27)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_10
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)

			a_y.force (-2147456820, 1)
			a_y.force (-2147472319, 2)
			a_y.force (-2147480043, 3)
			a_y.force (-2147448629, 4)
			a_y.force (-2147461731, 5)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_11
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469346, 6)
			a_x.force (-2147469346, 7)
			a_x.force (-2147469346, 8)
			a_x.force (-2147469346, 9)
			a_x.force (-2147469346, 10)
			a_x.force (-2147469346, 11)
			a_x.force (-2147469346, 12)
			a_x.force (-2147469346, 13)
			a_x.force (-2147469346, 14)
			a_x.force (-2147469346, 15)
			a_x.force (-2147469346, 16)
			a_x.force (-2147469346, 17)
			a_x.force (-2147469346, 18)
			a_x.force (-2147469346, 19)
			a_x.force (-2147469346, 20)
			a_x.force (-2147469346, 21)
			a_x.force (-2147469346, 22)
			a_x.force (-2147469346, 23)
			a_x.force (-2147469346, 24)
			a_x.force (-2147469346, 25)
			a_x.force (-2147469346, 26)
			a_x.force (-2147469346, 27)
			a_x.force (-2147469346, 28)
			a_x.force (-2147469346, 29)
			a_x.force (-2147469346, 30)
			a_x.force (-2147469346, 31)
			a_x.force (-2147469346, 32)
			a_x.force (-2147469346, 33)
			a_x.force (-2147469346, 34)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force ((-2147469345), 29)
			a_y.force ((-2147456820), 30)
			a_y.force ((-2147472319), 31)
			a_y.force ((-2147480043), 32)
			a_y.force ((-2147448629), 33)
			a_y.force ((-2147461731), 34)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_12
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147456820, 2)
			a_y.force (-2147472319, 3)
			a_y.force (-2147480043, 4)
			a_y.force (-2147448629, 5)
			a_y.force (-2147461731, 6)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_13
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (927, 8)
			a_x.force (927, 9)
			a_x.force (927, 10)
			a_x.force (927, 11)
			a_x.force (927, 12)
			a_x.force (927, 13)
			a_x.force (927, 14)
			a_x.force (927, 15)
			a_x.force (927, 16)
			a_x.force (927, 17)
			a_x.force (927, 18)
			a_x.force (927, 19)
			a_x.force (927, 20)
			a_x.force (927, 21)
			a_x.force (927, 22)
			a_x.force (927, 23)
			a_x.force (927, 24)
			a_x.force (927, 25)
			a_x.force (927, 26)
			a_x.force (927, 27)
			a_x.force (927, 28)
			a_x.force (927, 29)
			a_x.force (927, 30)
			a_x.force (927, 31)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force ((-2147469345), 26)
			a_y.force ((-2147456820), 27)
			a_y.force ((-2147472319), 28)
			a_y.force ((-2147480043), 29)
			a_y.force ((-2147448629), 30)
			a_y.force ((-2147461731), 31)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_14
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147469345, 2)
			a_y.force (-2147456820, 3)
			a_y.force (-2147472319, 4)
			a_y.force (-2147480043, 5)
			a_y.force (-2147448629, 6)
			a_y.force (-2147461731, 7)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_15
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147464173, 9)
			a_x.force (-2147464173, 10)
			a_x.force (-2147464173, 11)
			a_x.force (-2147464173, 12)
			a_x.force (-2147464173, 13)
			a_x.force (-2147464173, 14)
			a_x.force (-2147464173, 15)
			a_x.force (-2147464173, 16)
			a_x.force (-2147464173, 17)
			a_x.force (-2147464173, 18)
			a_x.force (-2147464173, 19)
			a_x.force (-2147464173, 20)
			a_x.force (-2147464173, 21)
			a_x.force (-2147464173, 22)
			a_x.force (-2147464173, 23)
			a_x.force (-2147464173, 24)
			a_x.force (-2147464173, 25)
			a_x.force (-2147464173, 26)
			a_x.force (-2147464173, 27)
			a_x.force (-2147464173, 28)
			a_x.force (-2147464173, 29)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force ((-2147464172), 22)
			a_y.force (927, 23)
			a_y.force ((-2147469345), 24)
			a_y.force ((-2147456820), 25)
			a_y.force ((-2147472319), 26)
			a_y.force ((-2147480043), 27)
			a_y.force ((-2147448629), 28)
			a_y.force ((-2147461731), 29)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_16
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)

			a_y.force (-2147464173, 1)
			a_y.force (927, 2)
			a_y.force (-2147469345, 3)
			a_y.force (-2147456820, 4)
			a_y.force (-2147472319, 5)
			a_y.force (-2147480043, 6)
			a_y.force (-2147448629, 7)
			a_y.force (-2147461731, 8)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_17
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147461742, 10)
			a_x.force (-2147461742, 11)
			a_x.force (-2147461742, 12)
			a_x.force (-2147461742, 13)
			a_x.force (-2147461742, 14)
			a_x.force (-2147461742, 15)
			a_x.force (-2147461742, 16)
			a_x.force (-2147461742, 17)
			a_x.force (-2147461742, 18)
			a_x.force (-2147461742, 19)
			a_x.force (-2147461742, 20)
			a_x.force (-2147461742, 21)
			a_x.force (-2147461742, 22)
			a_x.force (-2147461742, 23)
			a_x.force (-2147461742, 24)
			a_x.force (-2147461742, 25)
			a_x.force (-2147461742, 26)
			a_x.force (-2147461742, 27)
			a_x.force (-2147461742, 28)
			a_x.force (-2147461742, 29)
			a_x.force (-2147461742, 30)
			a_x.force (-2147461742, 31)
			a_x.force (-2147461742, 32)
			a_x.force (-2147461742, 33)
			a_x.force (-2147461742, 34)
			a_x.force (-2147461742, 35)
			a_x.force (-2147461742, 36)
			a_x.force (-2147461742, 37)
			a_x.force (-2147461742, 38)
			a_x.force (-2147461742, 39)
			a_x.force (-2147461742, 40)
			a_x.force (-2147461742, 41)
			a_x.force (-2147461742, 42)
			a_x.force (-2147461742, 43)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force ((-2147461741), 35)
			a_y.force ((-2147464173), 36)
			a_y.force (927, 37)
			a_y.force ((-2147469345), 38)
			a_y.force ((-2147456820), 39)
			a_y.force ((-2147472319), 40)
			a_y.force ((-2147480043), 41)
			a_y.force ((-2147448629), 42)
			a_y.force ((-2147461731), 43)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_18
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)

			a_y.force (-2147461742, 1)
			a_y.force (-2147464173, 2)
			a_y.force (927, 3)
			a_y.force (-2147469345, 4)
			a_y.force (-2147456820, 5)
			a_y.force (-2147472319, 6)
			a_y.force (-2147480043, 7)
			a_y.force (-2147448629, 8)
			a_y.force (-2147461731, 9)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_19
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467406, 10)
			a_x.force (-2147467406, 11)
			a_x.force (-2147467406, 12)
			a_x.force (-2147467406, 13)
			a_x.force (-2147467406, 14)
			a_x.force (-2147467406, 15)
			a_x.force (-2147467406, 16)
			a_x.force (-2147467406, 17)
			a_x.force (-2147467406, 18)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147467407, 9)
			a_y.force (-2147461742, 10)
			a_y.force ((-2147464173), 11)
			a_y.force (927, 12)
			a_y.force ((-2147469345), 13)
			a_y.force ((-2147456820), 14)
			a_y.force ((-2147472319), 15)
			a_y.force ((-2147480043), 16)
			a_y.force ((-2147448629), 17)
			a_y.force ((-2147461731), 18)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_20
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)

			a_y.force (-2147467407, 1)
			a_y.force (-2147461742, 2)
			a_y.force (-2147464173, 3)
			a_y.force (927, 4)
			a_y.force (-2147469345, 5)
			a_y.force (-2147456820, 6)
			a_y.force (-2147472319, 7)
			a_y.force (-2147480043, 8)
			a_y.force (-2147448629, 9)
			a_y.force (-2147461731, 10)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_21
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147462698), 11)
			a_x.force ((-2147462698), 12)
			a_x.force ((-2147462698), 13)
			a_x.force ((-2147462698), 14)
			a_x.force ((-2147462698), 15)
			a_x.force ((-2147462698), 16)
			a_x.force ((-2147462698), 17)
			a_x.force ((-2147462698), 18)
			a_x.force ((-2147462698), 19)
			a_x.force ((-2147462698), 20)
			a_x.force ((-2147462698), 21)
			a_x.force ((-2147462698), 22)
			a_x.force ((-2147462698), 23)
			a_x.force ((-2147462698), 24)
			a_x.force ((-2147462698), 25)
			a_x.force ((-2147462698), 26)
			a_x.force ((-2147462698), 27)
			a_x.force ((-2147462698), 28)
			a_x.force ((-2147462698), 29)
			a_x.force ((-2147462698), 30)
			a_x.force ((-2147462698), 31)
			a_x.force ((-2147462698), 32)
			a_x.force ((-2147462698), 33)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force ((-2147442510), 23)
			a_y.force ((-2147467407), 24)
			a_y.force ((-2147461742), 25)
			a_y.force ((-2147464173), 26)
			a_y.force (927, 27)
			a_y.force ((-2147469345), 28)
			a_y.force ((-2147456820), 29)
			a_y.force ((-2147472319), 30)
			a_y.force ((-2147480043), 31)
			a_y.force ((-2147448629), 32)
			a_y.force ((-2147461731), 33)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_22
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)

			a_y.force (-2147442510, 1)
			a_y.force (-2147467407, 2)
			a_y.force (-2147461742, 3)
			a_y.force (-2147464173, 4)
			a_y.force (927, 5)
			a_y.force (-2147469345, 6)
			a_y.force (-2147456820, 7)
			a_y.force (-2147472319, 8)
			a_y.force (-2147480043, 9)
			a_y.force (-2147448629, 10)
			a_y.force ((-2147461731), 11)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_23
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468714), 12)
			a_x.force ((-2147468714), 13)
			a_x.force ((-2147468714), 14)
			a_x.force ((-2147468714), 15)
			a_x.force ((-2147468714), 16)
			a_x.force ((-2147468714), 17)
			a_x.force ((-2147468714), 18)
			a_x.force ((-2147468714), 19)
			a_x.force ((-2147468714), 20)
			a_x.force ((-2147468714), 21)
			a_x.force ((-2147468714), 22)
			a_x.force ((-2147468714), 23)
			a_x.force ((-2147468714), 24)
			a_x.force ((-2147468714), 25)
			a_x.force ((-2147468714), 26)
			a_x.force ((-2147468714), 27)
			a_x.force ((-2147468714), 28)
			a_x.force ((-2147468714), 29)
			a_x.force ((-2147468714), 30)
			a_x.force ((-2147468714), 31)
			a_x.force ((-2147468714), 32)
			a_x.force ((-2147468714), 33)
			a_x.force ((-2147468714), 34)
			a_x.force ((-2147468714), 35)
			a_x.force ((-2147468714), 36)
			a_x.force ((-2147468714), 37)
			a_x.force ((-2147468714), 38)
			a_x.force ((-2147468714), 39)
			a_x.force ((-2147468714), 40)
			a_x.force ((-2147468714), 41)
			a_x.force ((-2147468714), 42)
			a_x.force ((-2147468714), 43)
			a_x.force ((-2147468714), 44)
			a_x.force ((-2147468714), 45)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force ((-2147468713), 34)
			a_y.force ((-2147442510), 35)
			a_y.force ((-2147467407), 36)
			a_y.force ((-2147461742), 37)
			a_y.force ((-2147464173), 38)
			a_y.force (927, 39)
			a_y.force ((-2147469345), 40)
			a_y.force ((-2147456820), 41)
			a_y.force ((-2147472319), 42)
			a_y.force ((-2147480043), 43)
			a_y.force ((-2147448629), 44)
			a_y.force ((-2147461731), 45)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_24
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (-2147442510, 2)
			a_y.force (-2147467407, 3)
			a_y.force (-2147461742, 4)
			a_y.force (-2147464173, 5)
			a_y.force (927, 6)
			a_y.force (-2147469345, 7)
			a_y.force (-2147456820, 8)
			a_y.force (-2147472319, 9)
			a_y.force (-2147480043, 10)
			a_y.force ((-2147448629), 11)
			a_y.force ((-2147461731), 12)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_25
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)
			a_x.force (0, 21)
			a_x.force (0, 22)
			a_x.force (0, 23)
			a_x.force (0, 24)
			a_x.force (0, 25)
			a_x.force (0, 26)
			a_x.force (0, 27)
			a_x.force (0, 28)
			a_x.force (0, 29)
			a_x.force (0, 30)
			a_x.force (0, 31)
			a_x.force (0, 32)
			a_x.force (0, 33)
			a_x.force (0, 34)
			a_x.force (0, 35)
			a_x.force (0, 36)
			a_x.force (0, 37)
			a_x.force (0, 38)
			a_x.force (0, 39)
			a_x.force (0, 40)
			a_x.force (0, 41)
			a_x.force (0, 42)
			a_x.force (0, 43)
			a_x.force (0, 44)
			a_x.force (0, 45)
			a_x.force (0, 46)
			a_x.force (0, 47)
			a_x.force (0, 48)
			a_x.force (0, 49)
			a_x.force (0, 50)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force (0, 36)
			a_y.force (0, 37)
			a_y.force (617, 38)
			a_y.force ((-2147468713), 39)
			a_y.force ((-2147442510), 40)
			a_y.force ((-2147467407), 41)
			a_y.force ((-2147461742), 42)
			a_y.force ((-2147464173), 43)
			a_y.force (927, 44)
			a_y.force ((-2147469345), 45)
			a_y.force ((-2147456820), 46)
			a_y.force ((-2147472319), 47)
			a_y.force ((-2147480043), 48)
			a_y.force ((-2147448629), 49)
			a_y.force ((-2147461731), 50)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_26
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-2147468713, 2)
			a_y.force (-2147442510, 3)
			a_y.force (-2147467407, 4)
			a_y.force (-2147461742, 5)
			a_y.force (-2147464173, 6)
			a_y.force (927, 7)
			a_y.force (-2147469345, 8)
			a_y.force (-2147456820, 9)
			a_y.force (-2147472319, 10)
			a_y.force ((-2147480043), 11)
			a_y.force ((-2147448629), 12)
			a_y.force ((-2147461731), 13)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_27
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force (0, 13)
			a_x.force ((-2147481582), 14)
			a_x.force ((-2147481582), 15)
			a_x.force ((-2147481582), 16)
			a_x.force ((-2147481582), 17)
			a_x.force ((-2147481582), 18)
			a_x.force ((-2147481582), 19)
			a_x.force ((-2147481582), 20)
			a_x.force ((-2147481582), 21)
			a_x.force ((-2147481582), 22)
			a_x.force ((-2147481582), 23)
			a_x.force ((-2147481582), 24)
			a_x.force ((-2147481582), 25)
			a_x.force ((-2147481582), 26)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force ((-2147481581), 13)
			a_y.force (0, 14)
			a_y.force ((-2147468713), 15)
			a_y.force ((-2147442510), 16)
			a_y.force ((-2147467407), 17)
			a_y.force ((-2147461742), 18)
			a_y.force ((-2147464173), 19)
			a_y.force (927, 20)
			a_y.force ((-2147469345), 21)
			a_y.force ((-2147456820), 22)
			a_y.force ((-2147472319), 23)
			a_y.force ((-2147480043), 24)
			a_y.force ((-2147448629), 25)
			a_y.force ((-2147461731), 26)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_28
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force (0, 13)
			a_x.force ((-2147481581), 14)

			a_y.force (-2147481581, 1)
			a_y.force (0, 2)
			a_y.force (-2147468713, 3)
			a_y.force (-2147442510, 4)
			a_y.force (-2147467407, 5)
			a_y.force (-2147461742, 6)
			a_y.force (-2147464173, 7)
			a_y.force (927, 8)
			a_y.force (-2147469345, 9)
			a_y.force (-2147456820, 10)
			a_y.force ((-2147472319), 11)
			a_y.force ((-2147480043), 12)
			a_y.force ((-2147448629), 13)
			a_y.force ((-2147461731), 14)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_29
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force ((-2147466015), 13)
			a_x.force ((-2147481581), 14)
			a_x.force ((-2147481581), 15)
			a_x.force ((-2147481581), 16)
			a_x.force ((-2147481581), 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147481581, 4)
			a_y.force (-2147466015, 5)
			a_y.force (-2147468713, 6)
			a_y.force (-2147442510, 7)
			a_y.force (-2147467407, 8)
			a_y.force (-2147461742, 9)
			a_y.force (-2147464173, 10)
			a_y.force (927, 11)
			a_y.force ((-2147469345), 12)
			a_y.force ((-2147456820), 13)
			a_y.force ((-2147472319), 14)
			a_y.force ((-2147480043), 15)
			a_y.force ((-2147448629), 16)
			a_y.force ((-2147461731), 17)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_30
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147461731, 1)
			a_x.force (-2147448629, 2)
			a_x.force (-2147480043, 3)
			a_x.force (-2147472319, 4)
			a_x.force (-2147456820, 5)
			a_x.force (-2147469345, 6)
			a_x.force (927, 7)
			a_x.force (-2147464173, 8)
			a_x.force (-2147461742, 9)
			a_x.force (-2147467407, 10)
			a_x.force ((-2147442510), 11)
			a_x.force ((-2147468713), 12)
			a_x.force ((-2147466015), 13)
			a_x.force ((-2147481581), 14)
			a_x.force ((-2147481581), 15)
			a_x.force ((-2147481581), 16)
			a_x.force ((-2147481581), 17)
			a_x.force ((-2147481581), 18)
			a_x.force ((-2147481581), 19)
			a_x.force ((-2147481581), 20)
			a_x.force ((-2147481581), 21)
			a_x.force ((-2147481581), 22)
			a_x.force ((-2147481581), 23)
			a_x.force ((-2147481581), 24)
			a_x.force ((-2147481581), 25)
			a_x.force ((-2147481581), 26)
			a_x.force ((-2147481581), 27)
			a_x.force ((-2147481581), 28)
			a_x.force ((-2147481581), 29)
			a_x.force ((-2147481581), 30)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force ((-2147481581), 17)
			a_y.force ((-2147466015), 18)
			a_y.force ((-2147468713), 19)
			a_y.force ((-2147442510), 20)
			a_y.force ((-2147467407), 21)
			a_y.force ((-2147461742), 22)
			a_y.force ((-2147464173), 23)
			a_y.force (927, 24)
			a_y.force ((-2147469345), 25)
			a_y.force ((-2147456820), 26)
			a_y.force ((-2147472319), 27)
			a_y.force ((-2147480043), 28)
			a_y.force ((-2147448629), 29)
			a_y.force ((-2147461731), 30)

			bn := -2147477265
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
