class FAILED_TESTSU_15_R4

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
			a_x.force (0, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-17380, 2)

			bn := -2147459685
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
			a_x.force (0, 1)

			a_y.force (0, 1)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (0, 2)
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
			a_y.force (729, 15)
			a_y.force ((-17380), 16)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-17380, 2)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (0, 2)
			a_x.force (-2147473227, 3)
			a_x.force (-2147473227, 4)
			a_x.force (-2147473227, 5)
			a_x.force (-2147473227, 6)
			a_x.force (-2147473227, 7)
			a_x.force (-2147473227, 8)
			a_x.force (-2147473227, 9)
			a_x.force (-2147473227, 10)
			a_x.force (-2147473227, 11)
			a_x.force (-2147473227, 12)
			a_x.force (-2147473227, 13)
			a_x.force (-2147473227, 14)
			a_x.force (-2147473227, 15)
			a_x.force (-2147473227, 16)
			a_x.force (-2147473227, 17)
			a_x.force (-2147473227, 18)
			a_x.force (-2147473227, 19)
			a_x.force (-2147473227, 20)
			a_x.force (-2147473227, 21)
			a_x.force (-2147473227, 22)
			a_x.force (-2147473227, 23)
			a_x.force (-2147473227, 24)
			a_x.force (-2147473227, 25)
			a_x.force (-2147473227, 26)
			a_x.force (-2147473227, 27)
			a_x.force (-2147473227, 28)
			a_x.force (-2147473227, 29)
			a_x.force (-2147473227, 30)
			a_x.force (-2147473227, 31)
			a_x.force (-2147473227, 32)
			a_x.force (-2147473227, 33)
			a_x.force (-2147473227, 34)

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
			a_y.force ((-17380), 34)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-17380, 3)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147454827, 5)
			a_x.force (-2147454827, 6)
			a_x.force (-2147454827, 7)
			a_x.force (-2147454827, 8)
			a_x.force (-2147454827, 9)
			a_x.force (-2147454827, 10)
			a_x.force (-2147454827, 11)
			a_x.force (-2147454827, 12)
			a_x.force (-2147454827, 13)
			a_x.force (-2147454827, 14)
			a_x.force (-2147454827, 15)
			a_x.force (-2147454827, 16)
			a_x.force (-2147454827, 17)
			a_x.force (-2147454827, 18)
			a_x.force (-2147454827, 19)
			a_x.force (-2147454827, 20)
			a_x.force (-2147454827, 21)
			a_x.force (-2147454827, 22)
			a_x.force (-2147454827, 23)
			a_x.force (-2147454827, 24)
			a_x.force (-2147454827, 25)
			a_x.force (-2147454827, 26)
			a_x.force (-2147454827, 27)
			a_x.force (-2147454827, 28)
			a_x.force (-2147454827, 29)
			a_x.force (-2147454827, 30)
			a_x.force (-2147454827, 31)
			a_x.force (-2147454827, 32)
			a_x.force (-2147454827, 33)
			a_x.force (-2147454827, 34)
			a_x.force (-2147454827, 35)
			a_x.force (-2147454827, 36)
			a_x.force (-2147454827, 37)
			a_x.force (-2147454827, 38)
			a_x.force (-2147454827, 39)
			a_x.force (-2147454827, 40)
			a_x.force (-2147454827, 41)
			a_x.force (-2147454827, 42)
			a_x.force (-2147454827, 43)
			a_x.force (-2147454827, 44)
			a_x.force (-2147454827, 45)
			a_x.force (-2147454827, 46)
			a_x.force (-2147454827, 47)

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
			a_y.force (0, 41)
			a_y.force (0, 42)
			a_y.force (0, 43)
			a_y.force ((-2147454826), 44)
			a_y.force ((-2147454824), 45)
			a_y.force ((-2147451468), 46)
			a_y.force ((-17380), 47)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-17380, 4)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147451296, 6)
			a_x.force (-2147451296, 7)
			a_x.force (-2147451296, 8)
			a_x.force (-2147451296, 9)
			a_x.force (-2147451296, 10)
			a_x.force (-2147451296, 11)
			a_x.force (-2147451296, 12)
			a_x.force (-2147451296, 13)
			a_x.force (-2147451296, 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147451295, 10)
			a_y.force ((-2147454827), 11)
			a_y.force ((-2147454824), 12)
			a_y.force ((-2147451468), 13)
			a_y.force ((-17380), 14)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147454827, 2)
			a_y.force (-2147454824, 3)
			a_y.force (-2147451468, 4)
			a_y.force (-17380, 5)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147467201, 7)
			a_x.force (-2147467201, 8)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147451296, 4)
			a_y.force (-2147454827, 5)
			a_y.force (-2147454824, 6)
			a_y.force (-2147451468, 7)
			a_y.force (-17380, 8)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147451296, 2)
			a_y.force (-2147454827, 3)
			a_y.force (-2147454824, 4)
			a_y.force (-2147451468, 5)
			a_y.force (-17380, 6)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472792, 7)
			a_x.force (-2147472792, 8)
			a_x.force (-2147472792, 9)
			a_x.force (-2147472792, 10)
			a_x.force (-2147472792, 11)
			a_x.force (-2147472792, 12)
			a_x.force (-2147472792, 13)
			a_x.force (-2147472792, 14)
			a_x.force (-2147472792, 15)
			a_x.force (-2147472792, 16)
			a_x.force (-2147472792, 17)
			a_x.force (-2147472792, 18)
			a_x.force (-2147472792, 19)
			a_x.force (-2147472792, 20)
			a_x.force (-2147472792, 21)
			a_x.force (-2147472792, 22)
			a_x.force (-2147472792, 23)
			a_x.force (-2147472792, 24)
			a_x.force (-2147472792, 25)
			a_x.force (-2147472792, 26)
			a_x.force (-2147472792, 27)
			a_x.force (-2147472792, 28)
			a_x.force (-2147472792, 29)
			a_x.force (-2147472792, 30)
			a_x.force (-2147472792, 31)
			a_x.force (-2147472792, 32)
			a_x.force (-2147472792, 33)
			a_x.force (-2147472792, 34)
			a_x.force (-2147472792, 35)
			a_x.force (-2147472792, 36)
			a_x.force (-2147472792, 37)
			a_x.force (-2147472792, 38)
			a_x.force (-2147472792, 39)
			a_x.force (-2147472792, 40)
			a_x.force (-2147472792, 41)
			a_x.force (-2147472792, 42)
			a_x.force (-2147472792, 43)
			a_x.force (-2147472792, 44)
			a_x.force (-2147472792, 45)
			a_x.force (-2147472792, 46)
			a_x.force (-2147472792, 47)
			a_x.force (-2147472792, 48)
			a_x.force (-2147472792, 49)

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
			a_y.force (0, 41)
			a_y.force (0, 42)
			a_y.force ((-2147472793), 43)
			a_y.force ((-2147467201), 44)
			a_y.force ((-2147451296), 45)
			a_y.force ((-2147454827), 46)
			a_y.force ((-2147454824), 47)
			a_y.force ((-2147451468), 48)
			a_y.force ((-17380), 49)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147467201, 2)
			a_y.force (-2147451296, 3)
			a_y.force (-2147454827, 4)
			a_y.force (-2147454824, 5)
			a_y.force (-2147451468, 6)
			a_y.force (-17380, 7)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-2, 8)

			a_y.force (-3, 1)
			a_y.force (-2147472793, 2)
			a_y.force (-2147467201, 3)
			a_y.force (-2147451296, 4)
			a_y.force (-2147454827, 5)
			a_y.force (-2147454824, 6)
			a_y.force (-2147451468, 7)
			a_y.force (-17380, 8)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)

			a_y.force (-3, 1)
			a_y.force (-2147472793, 2)
			a_y.force (-2147467201, 3)
			a_y.force (-2147451296, 4)
			a_y.force (-2147454827, 5)
			a_y.force (-2147454824, 6)
			a_y.force (-2147451468, 7)
			a_y.force (-17380, 8)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
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
			a_y.force ((-31541), 35)
			a_y.force ((-3), 36)
			a_y.force ((-2147472793), 37)
			a_y.force ((-2147467201), 38)
			a_y.force ((-2147451296), 39)
			a_y.force ((-2147454827), 40)
			a_y.force ((-2147454824), 41)
			a_y.force ((-2147451468), 42)
			a_y.force ((-17380), 43)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)

			a_y.force (-31541, 1)
			a_y.force (-3, 2)
			a_y.force (-2147472793, 3)
			a_y.force (-2147467201, 4)
			a_y.force (-2147451296, 5)
			a_y.force (-2147454827, 6)
			a_y.force (-2147454824, 7)
			a_y.force (-2147451468, 8)
			a_y.force (-17380, 9)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force (193, 11)
			a_x.force (193, 12)
			a_x.force (193, 13)
			a_x.force (193, 14)
			a_x.force (193, 15)
			a_x.force (193, 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-31541, 8)
			a_y.force (-3, 9)
			a_y.force (-2147472793, 10)
			a_y.force ((-2147467201), 11)
			a_y.force ((-2147451296), 12)
			a_y.force ((-2147454827), 13)
			a_y.force ((-2147454824), 14)
			a_y.force ((-2147451468), 15)
			a_y.force ((-17380), 16)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-31541, 2)
			a_y.force (-3, 3)
			a_y.force (-2147472793, 4)
			a_y.force (-2147467201, 5)
			a_y.force (-2147451296, 6)
			a_y.force (-2147454827, 7)
			a_y.force (-2147454824, 8)
			a_y.force (-2147451468, 9)
			a_y.force (-17380, 10)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459424), 11)
			a_x.force ((-2147459424), 12)
			a_x.force ((-2147459424), 13)
			a_x.force ((-2147459424), 14)
			a_x.force ((-2147459424), 15)
			a_x.force ((-2147459424), 16)
			a_x.force ((-2147459424), 17)
			a_x.force ((-2147459424), 18)
			a_x.force ((-2147459424), 19)
			a_x.force ((-2147459424), 20)
			a_x.force ((-2147459424), 21)
			a_x.force ((-2147459424), 22)
			a_x.force ((-2147459424), 23)
			a_x.force ((-2147459424), 24)
			a_x.force ((-2147459424), 25)
			a_x.force ((-2147459424), 26)
			a_x.force ((-2147459424), 27)
			a_x.force ((-2147459424), 28)
			a_x.force ((-2147459424), 29)
			a_x.force ((-2147459424), 30)
			a_x.force ((-2147459424), 31)
			a_x.force ((-2147459424), 32)
			a_x.force ((-2147459424), 33)
			a_x.force ((-2147459424), 34)
			a_x.force ((-2147459424), 35)
			a_x.force ((-2147459424), 36)
			a_x.force ((-2147459424), 37)
			a_x.force ((-2147459424), 38)
			a_x.force ((-2147459424), 39)
			a_x.force ((-2147459424), 40)
			a_x.force ((-2147459424), 41)
			a_x.force ((-2147459424), 42)

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
			a_y.force ((-2147459423), 32)
			a_y.force (193, 33)
			a_y.force ((-31541), 34)
			a_y.force ((-3), 35)
			a_y.force ((-2147472793), 36)
			a_y.force ((-2147467201), 37)
			a_y.force ((-2147451296), 38)
			a_y.force ((-2147454827), 39)
			a_y.force ((-2147454824), 40)
			a_y.force ((-2147451468), 41)
			a_y.force ((-17380), 42)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)

			a_y.force (-2147459423, 1)
			a_y.force (193, 2)
			a_y.force (-31541, 3)
			a_y.force (-3, 4)
			a_y.force (-2147472793, 5)
			a_y.force (-2147467201, 6)
			a_y.force (-2147451296, 7)
			a_y.force (-2147454827, 8)
			a_y.force (-2147454824, 9)
			a_y.force (-2147451468, 10)
			a_y.force ((-17380), 11)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147471929), 13)
			a_x.force ((-2147471929), 14)
			a_x.force ((-2147471929), 15)
			a_x.force ((-2147471929), 16)
			a_x.force ((-2147471929), 17)
			a_x.force ((-2147471929), 18)
			a_x.force ((-2147471929), 19)
			a_x.force ((-2147471929), 20)
			a_x.force ((-2147471929), 21)
			a_x.force ((-2147471929), 22)
			a_x.force ((-2147471929), 23)
			a_x.force ((-2147471929), 24)

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
			a_y.force ((-2147471930), 13)
			a_y.force ((-2147459423), 14)
			a_y.force (193, 15)
			a_y.force ((-31541), 16)
			a_y.force ((-3), 17)
			a_y.force ((-2147472793), 18)
			a_y.force ((-2147467201), 19)
			a_y.force ((-2147451296), 20)
			a_y.force ((-2147454827), 21)
			a_y.force ((-2147454824), 22)
			a_y.force ((-2147451468), 23)
			a_y.force ((-17380), 24)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)

			a_y.force (-2147471929, 1)
			a_y.force (-2147459423, 2)
			a_y.force (193, 3)
			a_y.force (-31541, 4)
			a_y.force (-3, 5)
			a_y.force (-2147472793, 6)
			a_y.force (-2147467201, 7)
			a_y.force (-2147451296, 8)
			a_y.force (-2147454827, 9)
			a_y.force (-2147454824, 10)
			a_y.force ((-2147451468), 11)
			a_y.force ((-17380), 12)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467554), 13)
			a_x.force ((-2147467554), 14)
			a_x.force ((-2147467554), 15)
			a_x.force ((-2147467554), 16)
			a_x.force ((-2147467554), 17)
			a_x.force ((-2147467554), 18)
			a_x.force ((-2147467554), 19)
			a_x.force ((-2147467554), 20)
			a_x.force ((-2147467554), 21)
			a_x.force ((-2147467554), 22)
			a_x.force ((-2147467554), 23)
			a_x.force ((-2147467554), 24)
			a_x.force ((-2147467554), 25)
			a_x.force ((-2147467554), 26)
			a_x.force ((-2147467554), 27)
			a_x.force ((-2147467554), 28)
			a_x.force ((-2147467554), 29)
			a_x.force ((-2147467554), 30)
			a_x.force ((-2147467554), 31)
			a_x.force ((-2147467554), 32)
			a_x.force ((-2147467554), 33)
			a_x.force ((-2147467554), 34)
			a_x.force ((-2147467554), 35)
			a_x.force ((-2147467554), 36)
			a_x.force ((-2147467554), 37)
			a_x.force ((-2147467554), 38)
			a_x.force ((-2147467554), 39)
			a_x.force ((-2147467554), 40)
			a_x.force ((-2147467554), 41)
			a_x.force ((-2147467554), 42)
			a_x.force ((-2147467554), 43)
			a_x.force ((-2147467554), 44)

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
			a_y.force ((-2147467555), 32)
			a_y.force ((-2147471929), 33)
			a_y.force ((-2147459423), 34)
			a_y.force (193, 35)
			a_y.force ((-31541), 36)
			a_y.force ((-3), 37)
			a_y.force ((-2147472793), 38)
			a_y.force ((-2147467201), 39)
			a_y.force ((-2147451296), 40)
			a_y.force ((-2147454827), 41)
			a_y.force ((-2147454824), 42)
			a_y.force ((-2147451468), 43)
			a_y.force ((-17380), 44)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467555), 13)

			a_y.force (-2147467555, 1)
			a_y.force (-2147471929, 2)
			a_y.force (-2147459423, 3)
			a_y.force (193, 4)
			a_y.force (-31541, 5)
			a_y.force (-3, 6)
			a_y.force (-2147472793, 7)
			a_y.force (-2147467201, 8)
			a_y.force (-2147451296, 9)
			a_y.force (-2147454827, 10)
			a_y.force ((-2147454824), 11)
			a_y.force ((-2147451468), 12)
			a_y.force ((-17380), 13)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467555), 13)
			a_x.force ((-13903), 14)
			a_x.force ((-13903), 15)
			a_x.force ((-13903), 16)
			a_x.force ((-13903), 17)
			a_x.force ((-13903), 18)
			a_x.force ((-13903), 19)
			a_x.force ((-13903), 20)
			a_x.force ((-13903), 21)
			a_x.force ((-13903), 22)
			a_x.force ((-13903), 23)
			a_x.force ((-13903), 24)
			a_x.force ((-13903), 25)
			a_x.force ((-13903), 26)
			a_x.force ((-13903), 27)
			a_x.force ((-13903), 28)
			a_x.force ((-13903), 29)
			a_x.force ((-13903), 30)
			a_x.force ((-13903), 31)
			a_x.force ((-13903), 32)
			a_x.force ((-13903), 33)
			a_x.force ((-13903), 34)
			a_x.force ((-13903), 35)
			a_x.force ((-13903), 36)
			a_x.force ((-13903), 37)

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
			a_y.force ((-2147467555), 25)
			a_y.force ((-2147471929), 26)
			a_y.force ((-2147459423), 27)
			a_y.force (193, 28)
			a_y.force ((-31541), 29)
			a_y.force ((-3), 30)
			a_y.force ((-2147472793), 31)
			a_y.force ((-2147467201), 32)
			a_y.force ((-2147451296), 33)
			a_y.force ((-2147454827), 34)
			a_y.force ((-2147454824), 35)
			a_y.force ((-2147451468), 36)
			a_y.force ((-17380), 37)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467555), 13)
			a_x.force ((-13903), 14)

			a_y.force (-13903, 1)
			a_y.force (-2147467555, 2)
			a_y.force (-2147471929, 3)
			a_y.force (-2147459423, 4)
			a_y.force (193, 5)
			a_y.force (-31541, 6)
			a_y.force (-3, 7)
			a_y.force (-2147472793, 8)
			a_y.force (-2147467201, 9)
			a_y.force (-2147451296, 10)
			a_y.force ((-2147454827), 11)
			a_y.force ((-2147454824), 12)
			a_y.force ((-2147451468), 13)
			a_y.force ((-17380), 14)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467555), 13)
			a_x.force ((-13903), 14)
			a_x.force ((-13903), 15)
			a_x.force ((-13903), 16)
			a_x.force ((-13903), 17)
			a_x.force ((-13903), 18)
			a_x.force ((-13903), 19)
			a_x.force ((-13903), 20)
			a_x.force ((-13903), 21)
			a_x.force ((-13903), 22)
			a_x.force ((-13903), 23)
			a_x.force ((-13903), 24)
			a_x.force ((-13903), 25)
			a_x.force ((-13903), 26)
			a_x.force ((-13903), 27)
			a_x.force ((-13903), 28)
			a_x.force ((-13903), 29)
			a_x.force ((-13903), 30)
			a_x.force ((-13903), 31)
			a_x.force ((-13903), 32)
			a_x.force ((-13903), 33)
			a_x.force ((-13903), 34)

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
			a_y.force ((-13903), 21)
			a_y.force ((-2147467555), 22)
			a_y.force ((-2147471929), 23)
			a_y.force ((-2147459423), 24)
			a_y.force (193, 25)
			a_y.force ((-31541), 26)
			a_y.force ((-3), 27)
			a_y.force ((-2147472793), 28)
			a_y.force ((-2147467201), 29)
			a_y.force ((-2147451296), 30)
			a_y.force ((-2147454827), 31)
			a_y.force ((-2147454824), 32)
			a_y.force ((-2147451468), 33)
			a_y.force ((-17380), 34)

			bn := -2147459685
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
			a_x.force (-17380, 1)
			a_x.force (-2147451468, 2)
			a_x.force (-2147454824, 3)
			a_x.force (-2147454827, 4)
			a_x.force (-2147451296, 5)
			a_x.force (-2147467201, 6)
			a_x.force (-2147472793, 7)
			a_x.force (-3, 8)
			a_x.force (-31541, 9)
			a_x.force (193, 10)
			a_x.force ((-2147459423), 11)
			a_x.force ((-2147471929), 12)
			a_x.force ((-2147467555), 13)
			a_x.force ((-13903), 14)
			a_x.force ((-13903), 15)
			a_x.force ((-13903), 16)
			a_x.force ((-13903), 17)
			a_x.force ((-13903), 18)
			a_x.force ((-13903), 19)
			a_x.force ((-13903), 20)
			a_x.force ((-13903), 21)
			a_x.force ((-13903), 22)
			a_x.force ((-13903), 23)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-13903, 10)
			a_y.force ((-2147467555), 11)
			a_y.force ((-2147471929), 12)
			a_y.force ((-2147459423), 13)
			a_y.force (193, 14)
			a_y.force ((-31541), 15)
			a_y.force ((-3), 16)
			a_y.force ((-2147472793), 17)
			a_y.force ((-2147467201), 18)
			a_y.force ((-2147451296), 19)
			a_y.force ((-2147454827), 20)
			a_y.force ((-2147454824), 21)
			a_y.force ((-2147451468), 22)
			a_y.force ((-17380), 23)

			bn := -2147459685
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
