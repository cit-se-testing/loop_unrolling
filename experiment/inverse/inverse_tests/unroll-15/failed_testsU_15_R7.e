class FAILED_TESTSU_15_R7

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
			a_x.force (-2147454994, 1)
			a_x.force (-2147454994, 2)
			a_x.force (-2147454994, 3)
			a_x.force (-2147454994, 4)
			a_x.force (-2147454994, 5)
			a_x.force (-2147454994, 6)
			a_x.force (-2147454994, 7)
			a_x.force (-2147454994, 8)
			a_x.force (-2147454994, 9)
			a_x.force (-2147454994, 10)
			a_x.force (-2147454994, 11)
			a_x.force (-2147454994, 12)
			a_x.force (-2147454994, 13)
			a_x.force (-2147454994, 14)
			a_x.force (-2147454994, 15)
			a_x.force (-2147454994, 16)
			a_x.force (-2147454994, 17)
			a_x.force (-2147454994, 18)
			a_x.force (-2147454994, 19)
			a_x.force (-2147454994, 20)
			a_x.force (-2147454994, 21)
			a_x.force (-2147454994, 22)
			a_x.force (-2147454994, 23)
			a_x.force (-2147454994, 24)
			a_x.force (-2147454994, 25)

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
			a_y.force ((-2147454993), 25)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)

			a_y.force (-2147454994, 1)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147470635, 3)
			a_x.force (-2147470635, 4)
			a_x.force (-2147470635, 5)
			a_x.force (-2147470635, 6)
			a_x.force (-2147470635, 7)
			a_x.force (-2147470635, 8)
			a_x.force (-2147470635, 9)
			a_x.force (-2147470635, 10)
			a_x.force (-2147470635, 11)
			a_x.force (-2147470635, 12)
			a_x.force (-2147470635, 13)
			a_x.force (-2147470635, 14)
			a_x.force (-2147470635, 15)
			a_x.force (-2147470635, 16)
			a_x.force (-2147470635, 17)
			a_x.force (-2147470635, 18)
			a_x.force (-2147470635, 19)
			a_x.force (-2147470635, 20)
			a_x.force (-2147470635, 21)
			a_x.force (-2147470635, 22)
			a_x.force (-2147470635, 23)
			a_x.force (-2147470635, 24)
			a_x.force (-2147470635, 25)
			a_x.force (-2147470635, 26)
			a_x.force (-2147470635, 27)
			a_x.force (-2147470635, 28)
			a_x.force (-2147470635, 29)
			a_x.force (-2147470635, 30)
			a_x.force (-2147470635, 31)
			a_x.force (-2147470635, 32)
			a_x.force (-2147470635, 33)
			a_x.force (-2147470635, 34)

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
			a_y.force ((-2147470636), 33)
			a_y.force ((-2147454994), 34)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)

			a_y.force (-2147470635, 1)
			a_y.force (-2147454994, 2)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147480017, 4)
			a_x.force (-2147480017, 5)
			a_x.force (-2147480017, 6)
			a_x.force (-2147480017, 7)
			a_x.force (-2147480017, 8)
			a_x.force (-2147480017, 9)
			a_x.force (-2147480017, 10)
			a_x.force (-2147480017, 11)
			a_x.force (-2147480017, 12)
			a_x.force (-2147480017, 13)
			a_x.force (-2147480017, 14)
			a_x.force (-2147480017, 15)
			a_x.force (-2147480017, 16)
			a_x.force (-2147480017, 17)
			a_x.force (-2147480017, 18)
			a_x.force (-2147480017, 19)
			a_x.force (-2147480017, 20)
			a_x.force (-2147480017, 21)
			a_x.force (-2147480017, 22)
			a_x.force (-2147480017, 23)
			a_x.force (-2147480017, 24)
			a_x.force (-2147480017, 25)
			a_x.force (-2147480017, 26)
			a_x.force (-2147480017, 27)
			a_x.force (-2147480017, 28)
			a_x.force (-2147480017, 29)
			a_x.force (-2147480017, 30)
			a_x.force (-2147480017, 31)
			a_x.force (-2147480017, 32)
			a_x.force (-2147480017, 33)
			a_x.force (-2147480017, 34)
			a_x.force (-2147480017, 35)
			a_x.force (-2147480017, 36)
			a_x.force (-2147480017, 37)
			a_x.force (-2147480017, 38)
			a_x.force (-2147480017, 39)
			a_x.force (-2147480017, 40)
			a_x.force (-2147480017, 41)
			a_x.force (-2147480017, 42)
			a_x.force (-2147480017, 43)
			a_x.force (-2147480017, 44)

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
			a_y.force ((-2147480018), 42)
			a_y.force ((-2147470635), 43)
			a_y.force ((-2147454994), 44)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)

			a_y.force (-2147480017, 1)
			a_y.force (-2147470635, 2)
			a_y.force (-2147454994, 3)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147471378, 5)
			a_x.force (-2147471378, 6)
			a_x.force (-2147471378, 7)
			a_x.force (-2147471378, 8)
			a_x.force (-2147471378, 9)
			a_x.force (-2147471378, 10)
			a_x.force (-2147471378, 11)
			a_x.force (-2147471378, 12)
			a_x.force (-2147471378, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147471379, 10)
			a_y.force ((-2147480017), 11)
			a_y.force ((-2147470635), 12)
			a_y.force ((-2147454994), 13)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147480017, 2)
			a_y.force (-2147470635, 3)
			a_y.force (-2147454994, 4)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147461766, 2)
			a_y.force (-2147471378, 3)
			a_y.force (-2147480017, 4)
			a_y.force (-2147470635, 5)
			a_y.force (-2147454994, 6)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147471378, 2)
			a_y.force (-2147480017, 3)
			a_y.force (-2147470635, 4)
			a_y.force (-2147454994, 5)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147481523, 7)
			a_x.force (-2147481523, 8)
			a_x.force (-2147481523, 9)
			a_x.force (-2147481523, 10)
			a_x.force (-2147481523, 11)
			a_x.force (-2147481523, 12)
			a_x.force (-2147481523, 13)
			a_x.force (-2147481523, 14)
			a_x.force (-2147481523, 15)
			a_x.force (-2147481523, 16)
			a_x.force (-2147481523, 17)
			a_x.force (-2147481523, 18)
			a_x.force (-2147481523, 19)
			a_x.force (-2147481523, 20)
			a_x.force (-2147481523, 21)

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
			a_y.force ((-2147481522), 16)
			a_y.force ((-2147461766), 17)
			a_y.force ((-2147471378), 18)
			a_y.force ((-2147480017), 19)
			a_y.force ((-2147470635), 20)
			a_y.force ((-2147454994), 21)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147461766, 2)
			a_y.force (-2147471378, 3)
			a_y.force (-2147480017, 4)
			a_y.force (-2147470635, 5)
			a_y.force (-2147454994, 6)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147454441, 8)
			a_x.force (-2147454441, 9)
			a_x.force (-2147454441, 10)
			a_x.force (-2147454441, 11)
			a_x.force (-2147454441, 12)
			a_x.force (-2147454441, 13)
			a_x.force (-2147454441, 14)
			a_x.force (-2147454441, 15)
			a_x.force (-2147454441, 16)
			a_x.force (-2147454441, 17)
			a_x.force (-2147454441, 18)
			a_x.force (-2147454441, 19)
			a_x.force (-2147454441, 20)
			a_x.force (-2147454441, 21)
			a_x.force (-2147454441, 22)
			a_x.force (-2147454441, 23)
			a_x.force (-2147454441, 24)
			a_x.force (-2147454441, 25)
			a_x.force (-2147454441, 26)
			a_x.force (-2147454441, 27)
			a_x.force (-2147454441, 28)
			a_x.force (-2147454441, 29)
			a_x.force (-2147454441, 30)
			a_x.force (-2147454441, 31)
			a_x.force (-2147454441, 32)
			a_x.force (-2147454441, 33)
			a_x.force (-2147454441, 34)
			a_x.force (-2147454441, 35)
			a_x.force (-2147454441, 36)
			a_x.force (-2147454441, 37)

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
			a_y.force ((-2147454442), 31)
			a_y.force ((-2147481523), 32)
			a_y.force ((-2147461766), 33)
			a_y.force ((-2147471378), 34)
			a_y.force ((-2147480017), 35)
			a_y.force ((-2147470635), 36)
			a_y.force ((-2147454994), 37)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)

			a_y.force (-2147454441, 1)
			a_y.force (-2147481523, 2)
			a_y.force (-2147461766, 3)
			a_y.force (-2147471378, 4)
			a_y.force (-2147480017, 5)
			a_y.force (-2147470635, 6)
			a_y.force (-2147454994, 7)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453701, 8)
			a_x.force (-2147453701, 9)
			a_x.force (-2147453701, 10)
			a_x.force (-2147453701, 11)
			a_x.force (-2147453701, 12)
			a_x.force (-2147453701, 13)
			a_x.force (-2147453701, 14)
			a_x.force (-2147453701, 15)
			a_x.force (-2147453701, 16)
			a_x.force (-2147453701, 17)
			a_x.force (-2147453701, 18)
			a_x.force (-2147453701, 19)
			a_x.force (-2147453701, 20)
			a_x.force (-2147453701, 21)
			a_x.force (-2147453701, 22)
			a_x.force (-2147453701, 23)

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
			a_y.force ((-2147453700), 16)
			a_y.force ((-2147454441), 17)
			a_y.force ((-2147481523), 18)
			a_y.force ((-2147461766), 19)
			a_y.force ((-2147471378), 20)
			a_y.force ((-2147480017), 21)
			a_y.force ((-2147470635), 22)
			a_y.force ((-2147454994), 23)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147454441, 2)
			a_y.force (-2147481523, 3)
			a_y.force (-2147461766, 4)
			a_y.force (-2147471378, 5)
			a_y.force (-2147480017, 6)
			a_y.force (-2147470635, 7)
			a_y.force (-2147454994, 8)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
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
			a_x.force (0, 44)
			a_x.force (0, 45)
			a_x.force (0, 46)
			a_x.force (0, 47)

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
			a_y.force (427, 39)
			a_y.force ((-2147453700), 40)
			a_y.force ((-2147454441), 41)
			a_y.force ((-2147481523), 42)
			a_y.force ((-2147461766), 43)
			a_y.force ((-2147471378), 44)
			a_y.force ((-2147480017), 45)
			a_y.force ((-2147470635), 46)
			a_y.force ((-2147454994), 47)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147453700, 2)
			a_y.force (-2147454441, 3)
			a_y.force (-2147481523, 4)
			a_y.force (-2147461766, 5)
			a_y.force (-2147471378, 6)
			a_y.force (-2147480017, 7)
			a_y.force (-2147470635, 8)
			a_y.force (-2147454994, 9)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (0, 9)
			a_x.force (-2147474540, 10)
			a_x.force (-2147474540, 11)
			a_x.force (-2147474540, 12)
			a_x.force (-2147474540, 13)
			a_x.force (-2147474540, 14)
			a_x.force (-2147474540, 15)
			a_x.force (-2147474540, 16)
			a_x.force (-2147474540, 17)
			a_x.force (-2147474540, 18)
			a_x.force (-2147474540, 19)
			a_x.force (-2147474540, 20)
			a_x.force (-2147474540, 21)
			a_x.force (-2147474540, 22)
			a_x.force (-2147474540, 23)
			a_x.force (-2147474540, 24)
			a_x.force (-2147474540, 25)
			a_x.force (-2147474540, 26)
			a_x.force (-2147474540, 27)
			a_x.force (-2147474540, 28)
			a_x.force (-2147474540, 29)
			a_x.force (-2147474540, 30)
			a_x.force (-2147474540, 31)
			a_x.force (-2147474540, 32)
			a_x.force (-2147474540, 33)

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
			a_y.force ((-2147474541), 24)
			a_y.force (0, 25)
			a_y.force ((-2147453700), 26)
			a_y.force ((-2147454441), 27)
			a_y.force ((-2147481523), 28)
			a_y.force ((-2147461766), 29)
			a_y.force ((-2147471378), 30)
			a_y.force ((-2147480017), 31)
			a_y.force ((-2147470635), 32)
			a_y.force ((-2147454994), 33)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (0, 9)
			a_x.force (-2147474540, 10)

			a_y.force (-2147474540, 1)
			a_y.force (0, 2)
			a_y.force (-2147453700, 3)
			a_y.force (-2147454441, 4)
			a_y.force (-2147481523, 5)
			a_y.force (-2147461766, 6)
			a_y.force (-2147471378, 7)
			a_y.force (-2147480017, 8)
			a_y.force (-2147470635, 9)
			a_y.force (-2147454994, 10)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147456591), 12)
			a_x.force ((-2147456591), 13)
			a_x.force ((-2147456591), 14)
			a_x.force ((-2147456591), 15)
			a_x.force ((-2147456591), 16)
			a_x.force ((-2147456591), 17)
			a_x.force ((-2147456591), 18)
			a_x.force ((-2147456591), 19)
			a_x.force ((-2147456591), 20)
			a_x.force ((-2147456591), 21)
			a_x.force ((-2147456591), 22)
			a_x.force ((-2147456591), 23)
			a_x.force ((-2147456591), 24)
			a_x.force ((-2147456591), 25)
			a_x.force ((-2147456591), 26)
			a_x.force ((-2147456591), 27)
			a_x.force ((-2147456591), 28)
			a_x.force ((-2147456591), 29)
			a_x.force ((-2147456591), 30)
			a_x.force ((-2147456591), 31)
			a_x.force ((-2147456591), 32)
			a_x.force ((-2147456591), 33)
			a_x.force ((-2147456591), 34)
			a_x.force ((-2147456591), 35)
			a_x.force ((-2147456591), 36)
			a_x.force ((-2147456591), 37)
			a_x.force ((-2147456591), 38)
			a_x.force ((-2147456591), 39)
			a_x.force ((-2147456591), 40)
			a_x.force ((-2147456591), 41)
			a_x.force ((-2147456591), 42)
			a_x.force ((-2147456591), 43)

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
			a_y.force ((-2147456592), 33)
			a_y.force ((-2147474540), 34)
			a_y.force ((-2147460888), 35)
			a_y.force ((-2147453700), 36)
			a_y.force ((-2147454441), 37)
			a_y.force ((-2147481523), 38)
			a_y.force ((-2147461766), 39)
			a_y.force ((-2147471378), 40)
			a_y.force ((-2147480017), 41)
			a_y.force ((-2147470635), 42)
			a_y.force ((-2147454994), 43)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (-2147474540, 2)
			a_y.force (-2147460888, 3)
			a_y.force (-2147453700, 4)
			a_y.force (-2147454441, 5)
			a_y.force (-2147481523, 6)
			a_y.force (-2147461766, 7)
			a_y.force (-2147471378, 8)
			a_y.force (-2147480017, 9)
			a_y.force (-2147470635, 10)
			a_y.force ((-2147454994), 11)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147457420), 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147456591, 3)
			a_y.force (-2147474540, 4)
			a_y.force (-2147460888, 5)
			a_y.force (-2147453700, 6)
			a_y.force (-2147454441, 7)
			a_y.force (-2147481523, 8)
			a_y.force (-2147461766, 9)
			a_y.force (-2147471378, 10)
			a_y.force ((-2147480017), 11)
			a_y.force ((-2147470635), 12)
			a_y.force ((-2147454994), 13)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (-2147456591, 2)
			a_y.force (-2147474540, 3)
			a_y.force (-2147460888, 4)
			a_y.force (-2147453700, 5)
			a_y.force (-2147454441, 6)
			a_y.force (-2147481523, 7)
			a_y.force (-2147461766, 8)
			a_y.force (-2147471378, 9)
			a_y.force (-2147480017, 10)
			a_y.force ((-2147470635), 11)
			a_y.force ((-2147454994), 12)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147464037), 13)
			a_x.force ((-2147464037), 14)
			a_x.force ((-2147464037), 15)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147463677, 3)
			a_y.force (-2147457420, 4)
			a_y.force (-2147456591, 5)
			a_y.force (-2147474540, 6)
			a_y.force (-2147460888, 7)
			a_y.force (-2147453700, 8)
			a_y.force (-2147454441, 9)
			a_y.force (-2147481523, 10)
			a_y.force ((-2147461766), 11)
			a_y.force ((-2147471378), 12)
			a_y.force ((-2147480017), 13)
			a_y.force ((-2147470635), 14)
			a_y.force ((-2147454994), 15)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147463677), 13)

			a_y.force (-2147463677, 1)
			a_y.force (-2147457420, 2)
			a_y.force (-2147456591, 3)
			a_y.force (-2147474540, 4)
			a_y.force (-2147460888, 5)
			a_y.force (-2147453700, 6)
			a_y.force (-2147454441, 7)
			a_y.force (-2147481523, 8)
			a_y.force (-2147461766, 9)
			a_y.force (-2147471378, 10)
			a_y.force ((-2147480017), 11)
			a_y.force ((-2147470635), 12)
			a_y.force ((-2147454994), 13)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147463677), 13)
			a_x.force (278, 14)
			a_x.force (278, 15)
			a_x.force (278, 16)
			a_x.force (278, 17)
			a_x.force (278, 18)
			a_x.force (278, 19)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (-2147463677, 7)
			a_y.force (-2147457420, 8)
			a_y.force (-2147456591, 9)
			a_y.force (-2147474540, 10)
			a_y.force ((-2147460888), 11)
			a_y.force ((-2147453700), 12)
			a_y.force ((-2147454441), 13)
			a_y.force ((-2147481523), 14)
			a_y.force ((-2147461766), 15)
			a_y.force ((-2147471378), 16)
			a_y.force ((-2147480017), 17)
			a_y.force ((-2147470635), 18)
			a_y.force ((-2147454994), 19)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147463677), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147463677, 2)
			a_y.force (-2147457420, 3)
			a_y.force (-2147456591, 4)
			a_y.force (-2147474540, 5)
			a_y.force (-2147460888, 6)
			a_y.force (-2147453700, 7)
			a_y.force (-2147454441, 8)
			a_y.force (-2147481523, 9)
			a_y.force (-2147461766, 10)
			a_y.force ((-2147471378), 11)
			a_y.force ((-2147480017), 12)
			a_y.force ((-2147470635), 13)
			a_y.force ((-2147454994), 14)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147463677), 13)
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
			a_y.force (-2147463677, 10)
			a_y.force ((-2147457420), 11)
			a_y.force ((-2147456591), 12)
			a_y.force ((-2147474540), 13)
			a_y.force ((-2147460888), 14)
			a_y.force ((-2147453700), 15)
			a_y.force ((-2147454441), 16)
			a_y.force ((-2147481523), 17)
			a_y.force ((-2147461766), 18)
			a_y.force ((-2147471378), 19)
			a_y.force ((-2147480017), 20)
			a_y.force ((-2147470635), 21)
			a_y.force ((-2147454994), 22)

			bn := -2147470971
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
			a_x.force (-2147454994, 1)
			a_x.force (-2147470635, 2)
			a_x.force (-2147480017, 3)
			a_x.force (-2147471378, 4)
			a_x.force (-2147461766, 5)
			a_x.force (-2147481523, 6)
			a_x.force (-2147454441, 7)
			a_x.force (-2147453700, 8)
			a_x.force (-2147460888, 9)
			a_x.force (-2147474540, 10)
			a_x.force ((-2147456591), 11)
			a_x.force ((-2147457420), 12)
			a_x.force ((-2147463677), 13)
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
			a_y.force ((-2147463677), 18)
			a_y.force ((-2147457420), 19)
			a_y.force ((-2147456591), 20)
			a_y.force ((-2147474540), 21)
			a_y.force ((-2147460888), 22)
			a_y.force ((-2147453700), 23)
			a_y.force ((-2147454441), 24)
			a_y.force ((-2147481523), 25)
			a_y.force ((-2147461766), 26)
			a_y.force ((-2147471378), 27)
			a_y.force ((-2147480017), 28)
			a_y.force ((-2147470635), 29)
			a_y.force ((-2147454994), 30)

			bn := -2147470971
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
