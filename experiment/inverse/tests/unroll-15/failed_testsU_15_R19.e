class FAILED_TESTSU_15_R19

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
			a_x.force (-2147474069, 1)
			a_x.force (-2147474069, 2)
			a_x.force (-2147474069, 3)
			a_x.force (-2147474069, 4)
			a_x.force (-2147474069, 5)
			a_x.force (-2147474069, 6)
			a_x.force (-2147474069, 7)
			a_x.force (-2147474069, 8)
			a_x.force (-2147474069, 9)
			a_x.force (-2147474069, 10)
			a_x.force (-2147474069, 11)
			a_x.force (-2147474069, 12)
			a_x.force (-2147474069, 13)
			a_x.force (-2147474069, 14)
			a_x.force (-2147474069, 15)
			a_x.force (-2147474069, 16)
			a_x.force (-2147474069, 17)
			a_x.force (-2147474069, 18)
			a_x.force (-2147474069, 19)

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
			a_y.force ((-2147474070), 19)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)

			a_y.force (-2147474069, 1)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465543, 2)
			a_x.force (-2147465543, 3)
			a_x.force (-2147465543, 4)
			a_x.force (-2147465543, 5)
			a_x.force (-2147465543, 6)
			a_x.force (-2147465543, 7)
			a_x.force (-2147465543, 8)
			a_x.force (-2147465543, 9)
			a_x.force (-2147465543, 10)
			a_x.force (-2147465543, 11)
			a_x.force (-2147465543, 12)
			a_x.force (-2147465543, 13)
			a_x.force (-2147465543, 14)
			a_x.force (-2147465543, 15)
			a_x.force (-2147465543, 16)
			a_x.force (-2147465543, 17)
			a_x.force (-2147465543, 18)
			a_x.force (-2147465543, 19)
			a_x.force (-2147465543, 20)
			a_x.force (-2147465543, 21)
			a_x.force (-2147465543, 22)
			a_x.force (-2147465543, 23)
			a_x.force (-2147465543, 24)
			a_x.force (-2147465543, 25)
			a_x.force (-2147465543, 26)
			a_x.force (-2147465543, 27)
			a_x.force (-2147465543, 28)
			a_x.force (-2147465543, 29)
			a_x.force (-2147465543, 30)
			a_x.force (-2147465543, 31)
			a_x.force (-2147465543, 32)
			a_x.force (-2147465543, 33)
			a_x.force (-2147465543, 34)
			a_x.force (-2147465543, 35)
			a_x.force (-2147465543, 36)
			a_x.force (-2147465543, 37)
			a_x.force (-2147465543, 38)
			a_x.force (-2147465543, 39)
			a_x.force (-2147465543, 40)
			a_x.force (-2147465543, 41)
			a_x.force (-2147465543, 42)

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
			a_y.force ((-2147465542), 41)
			a_y.force ((-2147474069), 42)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147474069, 2)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (592, 3)
			a_x.force (592, 4)
			a_x.force (592, 5)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147465542, 4)
			a_y.force (-2147474069, 5)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147465542, 2)
			a_y.force (-2147474069, 3)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147482318, 5)
			a_x.force (-2147482318, 6)
			a_x.force (-2147482318, 7)
			a_x.force (-2147482318, 8)
			a_x.force (-2147482318, 9)
			a_x.force (-2147482318, 10)
			a_x.force (-2147482318, 11)
			a_x.force (-2147482318, 12)
			a_x.force (-2147482318, 13)
			a_x.force (-2147482318, 14)
			a_x.force (-2147482318, 15)
			a_x.force (-2147482318, 16)
			a_x.force (-2147482318, 17)
			a_x.force (-2147482318, 18)
			a_x.force (-2147482318, 19)
			a_x.force (-2147482318, 20)
			a_x.force (-2147482318, 21)
			a_x.force (-2147482318, 22)
			a_x.force (-2147482318, 23)
			a_x.force (-2147482318, 24)
			a_x.force (-2147482318, 25)
			a_x.force (-2147482318, 26)
			a_x.force (-2147482318, 27)
			a_x.force (-2147482318, 28)
			a_x.force (-2147482318, 29)
			a_x.force (-2147482318, 30)
			a_x.force (-2147482318, 31)
			a_x.force (-2147482318, 32)

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
			a_y.force ((-2147482317), 29)
			a_y.force ((-2147480716), 30)
			a_y.force ((-2147465542), 31)
			a_y.force ((-2147474069), 32)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147465542, 3)
			a_y.force (-2147474069, 4)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147448949, 6)
			a_x.force (-2147448949, 7)
			a_x.force (-2147448949, 8)
			a_x.force (-2147448949, 9)
			a_x.force (-2147448949, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (-2147454048, 6)
			a_y.force (-2147482318, 7)
			a_y.force (-2147480716, 8)
			a_y.force (-2147465542, 9)
			a_y.force (-2147474069, 10)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)

			a_y.force (-2147448949, 1)
			a_y.force (-2147482318, 2)
			a_y.force (-2147480716, 3)
			a_y.force (-2147465542, 4)
			a_y.force (-2147474069, 5)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
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
			a_y.force ((-2147470222), 18)
			a_y.force ((-2147448949), 19)
			a_y.force ((-2147482318), 20)
			a_y.force ((-2147480716), 21)
			a_y.force ((-2147465542), 22)
			a_y.force ((-2147474069), 23)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)

			a_y.force (-2147470222, 1)
			a_y.force (-2147448949, 2)
			a_y.force (-2147482318, 3)
			a_y.force (-2147480716, 4)
			a_y.force (-2147465542, 5)
			a_y.force (-2147474069, 6)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (-2147482946, 8)
			a_x.force (-2147482946, 9)
			a_x.force (-2147482946, 10)
			a_x.force (-2147482946, 11)
			a_x.force (-2147482946, 12)
			a_x.force (-2147482946, 13)
			a_x.force (-2147482946, 14)
			a_x.force (-2147482946, 15)
			a_x.force (-2147482946, 16)
			a_x.force (-2147482946, 17)
			a_x.force (-2147482946, 18)
			a_x.force (-2147482946, 19)
			a_x.force (-2147482946, 20)
			a_x.force (-2147482946, 21)
			a_x.force (-2147482946, 22)
			a_x.force (-2147482946, 23)
			a_x.force (-2147482946, 24)

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
			a_y.force ((-2147482947), 18)
			a_y.force ((-2147470222), 19)
			a_y.force ((-2147448949), 20)
			a_y.force ((-2147482318), 21)
			a_y.force ((-2147480716), 22)
			a_y.force ((-2147465542), 23)
			a_y.force ((-2147474069), 24)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147470222, 2)
			a_y.force (-2147448949, 3)
			a_y.force (-2147482318, 4)
			a_y.force (-2147480716, 5)
			a_y.force (-2147465542, 6)
			a_y.force (-2147474069, 7)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (185, 3)
			a_y.force (-2147482946, 4)
			a_y.force (-2147470222, 5)
			a_y.force (-2147448949, 6)
			a_y.force (-2147482318, 7)
			a_y.force (-2147480716, 8)
			a_y.force (-2147465542, 9)
			a_y.force (-2147474069, 10)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)

			a_y.force (185, 1)
			a_y.force (-2147482946, 2)
			a_y.force (-2147470222, 3)
			a_y.force (-2147448949, 4)
			a_y.force (-2147482318, 5)
			a_y.force (-2147480716, 6)
			a_y.force (-2147465542, 7)
			a_y.force (-2147474069, 8)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147478963, 10)
			a_x.force (-2147478963, 11)
			a_x.force (-2147478963, 12)
			a_x.force (-2147478963, 13)
			a_x.force (-2147478963, 14)
			a_x.force (-2147478963, 15)
			a_x.force (-2147478963, 16)
			a_x.force (-2147478963, 17)
			a_x.force (-2147478963, 18)
			a_x.force (-2147478963, 19)
			a_x.force (-2147478963, 20)
			a_x.force (-2147478963, 21)
			a_x.force (-2147478963, 22)
			a_x.force (-2147478963, 23)
			a_x.force (-2147478963, 24)
			a_x.force (-2147478963, 25)
			a_x.force (-2147478963, 26)
			a_x.force (-2147478963, 27)
			a_x.force (-2147478963, 28)
			a_x.force (-2147478963, 29)
			a_x.force (-2147478963, 30)
			a_x.force (-2147478963, 31)
			a_x.force (-2147478963, 32)
			a_x.force (-2147478963, 33)
			a_x.force (-2147478963, 34)
			a_x.force (-2147478963, 35)
			a_x.force (-2147478963, 36)
			a_x.force (-2147478963, 37)
			a_x.force (-2147478963, 38)
			a_x.force (-2147478963, 39)
			a_x.force (-2147478963, 40)
			a_x.force (-2147478963, 41)
			a_x.force (-2147478963, 42)
			a_x.force (-2147478963, 43)

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
			a_y.force ((-2147478962), 35)
			a_y.force (185, 36)
			a_y.force ((-2147482946), 37)
			a_y.force ((-2147470222), 38)
			a_y.force ((-2147448949), 39)
			a_y.force ((-2147482318), 40)
			a_y.force ((-2147480716), 41)
			a_y.force ((-2147465542), 42)
			a_y.force ((-2147474069), 43)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (185, 2)
			a_y.force (-2147482946, 3)
			a_y.force (-2147470222, 4)
			a_y.force (-2147448949, 5)
			a_y.force (-2147482318, 6)
			a_y.force (-2147480716, 7)
			a_y.force (-2147465542, 8)
			a_y.force (-2147474069, 9)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (-2147459880, 11)
			a_x.force (-2147459880, 12)
			a_x.force (-2147459880, 13)
			a_x.force (-2147459880, 14)
			a_x.force (-2147459880, 15)
			a_x.force (-2147459880, 16)
			a_x.force (-2147459880, 17)
			a_x.force (-2147459880, 18)
			a_x.force (-2147459880, 19)
			a_x.force (-2147459880, 20)
			a_x.force (-2147459880, 21)
			a_x.force (-2147459880, 22)
			a_x.force (-2147459880, 23)
			a_x.force (-2147459880, 24)
			a_x.force (-2147459880, 25)
			a_x.force (-2147459880, 26)

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
			a_y.force ((-2147459881), 17)
			a_y.force ((-2147478963), 18)
			a_y.force (185, 19)
			a_y.force ((-2147482946), 20)
			a_y.force ((-2147470222), 21)
			a_y.force ((-2147448949), 22)
			a_y.force ((-2147482318), 23)
			a_y.force ((-2147480716), 24)
			a_y.force ((-2147465542), 25)
			a_y.force ((-2147474069), 26)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147478963, 2)
			a_y.force (185, 3)
			a_y.force (-2147482946, 4)
			a_y.force (-2147470222, 5)
			a_y.force (-2147448949, 6)
			a_y.force (-2147482318, 7)
			a_y.force (-2147480716, 8)
			a_y.force (-2147465542, 9)
			a_y.force (-2147474069, 10)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
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
			a_y.force (483, 17)
			a_y.force ((-2147459880), 18)
			a_y.force ((-2147478963), 19)
			a_y.force (185, 20)
			a_y.force ((-2147482946), 21)
			a_y.force ((-2147470222), 22)
			a_y.force ((-2147448949), 23)
			a_y.force ((-2147482318), 24)
			a_y.force ((-2147480716), 25)
			a_y.force ((-2147465542), 26)
			a_y.force ((-2147474069), 27)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)

			a_y.force (483, 1)
			a_y.force (-2147459880, 2)
			a_y.force (-2147478963, 3)
			a_y.force (185, 4)
			a_y.force (-2147482946, 5)
			a_y.force (-2147470222, 6)
			a_y.force (-2147448949, 7)
			a_y.force (-2147482318, 8)
			a_y.force (-2147480716, 9)
			a_y.force (-2147465542, 10)
			a_y.force ((-2147474069), 11)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force (424, 12)
			a_x.force (424, 13)
			a_x.force (424, 14)
			a_x.force (424, 15)
			a_x.force (424, 16)
			a_x.force (424, 17)
			a_x.force (424, 18)
			a_x.force (424, 19)
			a_x.force (424, 20)
			a_x.force (424, 21)
			a_x.force (424, 22)
			a_x.force (424, 23)
			a_x.force (424, 24)
			a_x.force (424, 25)
			a_x.force (424, 26)
			a_x.force (424, 27)
			a_x.force (424, 28)
			a_x.force (424, 29)
			a_x.force (424, 30)
			a_x.force (424, 31)
			a_x.force (424, 32)
			a_x.force (424, 33)
			a_x.force (424, 34)
			a_x.force (424, 35)
			a_x.force (424, 36)
			a_x.force (424, 37)
			a_x.force (424, 38)
			a_x.force (424, 39)
			a_x.force (424, 40)
			a_x.force (424, 41)
			a_x.force (424, 42)
			a_x.force (424, 43)
			a_x.force (424, 44)
			a_x.force (424, 45)
			a_x.force (424, 46)
			a_x.force (424, 47)
			a_x.force (424, 48)
			a_x.force (424, 49)
			a_x.force (424, 50)

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
			a_y.force (483, 40)
			a_y.force ((-2147459880), 41)
			a_y.force ((-2147478963), 42)
			a_y.force (185, 43)
			a_y.force ((-2147482946), 44)
			a_y.force ((-2147470222), 45)
			a_y.force ((-2147448949), 46)
			a_y.force ((-2147482318), 47)
			a_y.force ((-2147480716), 48)
			a_y.force ((-2147465542), 49)
			a_y.force ((-2147474069), 50)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (483, 2)
			a_y.force (-2147459880, 3)
			a_y.force (-2147478963, 4)
			a_y.force (185, 5)
			a_y.force (-2147482946, 6)
			a_y.force (-2147470222, 7)
			a_y.force (-2147448949, 8)
			a_y.force (-2147482318, 9)
			a_y.force (-2147480716, 10)
			a_y.force ((-2147465542), 11)
			a_y.force ((-2147474069), 12)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force (678, 13)

			a_y.force (0, 1)
			a_y.force (-2147470062, 2)
			a_y.force (483, 3)
			a_y.force (-2147459880, 4)
			a_y.force (-2147478963, 5)
			a_y.force (185, 6)
			a_y.force (-2147482946, 7)
			a_y.force (-2147470222, 8)
			a_y.force (-2147448949, 9)
			a_y.force (-2147482318, 10)
			a_y.force ((-2147480716), 11)
			a_y.force ((-2147465542), 12)
			a_y.force ((-2147474069), 13)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-2147470062, 2)
			a_y.force (483, 3)
			a_y.force (-2147459880, 4)
			a_y.force (-2147478963, 5)
			a_y.force (185, 6)
			a_y.force (-2147482946, 7)
			a_y.force (-2147470222, 8)
			a_y.force (-2147448949, 9)
			a_y.force (-2147482318, 10)
			a_y.force ((-2147480716), 11)
			a_y.force ((-2147465542), 12)
			a_y.force ((-2147474069), 13)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force (0, 13)
			a_x.force ((-2147479770), 14)
			a_x.force ((-2147479770), 15)
			a_x.force ((-2147479770), 16)
			a_x.force ((-2147479770), 17)
			a_x.force ((-2147479770), 18)
			a_x.force ((-2147479770), 19)
			a_x.force ((-2147479770), 20)
			a_x.force ((-2147479770), 21)
			a_x.force ((-2147479770), 22)
			a_x.force ((-2147479770), 23)
			a_x.force ((-2147479770), 24)
			a_x.force ((-2147479770), 25)
			a_x.force ((-2147479770), 26)
			a_x.force ((-2147479770), 27)
			a_x.force ((-2147479770), 28)
			a_x.force ((-2147479770), 29)
			a_x.force ((-2147479770), 30)
			a_x.force ((-2147479770), 31)
			a_x.force ((-2147479770), 32)
			a_x.force ((-2147479770), 33)
			a_x.force ((-2147479770), 34)
			a_x.force ((-2147479770), 35)
			a_x.force ((-2147479770), 36)
			a_x.force ((-2147479770), 37)
			a_x.force ((-2147479770), 38)
			a_x.force ((-2147479770), 39)
			a_x.force ((-2147479770), 40)
			a_x.force ((-2147479770), 41)
			a_x.force ((-2147479770), 42)
			a_x.force ((-2147479770), 43)
			a_x.force ((-2147479770), 44)
			a_x.force ((-2147479770), 45)
			a_x.force ((-2147479770), 46)
			a_x.force ((-2147479770), 47)
			a_x.force ((-2147479770), 48)
			a_x.force ((-2147479770), 49)

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
			a_y.force ((-2147472215), 36)
			a_y.force (0, 37)
			a_y.force ((-2147470062), 38)
			a_y.force (483, 39)
			a_y.force ((-2147459880), 40)
			a_y.force ((-2147478963), 41)
			a_y.force (185, 42)
			a_y.force ((-2147482946), 43)
			a_y.force ((-2147470222), 44)
			a_y.force ((-2147448949), 45)
			a_y.force ((-2147482318), 46)
			a_y.force ((-2147480716), 47)
			a_y.force ((-2147465542), 48)
			a_y.force ((-2147474069), 49)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force (0, 13)
			a_x.force ((-2147479770), 14)

			a_y.force (-2147479770, 1)
			a_y.force (0, 2)
			a_y.force (-2147470062, 3)
			a_y.force (483, 4)
			a_y.force (-2147459880, 5)
			a_y.force (-2147478963, 6)
			a_y.force (185, 7)
			a_y.force (-2147482946, 8)
			a_y.force (-2147470222, 9)
			a_y.force (-2147448949, 10)
			a_y.force ((-2147482318), 11)
			a_y.force ((-2147480716), 12)
			a_y.force ((-2147465542), 13)
			a_y.force ((-2147474069), 14)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force (0, 13)
			a_x.force ((-2147479770), 14)
			a_x.force ((-2147479770), 15)

			a_y.force (0, 1)
			a_y.force (-2147479770, 2)
			a_y.force (0, 3)
			a_y.force (-2147470062, 4)
			a_y.force (483, 5)
			a_y.force (-2147459880, 6)
			a_y.force (-2147478963, 7)
			a_y.force (185, 8)
			a_y.force (-2147482946, 9)
			a_y.force (-2147470222, 10)
			a_y.force ((-2147448949), 11)
			a_y.force ((-2147482318), 12)
			a_y.force ((-2147480716), 13)
			a_y.force ((-2147465542), 14)
			a_y.force ((-2147474069), 15)

			bn := -2147465242
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
			a_x.force (-2147474069, 1)
			a_x.force (-2147465542, 2)
			a_x.force (-2147480716, 3)
			a_x.force (-2147482318, 4)
			a_x.force (-2147448949, 5)
			a_x.force (-2147470222, 6)
			a_x.force (-2147482946, 7)
			a_x.force (185, 8)
			a_x.force (-2147478963, 9)
			a_x.force (-2147459880, 10)
			a_x.force (483, 11)
			a_x.force ((-2147470062), 12)
			a_x.force ((-2147452550), 13)
			a_x.force ((-2147479770), 14)
			a_x.force ((-2147479770), 15)
			a_x.force ((-2147479770), 16)
			a_x.force ((-2147479770), 17)
			a_x.force ((-2147479770), 18)
			a_x.force ((-2147479770), 19)
			a_x.force ((-2147479770), 20)
			a_x.force ((-2147479770), 21)
			a_x.force ((-2147479770), 22)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147479770, 9)
			a_y.force (-2147452550, 10)
			a_y.force ((-2147470062), 11)
			a_y.force (483, 12)
			a_y.force ((-2147459880), 13)
			a_y.force ((-2147478963), 14)
			a_y.force (185, 15)
			a_y.force ((-2147482946), 16)
			a_y.force ((-2147470222), 17)
			a_y.force ((-2147448949), 18)
			a_y.force ((-2147482318), 19)
			a_y.force ((-2147480716), 20)
			a_y.force ((-2147465542), 21)
			a_y.force ((-2147474069), 22)

			bn := -2147465242
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
