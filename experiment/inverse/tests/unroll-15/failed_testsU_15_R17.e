class FAILED_TESTSU_15_R17

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
			a_x.force (-2147473915, 1)
			a_x.force (-2147473915, 2)
			a_x.force (-2147473915, 3)
			a_x.force (-2147473915, 4)
			a_x.force (-2147473915, 5)
			a_x.force (-2147473915, 6)
			a_x.force (-2147473915, 7)
			a_x.force (-2147473915, 8)
			a_x.force (-2147473915, 9)
			a_x.force (-2147473915, 10)
			a_x.force (-2147473915, 11)
			a_x.force (-2147473915, 12)
			a_x.force (-2147473915, 13)
			a_x.force (-2147473915, 14)
			a_x.force (-2147473915, 15)
			a_x.force (-2147473915, 16)
			a_x.force (-2147473915, 17)
			a_x.force (-2147473915, 18)
			a_x.force (-2147473915, 19)
			a_x.force (-2147473915, 20)
			a_x.force (-2147473915, 21)
			a_x.force (-2147473915, 22)
			a_x.force (-2147473915, 23)
			a_x.force (-2147473915, 24)
			a_x.force (-2147473915, 25)
			a_x.force (-2147473915, 26)
			a_x.force (-2147473915, 27)
			a_x.force (-2147473915, 28)
			a_x.force (-2147473915, 29)
			a_x.force (-2147473915, 30)
			a_x.force (-2147473915, 31)
			a_x.force (-2147473915, 32)
			a_x.force (-2147473915, 33)
			a_x.force (-2147473915, 34)
			a_x.force (-2147473915, 35)
			a_x.force (-2147473915, 36)
			a_x.force (-2147473915, 37)
			a_x.force (-2147473915, 38)
			a_x.force (-2147473915, 39)
			a_x.force (-2147473915, 40)
			a_x.force (-2147473915, 41)

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
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force ((-2147473916), 41)

			bn := -2147458003
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
			a_x.force (-2147473916, 1)

			a_y.force (-2147473916, 1)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147468685, 3)
			a_x.force (-2147468685, 4)
			a_x.force (-2147468685, 5)
			a_x.force (-2147468685, 6)
			a_x.force (-2147468685, 7)
			a_x.force (-2147468685, 8)
			a_x.force (-2147468685, 9)
			a_x.force (-2147468685, 10)
			a_x.force (-2147468685, 11)
			a_x.force (-2147468685, 12)
			a_x.force (-2147468685, 13)
			a_x.force (-2147468685, 14)
			a_x.force (-2147468685, 15)
			a_x.force (-2147468685, 16)
			a_x.force (-2147468685, 17)
			a_x.force (-2147468685, 18)
			a_x.force (-2147468685, 19)

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
			a_y.force ((-2147468684), 18)
			a_y.force ((-2147473915), 19)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147473915, 2)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147482584, 4)
			a_x.force (-2147482584, 5)
			a_x.force (-2147482584, 6)
			a_x.force (-2147482584, 7)
			a_x.force (-2147482584, 8)
			a_x.force (-2147482584, 9)
			a_x.force (-2147482584, 10)
			a_x.force (-2147482584, 11)
			a_x.force (-2147482584, 12)
			a_x.force (-2147482584, 13)
			a_x.force (-2147482584, 14)
			a_x.force (-2147482584, 15)
			a_x.force (-2147482584, 16)
			a_x.force (-2147482584, 17)
			a_x.force (-2147482584, 18)
			a_x.force (-2147482584, 19)
			a_x.force (-2147482584, 20)
			a_x.force (-2147482584, 21)
			a_x.force (-2147482584, 22)

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
			a_y.force ((-2147482585), 20)
			a_y.force ((-2147468685), 21)
			a_y.force ((-2147473915), 22)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147468685, 2)
			a_y.force (-2147473915, 3)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-2147451204, 5)
			a_x.force (-2147451204, 6)
			a_x.force (-2147451204, 7)
			a_x.force (-2147451204, 8)
			a_x.force (-2147451204, 9)
			a_x.force (-2147451204, 10)
			a_x.force (-2147451204, 11)
			a_x.force (-2147451204, 12)
			a_x.force (-2147451204, 13)
			a_x.force (-2147451204, 14)
			a_x.force (-2147451204, 15)
			a_x.force (-2147451204, 16)
			a_x.force (-2147451204, 17)
			a_x.force (-2147451204, 18)
			a_x.force (-2147451204, 19)
			a_x.force (-2147451204, 20)
			a_x.force (-2147451204, 21)
			a_x.force (-2147451204, 22)
			a_x.force (-2147451204, 23)
			a_x.force (-2147451204, 24)
			a_x.force (-2147451204, 25)
			a_x.force (-2147451204, 26)
			a_x.force (-2147451204, 27)
			a_x.force (-2147451204, 28)
			a_x.force (-2147451204, 29)
			a_x.force (-2147451204, 30)
			a_x.force (-2147451204, 31)
			a_x.force (-2147451204, 32)
			a_x.force (-2147451204, 33)
			a_x.force (-2147451204, 34)
			a_x.force (-2147451204, 35)
			a_x.force (-2147451204, 36)
			a_x.force (-2147451204, 37)
			a_x.force (-2147451204, 38)
			a_x.force (-2147451204, 39)
			a_x.force (-2147451204, 40)
			a_x.force (-2147451204, 41)
			a_x.force (-2147451204, 42)

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
			a_y.force (0, 38)
			a_y.force ((-2147451205), 39)
			a_y.force ((-2147482584), 40)
			a_y.force ((-2147468685), 41)
			a_y.force ((-2147473915), 42)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147482584, 2)
			a_y.force (-2147468685, 3)
			a_y.force (-2147473915, 4)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
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
			a_x.force (0, 23)

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
			a_y.force ((-11962), 19)
			a_y.force ((-2147451204), 20)
			a_y.force ((-2147482584), 21)
			a_y.force ((-2147468685), 22)
			a_y.force ((-2147473915), 23)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)

			a_y.force (-11962, 1)
			a_y.force (-2147451204, 2)
			a_y.force (-2147482584, 3)
			a_y.force (-2147468685, 4)
			a_y.force (-2147473915, 5)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473013, 6)
			a_x.force (-2147473013, 7)
			a_x.force (-2147473013, 8)
			a_x.force (-2147473013, 9)
			a_x.force (-2147473013, 10)
			a_x.force (-2147473013, 11)
			a_x.force (-2147473013, 12)
			a_x.force (-2147473013, 13)
			a_x.force (-2147473013, 14)
			a_x.force (-2147473013, 15)
			a_x.force (-2147473013, 16)
			a_x.force (-2147473013, 17)
			a_x.force (-2147473013, 18)
			a_x.force (-2147473013, 19)
			a_x.force (-2147473013, 20)
			a_x.force (-2147473013, 21)

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
			a_y.force ((-2147473014), 16)
			a_y.force ((-11962), 17)
			a_y.force ((-2147451204), 18)
			a_y.force ((-2147482584), 19)
			a_y.force ((-2147468685), 20)
			a_y.force ((-2147473915), 21)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)

			a_y.force (-2147473014, 1)
			a_y.force (-11962, 2)
			a_y.force (-2147451204, 3)
			a_y.force (-2147482584, 4)
			a_y.force (-2147468685, 5)
			a_y.force (-2147473915, 6)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147452947, 8)
			a_x.force (-2147452947, 9)
			a_x.force (-2147452947, 10)
			a_x.force (-2147452947, 11)
			a_x.force (-2147452947, 12)
			a_x.force (-2147452947, 13)
			a_x.force (-2147452947, 14)
			a_x.force (-2147452947, 15)
			a_x.force (-2147452947, 16)
			a_x.force (-2147452947, 17)
			a_x.force (-2147452947, 18)
			a_x.force (-2147452947, 19)
			a_x.force (-2147452947, 20)
			a_x.force (-2147452947, 21)
			a_x.force (-2147452947, 22)
			a_x.force (-2147452947, 23)
			a_x.force (-2147452947, 24)
			a_x.force (-2147452947, 25)
			a_x.force (-2147452947, 26)
			a_x.force (-2147452947, 27)
			a_x.force (-2147452947, 28)
			a_x.force (-2147452947, 29)
			a_x.force (-2147452947, 30)
			a_x.force (-2147452947, 31)
			a_x.force (-2147452947, 32)
			a_x.force (-2147452947, 33)
			a_x.force (-2147452947, 34)
			a_x.force (-2147452947, 35)

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
			a_y.force ((-2147452946), 29)
			a_y.force ((-2147473014), 30)
			a_y.force ((-11962), 31)
			a_y.force ((-2147451204), 32)
			a_y.force ((-2147482584), 33)
			a_y.force ((-2147468685), 34)
			a_y.force ((-2147473915), 35)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)

			a_y.force (-2147452947, 1)
			a_y.force (-2147473014, 2)
			a_y.force (-11962, 3)
			a_y.force (-2147451204, 4)
			a_y.force (-2147482584, 5)
			a_y.force (-2147468685, 6)
			a_y.force (-2147473915, 7)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455324, 8)
			a_x.force (-2147455324, 9)
			a_x.force (-2147455324, 10)
			a_x.force (-2147455324, 11)
			a_x.force (-2147455324, 12)
			a_x.force (-2147455324, 13)
			a_x.force (-2147455324, 14)
			a_x.force (-2147455324, 15)
			a_x.force (-2147455324, 16)
			a_x.force (-2147455324, 17)
			a_x.force (-2147455324, 18)
			a_x.force (-2147455324, 19)
			a_x.force (-2147455324, 20)
			a_x.force (-2147455324, 21)
			a_x.force (-2147455324, 22)
			a_x.force (-2147455324, 23)
			a_x.force (-2147455324, 24)
			a_x.force (-2147455324, 25)
			a_x.force (-2147455324, 26)
			a_x.force (-2147455324, 27)
			a_x.force (-2147455324, 28)
			a_x.force (-2147455324, 29)
			a_x.force (-2147455324, 30)
			a_x.force (-2147455324, 31)
			a_x.force (-2147455324, 32)
			a_x.force (-2147455324, 33)
			a_x.force (-2147455324, 34)
			a_x.force (-2147455324, 35)
			a_x.force (-2147455324, 36)

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
			a_y.force ((-2147455325), 29)
			a_y.force ((-2147452947), 30)
			a_y.force ((-2147473014), 31)
			a_y.force ((-11962), 32)
			a_y.force ((-2147451204), 33)
			a_y.force ((-2147482584), 34)
			a_y.force ((-2147468685), 35)
			a_y.force ((-2147473915), 36)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)

			a_y.force (-2147455325, 1)
			a_y.force (-2147452947, 2)
			a_y.force (-2147473014, 3)
			a_y.force (-11962, 4)
			a_y.force (-2147451204, 5)
			a_y.force (-2147482584, 6)
			a_y.force (-2147468685, 7)
			a_y.force (-2147473915, 8)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147460245, 10)
			a_x.force (-2147460245, 11)
			a_x.force (-2147460245, 12)
			a_x.force (-2147460245, 13)
			a_x.force (-2147460245, 14)
			a_x.force (-2147460245, 15)
			a_x.force (-2147460245, 16)
			a_x.force (-2147460245, 17)
			a_x.force (-2147460245, 18)
			a_x.force (-2147460245, 19)
			a_x.force (-2147460245, 20)
			a_x.force (-2147460245, 21)
			a_x.force (-2147460245, 22)
			a_x.force (-2147460245, 23)
			a_x.force (-2147460245, 24)
			a_x.force (-2147460245, 25)
			a_x.force (-2147460245, 26)
			a_x.force (-2147460245, 27)
			a_x.force (-2147460245, 28)
			a_x.force (-2147460245, 29)
			a_x.force (-2147460245, 30)
			a_x.force (-2147460245, 31)
			a_x.force (-2147460245, 32)
			a_x.force (-2147460245, 33)
			a_x.force (-2147460245, 34)
			a_x.force (-2147460245, 35)
			a_x.force (-2147460245, 36)
			a_x.force (-2147460245, 37)
			a_x.force (-2147460245, 38)
			a_x.force (-2147460245, 39)
			a_x.force (-2147460245, 40)
			a_x.force (-2147460245, 41)
			a_x.force (-2147460245, 42)
			a_x.force (-2147460245, 43)
			a_x.force (-2147460245, 44)
			a_x.force (-2147460245, 45)
			a_x.force (-2147460245, 46)
			a_x.force (-2147460245, 47)
			a_x.force (-2147460245, 48)

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
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force ((-2147460244), 40)
			a_y.force ((-2147455325), 41)
			a_y.force ((-2147452947), 42)
			a_y.force ((-2147473014), 43)
			a_y.force ((-11962), 44)
			a_y.force ((-2147451204), 45)
			a_y.force ((-2147482584), 46)
			a_y.force ((-2147468685), 47)
			a_y.force ((-2147473915), 48)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147455325, 2)
			a_y.force (-2147452947, 3)
			a_y.force (-2147473014, 4)
			a_y.force (-11962, 5)
			a_y.force (-2147451204, 6)
			a_y.force (-2147482584, 7)
			a_y.force (-2147468685, 8)
			a_y.force (-2147473915, 9)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force (-2147476581, 11)
			a_x.force (-2147476581, 12)
			a_x.force (-2147476581, 13)
			a_x.force (-2147476581, 14)
			a_x.force (-2147476581, 15)
			a_x.force (-2147476581, 16)
			a_x.force (-2147476581, 17)
			a_x.force (-2147476581, 18)
			a_x.force (-2147476581, 19)
			a_x.force (-2147476581, 20)
			a_x.force (-2147476581, 21)
			a_x.force (-2147476581, 22)
			a_x.force (-2147476581, 23)
			a_x.force (-2147476581, 24)
			a_x.force (-2147476581, 25)
			a_x.force (-2147476581, 26)
			a_x.force (-2147476581, 27)
			a_x.force (-2147476581, 28)
			a_x.force (-2147476581, 29)
			a_x.force (-2147476581, 30)
			a_x.force (-2147476581, 31)
			a_x.force (-2147476581, 32)
			a_x.force (-2147476581, 33)
			a_x.force (-2147476581, 34)

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
			a_y.force ((-2147460245), 26)
			a_y.force ((-2147455325), 27)
			a_y.force ((-2147452947), 28)
			a_y.force ((-2147473014), 29)
			a_y.force ((-11962), 30)
			a_y.force ((-2147451204), 31)
			a_y.force ((-2147482584), 32)
			a_y.force ((-2147468685), 33)
			a_y.force ((-2147473915), 34)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147460245, 2)
			a_y.force (-2147455325, 3)
			a_y.force (-2147452947, 4)
			a_y.force (-2147473014, 5)
			a_y.force (-11962, 6)
			a_y.force (-2147451204, 7)
			a_y.force (-2147482584, 8)
			a_y.force (-2147468685, 9)
			a_y.force (-2147473915, 10)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459311), 11)
			a_x.force ((-2147459311), 12)
			a_x.force ((-2147459311), 13)
			a_x.force ((-2147459311), 14)
			a_x.force ((-2147459311), 15)
			a_x.force ((-2147459311), 16)
			a_x.force ((-2147459311), 17)
			a_x.force ((-2147459311), 18)
			a_x.force ((-2147459311), 19)
			a_x.force ((-2147459311), 20)
			a_x.force ((-2147459311), 21)
			a_x.force ((-2147459311), 22)
			a_x.force ((-2147459311), 23)
			a_x.force ((-2147459311), 24)
			a_x.force ((-2147459311), 25)
			a_x.force ((-2147459311), 26)
			a_x.force ((-2147459311), 27)
			a_x.force ((-2147459311), 28)
			a_x.force ((-2147459311), 29)
			a_x.force ((-2147459311), 30)
			a_x.force ((-2147459311), 31)
			a_x.force ((-2147459311), 32)
			a_x.force ((-2147459311), 33)
			a_x.force ((-2147459311), 34)
			a_x.force ((-2147459311), 35)
			a_x.force ((-2147459311), 36)
			a_x.force ((-2147459311), 37)
			a_x.force ((-2147459311), 38)

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
			a_y.force ((-2147459312), 28)
			a_y.force ((-2147476581), 29)
			a_y.force ((-2147460245), 30)
			a_y.force ((-2147455325), 31)
			a_y.force ((-2147452947), 32)
			a_y.force ((-2147473014), 33)
			a_y.force ((-11962), 34)
			a_y.force ((-2147451204), 35)
			a_y.force ((-2147482584), 36)
			a_y.force ((-2147468685), 37)
			a_y.force ((-2147473915), 38)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)

			a_y.force (-2147459312, 1)
			a_y.force (-2147476581, 2)
			a_y.force (-2147460245, 3)
			a_y.force (-2147455325, 4)
			a_y.force (-2147452947, 5)
			a_y.force (-2147473014, 6)
			a_y.force (-11962, 7)
			a_y.force (-2147451204, 8)
			a_y.force (-2147482584, 9)
			a_y.force (-2147468685, 10)
			a_y.force ((-2147473915), 11)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147469032), 13)
			a_x.force ((-2147469032), 14)
			a_x.force ((-2147469032), 15)
			a_x.force ((-2147469032), 16)
			a_x.force ((-2147469032), 17)
			a_x.force ((-2147469032), 18)
			a_x.force ((-2147469032), 19)
			a_x.force ((-2147469032), 20)
			a_x.force ((-2147469032), 21)
			a_x.force ((-2147469032), 22)
			a_x.force ((-2147469032), 23)
			a_x.force ((-2147469032), 24)
			a_x.force ((-2147469032), 25)
			a_x.force ((-2147469032), 26)
			a_x.force ((-2147469032), 27)
			a_x.force ((-2147469032), 28)
			a_x.force ((-2147469032), 29)
			a_x.force ((-2147469032), 30)
			a_x.force ((-2147469032), 31)
			a_x.force ((-2147469032), 32)
			a_x.force ((-2147469032), 33)
			a_x.force ((-2147469032), 34)
			a_x.force ((-2147469032), 35)
			a_x.force ((-2147469032), 36)
			a_x.force ((-2147469032), 37)

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
			a_y.force ((-2147469031), 26)
			a_y.force ((-2147459312), 27)
			a_y.force ((-2147476581), 28)
			a_y.force ((-2147460245), 29)
			a_y.force ((-2147455325), 30)
			a_y.force ((-2147452947), 31)
			a_y.force ((-2147473014), 32)
			a_y.force ((-11962), 33)
			a_y.force ((-2147451204), 34)
			a_y.force ((-2147482584), 35)
			a_y.force ((-2147468685), 36)
			a_y.force ((-2147473915), 37)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)

			a_y.force (-2147469032, 1)
			a_y.force (-2147459312, 2)
			a_y.force (-2147476581, 3)
			a_y.force (-2147460245, 4)
			a_y.force (-2147455325, 5)
			a_y.force (-2147452947, 6)
			a_y.force (-2147473014, 7)
			a_y.force (-11962, 8)
			a_y.force (-2147451204, 9)
			a_y.force (-2147482584, 10)
			a_y.force ((-2147468685), 11)
			a_y.force ((-2147473915), 12)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)
			a_x.force ((-2147483340), 14)
			a_x.force ((-2147483340), 15)
			a_x.force ((-2147483340), 16)
			a_x.force ((-2147483340), 17)
			a_x.force ((-2147483340), 18)
			a_x.force ((-2147483340), 19)
			a_x.force ((-2147483340), 20)
			a_x.force ((-2147483340), 21)
			a_x.force ((-2147483340), 22)
			a_x.force ((-2147483340), 23)
			a_x.force ((-2147483340), 24)
			a_x.force ((-2147483340), 25)
			a_x.force ((-2147483340), 26)
			a_x.force ((-2147483340), 27)
			a_x.force ((-2147483340), 28)
			a_x.force ((-2147483340), 29)
			a_x.force ((-2147483340), 30)
			a_x.force ((-2147483340), 31)
			a_x.force ((-2147483340), 32)
			a_x.force ((-2147483340), 33)
			a_x.force ((-2147483340), 34)
			a_x.force ((-2147483340), 35)

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
			a_y.force ((-2147483341), 23)
			a_y.force ((-2147469032), 24)
			a_y.force ((-2147459312), 25)
			a_y.force ((-2147476581), 26)
			a_y.force ((-2147460245), 27)
			a_y.force ((-2147455325), 28)
			a_y.force ((-2147452947), 29)
			a_y.force ((-2147473014), 30)
			a_y.force ((-11962), 31)
			a_y.force ((-2147451204), 32)
			a_y.force ((-2147482584), 33)
			a_y.force ((-2147468685), 34)
			a_y.force ((-2147473915), 35)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)

			a_y.force (-2147483340, 1)
			a_y.force (-2147469032, 2)
			a_y.force (-2147459312, 3)
			a_y.force (-2147476581, 4)
			a_y.force (-2147460245, 5)
			a_y.force (-2147455325, 6)
			a_y.force (-2147452947, 7)
			a_y.force (-2147473014, 8)
			a_y.force (-11962, 9)
			a_y.force (-2147451204, 10)
			a_y.force ((-2147482584), 11)
			a_y.force ((-2147468685), 12)
			a_y.force ((-2147473915), 13)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)
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
			a_y.force (162, 24)
			a_y.force ((-2147483340), 25)
			a_y.force ((-2147469032), 26)
			a_y.force ((-2147459312), 27)
			a_y.force ((-2147476581), 28)
			a_y.force ((-2147460245), 29)
			a_y.force ((-2147455325), 30)
			a_y.force ((-2147452947), 31)
			a_y.force ((-2147473014), 32)
			a_y.force ((-11962), 33)
			a_y.force ((-2147451204), 34)
			a_y.force ((-2147482584), 35)
			a_y.force ((-2147468685), 36)
			a_y.force ((-2147473915), 37)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147483340, 2)
			a_y.force (-2147469032, 3)
			a_y.force (-2147459312, 4)
			a_y.force (-2147476581, 5)
			a_y.force (-2147460245, 6)
			a_y.force (-2147455325, 7)
			a_y.force (-2147452947, 8)
			a_y.force (-2147473014, 9)
			a_y.force (-11962, 10)
			a_y.force ((-2147451204), 11)
			a_y.force ((-2147482584), 12)
			a_y.force ((-2147468685), 13)
			a_y.force ((-2147473915), 14)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147483340, 4)
			a_y.force (-2147469032, 5)
			a_y.force (-2147459312, 6)
			a_y.force (-2147476581, 7)
			a_y.force (-2147460245, 8)
			a_y.force (-2147455325, 9)
			a_y.force (-2147452947, 10)
			a_y.force ((-2147473014), 11)
			a_y.force ((-11962), 12)
			a_y.force ((-2147451204), 13)
			a_y.force ((-2147482584), 14)
			a_y.force ((-2147468685), 15)
			a_y.force ((-2147473915), 16)

			bn := -2147458003
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
			a_x.force (-2147473915, 1)
			a_x.force (-2147468685, 2)
			a_x.force (-2147482584, 3)
			a_x.force (-2147451204, 4)
			a_x.force (-11962, 5)
			a_x.force (-2147473014, 6)
			a_x.force (-2147452947, 7)
			a_x.force (-2147455325, 8)
			a_x.force (-2147460245, 9)
			a_x.force (-2147476581, 10)
			a_x.force ((-2147459312), 11)
			a_x.force ((-2147469032), 12)
			a_x.force ((-2147483340), 13)
			a_x.force ((-2147473736), 14)
			a_x.force ((-2147473736), 15)

			a_y.force (0, 1)
			a_y.force (-2147473736, 2)
			a_y.force (-2147483340, 3)
			a_y.force (-2147469032, 4)
			a_y.force (-2147459312, 5)
			a_y.force (-2147476581, 6)
			a_y.force (-2147460245, 7)
			a_y.force (-2147455325, 8)
			a_y.force (-2147452947, 9)
			a_y.force (-2147473014, 10)
			a_y.force ((-11962), 11)
			a_y.force ((-2147451204), 12)
			a_y.force ((-2147482584), 13)
			a_y.force ((-2147468685), 14)
			a_y.force ((-2147473915), 15)

			bn := -2147458003
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
