class FAILED_TESTSU_15_R14

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
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force ((-14268), 22)

			bn := -2147479579
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

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (555, 2)
			a_x.force (555, 3)
			a_x.force (555, 4)
			a_x.force (555, 5)
			a_x.force (555, 6)
			a_x.force (555, 7)
			a_x.force (555, 8)
			a_x.force (555, 9)
			a_x.force (555, 10)
			a_x.force (555, 11)
			a_x.force (555, 12)
			a_x.force (555, 13)
			a_x.force (555, 14)
			a_x.force (555, 15)
			a_x.force (555, 16)
			a_x.force (555, 17)
			a_x.force (555, 18)
			a_x.force (555, 19)
			a_x.force (555, 20)
			a_x.force (555, 21)
			a_x.force (555, 22)
			a_x.force (555, 23)
			a_x.force (555, 24)
			a_x.force (555, 25)
			a_x.force (555, 26)
			a_x.force (555, 27)
			a_x.force (555, 28)
			a_x.force (555, 29)
			a_x.force (555, 30)
			a_x.force (555, 31)
			a_x.force (555, 32)
			a_x.force (555, 33)
			a_x.force (555, 34)
			a_x.force (555, 35)
			a_x.force (555, 36)
			a_x.force (555, 37)
			a_x.force (555, 38)
			a_x.force (555, 39)
			a_x.force (555, 40)
			a_x.force (555, 41)
			a_x.force (555, 42)
			a_x.force (555, 43)
			a_x.force (555, 44)
			a_x.force (555, 45)

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
			a_y.force (0, 44)
			a_y.force ((-14268), 45)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-14268, 2)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147469707, 4)
			a_x.force (-2147469707, 5)
			a_x.force (-2147469707, 6)
			a_x.force (-2147469707, 7)
			a_x.force (-2147469707, 8)
			a_x.force (-2147469707, 9)
			a_x.force (-2147469707, 10)
			a_x.force (-2147469707, 11)
			a_x.force (-2147469707, 12)
			a_x.force (-2147469707, 13)
			a_x.force (-2147469707, 14)
			a_x.force (-2147469707, 15)
			a_x.force (-2147469707, 16)
			a_x.force (-2147469707, 17)
			a_x.force (-2147469707, 18)
			a_x.force (-2147469707, 19)
			a_x.force (-2147469707, 20)
			a_x.force (-2147469707, 21)
			a_x.force (-2147469707, 22)
			a_x.force (-2147469707, 23)
			a_x.force (-2147469707, 24)
			a_x.force (-2147469707, 25)
			a_x.force (-2147469707, 26)
			a_x.force (-2147469707, 27)
			a_x.force (-2147469707, 28)
			a_x.force (-2147469707, 29)
			a_x.force (-2147469707, 30)
			a_x.force (-2147469707, 31)

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
			a_y.force ((-2147469706), 29)
			a_y.force ((-2147464134), 30)
			a_y.force ((-14268), 31)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-14268, 3)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474898, 4)
			a_x.force (-2147474898, 5)
			a_x.force (-2147474898, 6)
			a_x.force (-2147474898, 7)
			a_x.force (-2147474898, 8)
			a_x.force (-2147474898, 9)
			a_x.force (-2147474898, 10)
			a_x.force (-2147474898, 11)
			a_x.force (-2147474898, 12)
			a_x.force (-2147474898, 13)
			a_x.force (-2147474898, 14)
			a_x.force (-2147474898, 15)
			a_x.force (-2147474898, 16)
			a_x.force (-2147474898, 17)
			a_x.force (-2147474898, 18)
			a_x.force (-2147474898, 19)
			a_x.force (-2147474898, 20)
			a_x.force (-2147474898, 21)
			a_x.force (-2147474898, 22)
			a_x.force (-2147474898, 23)
			a_x.force (-2147474898, 24)
			a_x.force (-2147474898, 25)
			a_x.force (-2147474898, 26)
			a_x.force (-2147474898, 27)
			a_x.force (-2147474898, 28)
			a_x.force (-2147474898, 29)
			a_x.force (-2147474898, 30)

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
			a_y.force ((-2147474897), 27)
			a_y.force ((-2147469707), 28)
			a_y.force ((-2147464134), 29)
			a_y.force ((-14268), 30)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147469707, 2)
			a_y.force (-2147464134, 3)
			a_y.force (-14268, 4)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)

			a_y.force (0, 1)
			a_y.force (-2147474897, 2)
			a_y.force (-2147469707, 3)
			a_y.force (-2147464134, 4)
			a_y.force (-14268, 5)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147474897, 2)
			a_y.force (-2147469707, 3)
			a_y.force (-2147464134, 4)
			a_y.force (-14268, 5)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147471787, 6)
			a_x.force (-2147471787, 7)
			a_x.force (-2147471787, 8)
			a_x.force (-2147471787, 9)
			a_x.force (-2147471787, 10)
			a_x.force (-2147471787, 11)
			a_x.force (-2147471787, 12)
			a_x.force (-2147471787, 13)
			a_x.force (-2147471787, 14)
			a_x.force (-2147471787, 15)
			a_x.force (-2147471787, 16)
			a_x.force (-2147471787, 17)
			a_x.force (-2147471787, 18)
			a_x.force (-2147471787, 19)
			a_x.force (-2147471787, 20)
			a_x.force (-2147471787, 21)
			a_x.force (-2147471787, 22)
			a_x.force (-2147471787, 23)
			a_x.force (-2147471787, 24)
			a_x.force (-2147471787, 25)
			a_x.force (-2147471787, 26)
			a_x.force (-2147471787, 27)
			a_x.force (-2147471787, 28)
			a_x.force (-2147471787, 29)
			a_x.force (-2147471787, 30)
			a_x.force (-2147471787, 31)
			a_x.force (-2147471787, 32)
			a_x.force (-2147471787, 33)
			a_x.force (-2147471787, 34)
			a_x.force (-2147471787, 35)
			a_x.force (-2147471787, 36)
			a_x.force (-2147471787, 37)
			a_x.force (-2147471787, 38)
			a_x.force (-2147471787, 39)
			a_x.force (-2147471787, 40)
			a_x.force (-2147471787, 41)

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
			a_y.force ((-2147471788), 36)
			a_y.force ((-2147466971), 37)
			a_y.force ((-2147474897), 38)
			a_y.force ((-2147469707), 39)
			a_y.force ((-2147464134), 40)
			a_y.force ((-14268), 41)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)

			a_y.force (-2147455929, 1)
			a_y.force (-2147466971, 2)
			a_y.force (-2147474897, 3)
			a_y.force (-2147469707, 4)
			a_y.force (-2147464134, 5)
			a_y.force (-14268, 6)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)

			a_y.force (-2147463984, 1)
			a_y.force (-2147455929, 2)
			a_y.force (-2147466971, 3)
			a_y.force (-2147474897, 4)
			a_y.force (-2147469707, 5)
			a_y.force (-2147464134, 6)
			a_y.force (-14268, 7)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147455929, 2)
			a_y.force (-2147466971, 3)
			a_y.force (-2147474897, 4)
			a_y.force (-2147469707, 5)
			a_y.force (-2147464134, 6)
			a_y.force (-14268, 7)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475838, 8)
			a_x.force (-2147475838, 9)
			a_x.force (-2147475838, 10)
			a_x.force (-2147475838, 11)
			a_x.force (-2147475838, 12)
			a_x.force (-2147475838, 13)
			a_x.force (-2147475838, 14)
			a_x.force (-2147475838, 15)
			a_x.force (-2147475838, 16)
			a_x.force (-2147475838, 17)
			a_x.force (-2147475838, 18)
			a_x.force (-2147475838, 19)
			a_x.force (-2147475838, 20)
			a_x.force (-2147475838, 21)
			a_x.force (-2147475838, 22)
			a_x.force (-2147475838, 23)
			a_x.force (-2147475838, 24)
			a_x.force (-2147475838, 25)
			a_x.force (-2147475838, 26)
			a_x.force (-2147475838, 27)
			a_x.force (-2147475838, 28)
			a_x.force (-2147475838, 29)
			a_x.force (-2147475838, 30)
			a_x.force (-2147475838, 31)
			a_x.force (-2147475838, 32)
			a_x.force (-2147475838, 33)
			a_x.force (-2147475838, 34)
			a_x.force (-2147475838, 35)
			a_x.force (-2147475838, 36)
			a_x.force (-2147475838, 37)
			a_x.force (-2147475838, 38)

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
			a_y.force ((-2147475837), 31)
			a_y.force ((-2147463985), 32)
			a_y.force ((-2147455929), 33)
			a_y.force ((-2147466971), 34)
			a_y.force ((-2147474897), 35)
			a_y.force ((-2147469707), 36)
			a_y.force ((-2147464134), 37)
			a_y.force ((-14268), 38)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147463985, 2)
			a_y.force (-2147455929, 3)
			a_y.force (-2147466971, 4)
			a_y.force (-2147474897, 5)
			a_y.force (-2147469707, 6)
			a_y.force (-2147464134, 7)
			a_y.force (-14268, 8)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147464044, 9)
			a_x.force (-2147464044, 10)
			a_x.force (-2147464044, 11)
			a_x.force (-2147464044, 12)
			a_x.force (-2147464044, 13)
			a_x.force (-2147464044, 14)
			a_x.force (-2147464044, 15)
			a_x.force (-2147464044, 16)
			a_x.force (-2147464044, 17)
			a_x.force (-2147464044, 18)
			a_x.force (-2147464044, 19)
			a_x.force (-2147464044, 20)
			a_x.force (-2147464044, 21)
			a_x.force (-2147464044, 22)
			a_x.force (-2147464044, 23)
			a_x.force (-2147464044, 24)
			a_x.force (-2147464044, 25)
			a_x.force (-2147464044, 26)
			a_x.force (-2147464044, 27)
			a_x.force (-2147464044, 28)
			a_x.force (-2147464044, 29)

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
			a_y.force ((-2147475837), 22)
			a_y.force ((-2147463985), 23)
			a_y.force ((-2147455929), 24)
			a_y.force ((-2147466971), 25)
			a_y.force ((-2147474897), 26)
			a_y.force ((-2147469707), 27)
			a_y.force ((-2147464134), 28)
			a_y.force ((-14268), 29)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147475837, 2)
			a_y.force (-2147463985, 3)
			a_y.force (-2147455929, 4)
			a_y.force (-2147466971, 5)
			a_y.force (-2147474897, 6)
			a_y.force (-2147469707, 7)
			a_y.force (-2147464134, 8)
			a_y.force (-14268, 9)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147431205, 10)
			a_x.force (-2147431205, 11)
			a_x.force (-2147431205, 12)
			a_x.force (-2147431205, 13)
			a_x.force (-2147431205, 14)
			a_x.force (-2147431205, 15)
			a_x.force (-2147431205, 16)
			a_x.force (-2147431205, 17)
			a_x.force (-2147431205, 18)
			a_x.force (-2147431205, 19)
			a_x.force (-2147431205, 20)
			a_x.force (-2147431205, 21)
			a_x.force (-2147431205, 22)
			a_x.force (-2147431205, 23)
			a_x.force (-2147431205, 24)

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
			a_y.force ((-2147462333), 15)
			a_y.force ((-2147456606), 16)
			a_y.force ((-2147475837), 17)
			a_y.force ((-2147463985), 18)
			a_y.force ((-2147455929), 19)
			a_y.force ((-2147466971), 20)
			a_y.force ((-2147474897), 21)
			a_y.force ((-2147469707), 22)
			a_y.force ((-2147464134), 23)
			a_y.force ((-14268), 24)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)

			a_y.force (-2147462333, 1)
			a_y.force (-2147456606, 2)
			a_y.force (-2147475837, 3)
			a_y.force (-2147463985, 4)
			a_y.force (-2147455929, 5)
			a_y.force (-2147466971, 6)
			a_y.force (-2147474897, 7)
			a_y.force (-2147469707, 8)
			a_y.force (-2147464134, 9)
			a_y.force (-14268, 10)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force ((-2147481270), 12)
			a_x.force ((-2147481270), 13)
			a_x.force ((-2147481270), 14)
			a_x.force ((-2147481270), 15)
			a_x.force ((-2147481270), 16)
			a_x.force ((-2147481270), 17)
			a_x.force ((-2147481270), 18)
			a_x.force ((-2147481270), 19)
			a_x.force ((-2147481270), 20)
			a_x.force ((-2147481270), 21)
			a_x.force ((-2147481270), 22)
			a_x.force ((-2147481270), 23)
			a_x.force ((-2147481270), 24)
			a_x.force ((-2147481270), 25)
			a_x.force ((-2147481270), 26)
			a_x.force ((-2147481270), 27)
			a_x.force ((-2147481270), 28)
			a_x.force ((-2147481270), 29)
			a_x.force ((-2147481270), 30)
			a_x.force ((-2147481270), 31)
			a_x.force ((-2147481270), 32)
			a_x.force ((-2147481270), 33)
			a_x.force ((-2147481270), 34)
			a_x.force ((-2147481270), 35)
			a_x.force ((-2147481270), 36)
			a_x.force ((-2147481270), 37)
			a_x.force ((-2147481270), 38)
			a_x.force ((-2147481270), 39)
			a_x.force ((-2147481270), 40)
			a_x.force ((-2147481270), 41)
			a_x.force ((-2147481270), 42)
			a_x.force ((-2147481270), 43)

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
			a_y.force ((-2147436945), 33)
			a_y.force ((-2147462333), 34)
			a_y.force ((-2147456606), 35)
			a_y.force ((-2147475837), 36)
			a_y.force ((-2147463985), 37)
			a_y.force ((-2147455929), 38)
			a_y.force ((-2147466971), 39)
			a_y.force ((-2147474897), 40)
			a_y.force ((-2147469707), 41)
			a_y.force ((-2147464134), 42)
			a_y.force ((-14268), 43)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)

			a_y.force (-2147481270, 1)
			a_y.force (-2147462333, 2)
			a_y.force (-2147456606, 3)
			a_y.force (-2147475837, 4)
			a_y.force (-2147463985, 5)
			a_y.force (-2147455929, 6)
			a_y.force (-2147466971, 7)
			a_y.force (-2147474897, 8)
			a_y.force (-2147469707, 9)
			a_y.force (-2147464134, 10)
			a_y.force ((-14268), 11)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (168, 13)
			a_x.force (168, 14)
			a_x.force (168, 15)
			a_x.force (168, 16)
			a_x.force (168, 17)
			a_x.force (168, 18)
			a_x.force (168, 19)
			a_x.force (168, 20)
			a_x.force (168, 21)
			a_x.force (168, 22)
			a_x.force (168, 23)
			a_x.force (168, 24)
			a_x.force (168, 25)
			a_x.force (168, 26)
			a_x.force (168, 27)
			a_x.force (168, 28)
			a_x.force (168, 29)
			a_x.force (168, 30)
			a_x.force (168, 31)
			a_x.force (168, 32)
			a_x.force (168, 33)
			a_x.force (168, 34)
			a_x.force (168, 35)
			a_x.force (168, 36)
			a_x.force (168, 37)
			a_x.force (168, 38)
			a_x.force (168, 39)
			a_x.force (168, 40)
			a_x.force (168, 41)
			a_x.force (168, 42)
			a_x.force (168, 43)
			a_x.force (168, 44)
			a_x.force (168, 45)
			a_x.force (168, 46)

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
			a_y.force ((-2147456310), 35)
			a_y.force ((-2147481270), 36)
			a_y.force ((-2147462333), 37)
			a_y.force ((-2147456606), 38)
			a_y.force ((-2147475837), 39)
			a_y.force ((-2147463985), 40)
			a_y.force ((-2147455929), 41)
			a_y.force ((-2147466971), 42)
			a_y.force ((-2147474897), 43)
			a_y.force ((-2147469707), 44)
			a_y.force ((-2147464134), 45)
			a_y.force ((-14268), 46)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)

			a_y.force (168, 1)
			a_y.force (-2147481270, 2)
			a_y.force (-2147462333, 3)
			a_y.force (-2147456606, 4)
			a_y.force (-2147475837, 5)
			a_y.force (-2147463985, 6)
			a_y.force (-2147455929, 7)
			a_y.force (-2147466971, 8)
			a_y.force (-2147474897, 9)
			a_y.force (-2147469707, 10)
			a_y.force ((-2147464134), 11)
			a_y.force ((-14268), 12)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)
			a_x.force (561, 14)
			a_x.force (561, 15)
			a_x.force (561, 16)
			a_x.force (561, 17)
			a_x.force (561, 18)
			a_x.force (561, 19)
			a_x.force (561, 20)
			a_x.force (561, 21)
			a_x.force (561, 22)
			a_x.force (561, 23)
			a_x.force (561, 24)
			a_x.force (561, 25)
			a_x.force (561, 26)
			a_x.force (561, 27)
			a_x.force (561, 28)
			a_x.force (561, 29)
			a_x.force (561, 30)
			a_x.force (561, 31)
			a_x.force (561, 32)

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
			a_y.force ((-2147456177), 20)
			a_y.force (168, 21)
			a_y.force ((-2147481270), 22)
			a_y.force ((-2147462333), 23)
			a_y.force ((-2147456606), 24)
			a_y.force ((-2147475837), 25)
			a_y.force ((-2147463985), 26)
			a_y.force ((-2147455929), 27)
			a_y.force ((-2147466971), 28)
			a_y.force ((-2147474897), 29)
			a_y.force ((-2147469707), 30)
			a_y.force ((-2147464134), 31)
			a_y.force ((-14268), 32)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)

			a_y.force (561, 1)
			a_y.force (168, 2)
			a_y.force (-2147481270, 3)
			a_y.force (-2147462333, 4)
			a_y.force (-2147456606, 5)
			a_y.force (-2147475837, 6)
			a_y.force (-2147463985, 7)
			a_y.force (-2147455929, 8)
			a_y.force (-2147466971, 9)
			a_y.force (-2147474897, 10)
			a_y.force ((-2147469707), 11)
			a_y.force ((-2147464134), 12)
			a_y.force ((-14268), 13)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)
			a_x.force ((-2147456258), 14)
			a_x.force ((-2147456258), 15)
			a_x.force ((-2147456258), 16)
			a_x.force ((-2147456258), 17)
			a_x.force ((-2147456258), 18)
			a_x.force ((-2147456258), 19)
			a_x.force ((-2147456258), 20)
			a_x.force ((-2147456258), 21)
			a_x.force ((-2147456258), 22)
			a_x.force ((-2147456258), 23)
			a_x.force ((-2147456258), 24)
			a_x.force ((-2147456258), 25)
			a_x.force ((-2147456258), 26)
			a_x.force ((-2147456258), 27)
			a_x.force ((-2147456258), 28)
			a_x.force ((-2147456258), 29)
			a_x.force ((-2147456258), 30)
			a_x.force ((-2147456258), 31)
			a_x.force ((-2147456258), 32)
			a_x.force ((-2147456258), 33)
			a_x.force ((-2147456258), 34)
			a_x.force ((-2147456258), 35)
			a_x.force ((-2147456258), 36)
			a_x.force ((-2147456258), 37)
			a_x.force ((-2147456258), 38)
			a_x.force ((-2147456258), 39)
			a_x.force ((-2147456258), 40)
			a_x.force ((-2147456258), 41)
			a_x.force ((-2147456258), 42)
			a_x.force ((-2147456258), 43)
			a_x.force ((-2147456258), 44)
			a_x.force ((-2147456258), 45)
			a_x.force ((-2147456258), 46)
			a_x.force ((-2147456258), 47)
			a_x.force ((-2147456258), 48)
			a_x.force ((-2147456258), 49)

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
			a_y.force ((-2147456257), 36)
			a_y.force (561, 37)
			a_y.force (168, 38)
			a_y.force ((-2147481270), 39)
			a_y.force ((-2147462333), 40)
			a_y.force ((-2147456606), 41)
			a_y.force ((-2147475837), 42)
			a_y.force ((-2147463985), 43)
			a_y.force ((-2147455929), 44)
			a_y.force ((-2147466971), 45)
			a_y.force ((-2147474897), 46)
			a_y.force ((-2147469707), 47)
			a_y.force ((-2147464134), 48)
			a_y.force ((-14268), 49)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)
			a_x.force ((-2147456258), 14)

			a_y.force (-2147456258, 1)
			a_y.force (561, 2)
			a_y.force (168, 3)
			a_y.force (-2147481270, 4)
			a_y.force (-2147462333, 5)
			a_y.force (-2147456606, 6)
			a_y.force (-2147475837, 7)
			a_y.force (-2147463985, 8)
			a_y.force (-2147455929, 9)
			a_y.force (-2147466971, 10)
			a_y.force ((-2147474897), 11)
			a_y.force ((-2147469707), 12)
			a_y.force ((-2147464134), 13)
			a_y.force ((-14268), 14)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)
			a_x.force ((-2147456258), 14)
			a_x.force ((-2147456258), 15)
			a_x.force ((-2147456258), 16)
			a_x.force ((-2147456258), 17)
			a_x.force ((-2147456258), 18)
			a_x.force ((-2147456258), 19)
			a_x.force ((-2147456258), 20)
			a_x.force ((-2147456258), 21)
			a_x.force ((-2147456258), 22)
			a_x.force ((-2147456258), 23)
			a_x.force ((-2147456258), 24)
			a_x.force ((-2147456258), 25)
			a_x.force ((-2147456258), 26)
			a_x.force ((-2147456258), 27)
			a_x.force ((-2147456258), 28)
			a_x.force ((-2147456258), 29)
			a_x.force ((-2147456258), 30)
			a_x.force ((-2147456258), 31)
			a_x.force ((-2147456258), 32)
			a_x.force ((-2147456258), 33)
			a_x.force ((-2147456258), 34)

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
			a_y.force ((-2147456258), 21)
			a_y.force (561, 22)
			a_y.force (168, 23)
			a_y.force ((-2147481270), 24)
			a_y.force ((-2147462333), 25)
			a_y.force ((-2147456606), 26)
			a_y.force ((-2147475837), 27)
			a_y.force ((-2147463985), 28)
			a_y.force ((-2147455929), 29)
			a_y.force ((-2147466971), 30)
			a_y.force ((-2147474897), 31)
			a_y.force ((-2147469707), 32)
			a_y.force ((-2147464134), 33)
			a_y.force ((-14268), 34)

			bn := -2147479579
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
			a_x.force (-14268, 1)
			a_x.force (-2147464134, 2)
			a_x.force (-2147469707, 3)
			a_x.force (-2147474897, 4)
			a_x.force (-2147466971, 5)
			a_x.force (-2147455929, 6)
			a_x.force (-2147463985, 7)
			a_x.force (-2147475837, 8)
			a_x.force (-2147456606, 9)
			a_x.force (-2147462333, 10)
			a_x.force ((-2147481270), 11)
			a_x.force (168, 12)
			a_x.force (561, 13)
			a_x.force ((-2147456258), 14)
			a_x.force ((-2147456258), 15)
			a_x.force ((-2147456258), 16)
			a_x.force ((-2147456258), 17)
			a_x.force ((-2147456258), 18)
			a_x.force ((-2147456258), 19)
			a_x.force ((-2147456258), 20)
			a_x.force ((-2147456258), 21)
			a_x.force ((-2147456258), 22)
			a_x.force ((-2147456258), 23)
			a_x.force ((-2147456258), 24)
			a_x.force ((-2147456258), 25)
			a_x.force ((-2147456258), 26)
			a_x.force ((-2147456258), 27)
			a_x.force ((-2147456258), 28)
			a_x.force ((-2147456258), 29)
			a_x.force ((-2147456258), 30)
			a_x.force ((-2147456258), 31)
			a_x.force ((-2147456258), 32)
			a_x.force ((-2147456258), 33)
			a_x.force ((-2147456258), 34)
			a_x.force ((-2147456258), 35)
			a_x.force ((-2147456258), 36)
			a_x.force ((-2147456258), 37)
			a_x.force ((-2147456258), 38)
			a_x.force ((-2147456258), 39)
			a_x.force ((-2147456258), 40)
			a_x.force ((-2147456258), 41)
			a_x.force ((-2147456258), 42)
			a_x.force ((-2147456258), 43)

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
			a_y.force ((-2147456258), 30)
			a_y.force (561, 31)
			a_y.force (168, 32)
			a_y.force ((-2147481270), 33)
			a_y.force ((-2147462333), 34)
			a_y.force ((-2147456606), 35)
			a_y.force ((-2147475837), 36)
			a_y.force ((-2147463985), 37)
			a_y.force ((-2147455929), 38)
			a_y.force ((-2147466971), 39)
			a_y.force ((-2147474897), 40)
			a_y.force ((-2147469707), 41)
			a_y.force ((-2147464134), 42)
			a_y.force ((-14268), 43)

			bn := -2147479579
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
