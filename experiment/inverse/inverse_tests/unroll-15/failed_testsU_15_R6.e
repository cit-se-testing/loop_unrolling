class FAILED_TESTSU_15_R6

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
			a_x.force (-2147457363, 1)
			a_x.force (-2147457363, 2)
			a_x.force (-2147457363, 3)
			a_x.force (-2147457363, 4)
			a_x.force (-2147457363, 5)
			a_x.force (-2147457363, 6)
			a_x.force (-2147457363, 7)
			a_x.force (-2147457363, 8)
			a_x.force (-2147457363, 9)
			a_x.force (-2147457363, 10)
			a_x.force (-2147457363, 11)
			a_x.force (-2147457363, 12)
			a_x.force (-2147457363, 13)
			a_x.force (-2147457363, 14)
			a_x.force (-2147457363, 15)
			a_x.force (-2147457363, 16)
			a_x.force (-2147457363, 17)
			a_x.force (-2147457363, 18)
			a_x.force (-2147457363, 19)
			a_x.force (-2147457363, 20)
			a_x.force (-2147457363, 21)
			a_x.force (-2147457363, 22)
			a_x.force (-2147457363, 23)
			a_x.force (-2147457363, 24)
			a_x.force (-2147457363, 25)
			a_x.force (-2147457363, 26)
			a_x.force (-2147457363, 27)
			a_x.force (-2147457363, 28)
			a_x.force (-2147457363, 29)
			a_x.force (-2147457363, 30)
			a_x.force (-2147457363, 31)
			a_x.force (-2147457363, 32)
			a_x.force (-2147457363, 33)
			a_x.force (-2147457363, 34)
			a_x.force (-2147457363, 35)
			a_x.force (-2147457363, 36)

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
			a_y.force ((-2147457364), 36)

			bn := -2147452195
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

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476723, 2)
			a_x.force (-2147476723, 3)
			a_x.force (-2147476723, 4)
			a_x.force (-2147476723, 5)
			a_x.force (-2147476723, 6)
			a_x.force (-2147476723, 7)
			a_x.force (-2147476723, 8)
			a_x.force (-2147476723, 9)
			a_x.force (-2147476723, 10)
			a_x.force (-2147476723, 11)
			a_x.force (-2147476723, 12)
			a_x.force (-2147476723, 13)
			a_x.force (-2147476723, 14)
			a_x.force (-2147476723, 15)
			a_x.force (-2147476723, 16)
			a_x.force (-2147476723, 17)
			a_x.force (-2147476723, 18)
			a_x.force (-2147476723, 19)
			a_x.force (-2147476723, 20)
			a_x.force (-2147476723, 21)
			a_x.force (-2147476723, 22)
			a_x.force (-2147476723, 23)
			a_x.force (-2147476723, 24)
			a_x.force (-2147476723, 25)
			a_x.force (-2147476723, 26)
			a_x.force (-2147476723, 27)
			a_x.force (-2147476723, 28)
			a_x.force (-2147476723, 29)
			a_x.force (-2147476723, 30)
			a_x.force (-2147476723, 31)
			a_x.force (-2147476723, 32)
			a_x.force (-2147476723, 33)

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
			a_y.force ((-2147476724), 32)
			a_y.force ((-2147457363), 33)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147457363, 2)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (590, 4)
			a_x.force (590, 5)
			a_x.force (590, 6)
			a_x.force (590, 7)
			a_x.force (590, 8)
			a_x.force (590, 9)
			a_x.force (590, 10)
			a_x.force (590, 11)
			a_x.force (590, 12)
			a_x.force (590, 13)
			a_x.force (590, 14)
			a_x.force (590, 15)
			a_x.force (590, 16)
			a_x.force (590, 17)
			a_x.force (590, 18)
			a_x.force (590, 19)
			a_x.force (590, 20)
			a_x.force (590, 21)
			a_x.force (590, 22)
			a_x.force (590, 23)
			a_x.force (590, 24)
			a_x.force (590, 25)
			a_x.force (590, 26)
			a_x.force (590, 27)
			a_x.force (590, 28)
			a_x.force (590, 29)
			a_x.force (590, 30)
			a_x.force (590, 31)
			a_x.force (590, 32)
			a_x.force (590, 33)
			a_x.force (590, 34)
			a_x.force (590, 35)
			a_x.force (590, 36)
			a_x.force (590, 37)
			a_x.force (590, 38)
			a_x.force (590, 39)
			a_x.force (590, 40)
			a_x.force (590, 41)
			a_x.force (590, 42)
			a_x.force (590, 43)
			a_x.force (590, 44)

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
			a_y.force ((-2147476724), 43)
			a_y.force ((-2147457363), 44)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)

			a_y.force (590, 1)
			a_y.force (-2147476724, 2)
			a_y.force (-2147457363, 3)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (-2147457903, 5)
			a_x.force (-2147457903, 6)
			a_x.force (-2147457903, 7)
			a_x.force (-2147457903, 8)
			a_x.force (-2147457903, 9)
			a_x.force (-2147457903, 10)
			a_x.force (-2147457903, 11)
			a_x.force (-2147457903, 12)
			a_x.force (-2147457903, 13)
			a_x.force (-2147457903, 14)
			a_x.force (-2147457903, 15)
			a_x.force (-2147457903, 16)
			a_x.force (-2147457903, 17)
			a_x.force (-2147457903, 18)

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
			a_y.force ((-2147457904), 15)
			a_y.force (590, 16)
			a_y.force ((-2147476724), 17)
			a_y.force ((-2147457363), 18)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)

			a_y.force (-2147457903, 1)
			a_y.force (590, 2)
			a_y.force (-2147476724, 3)
			a_y.force (-2147457363, 4)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (738, 9)
			a_y.force (-2147457903, 10)
			a_y.force (590, 11)
			a_y.force ((-2147476724), 12)
			a_y.force ((-2147457363), 13)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147457903, 2)
			a_y.force (590, 3)
			a_y.force (-2147476724, 4)
			a_y.force (-2147457363, 5)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147460792, 7)
			a_x.force (-2147460792, 8)
			a_x.force (-2147460792, 9)
			a_x.force (-2147460792, 10)
			a_x.force (-2147460792, 11)
			a_x.force (-2147460792, 12)
			a_x.force (-2147460792, 13)
			a_x.force (-2147460792, 14)
			a_x.force (-2147460792, 15)
			a_x.force (-2147460792, 16)
			a_x.force (-2147460792, 17)
			a_x.force (-2147460792, 18)
			a_x.force (-2147460792, 19)
			a_x.force (-2147460792, 20)
			a_x.force (-2147460792, 21)
			a_x.force (-2147460792, 22)
			a_x.force (-2147460792, 23)
			a_x.force (-2147460792, 24)
			a_x.force (-2147460792, 25)
			a_x.force (-2147460792, 26)
			a_x.force (-2147460792, 27)
			a_x.force (-2147460792, 28)
			a_x.force (-2147460792, 29)
			a_x.force (-2147460792, 30)
			a_x.force (-2147460792, 31)
			a_x.force (-2147460792, 32)
			a_x.force (-2147460792, 33)
			a_x.force (-2147460792, 34)
			a_x.force (-2147460792, 35)
			a_x.force (-2147460792, 36)
			a_x.force (-2147460792, 37)
			a_x.force (-2147460792, 38)

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
			a_y.force ((-2147460793), 33)
			a_y.force (738, 34)
			a_y.force ((-2147457903), 35)
			a_y.force (590, 36)
			a_y.force ((-2147476724), 37)
			a_y.force ((-2147457363), 38)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (738, 2)
			a_y.force (-2147457903, 3)
			a_y.force (590, 4)
			a_y.force (-2147476724, 5)
			a_y.force (-2147457363, 6)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466134, 7)
			a_x.force (-2147466134, 8)
			a_x.force (-2147466134, 9)
			a_x.force (-2147466134, 10)
			a_x.force (-2147466134, 11)
			a_x.force (-2147466134, 12)
			a_x.force (-2147466134, 13)
			a_x.force (-2147466134, 14)
			a_x.force (-2147466134, 15)
			a_x.force (-2147466134, 16)
			a_x.force (-2147466134, 17)
			a_x.force (-2147466134, 18)
			a_x.force (-2147466134, 19)
			a_x.force (-2147466134, 20)
			a_x.force (-2147466134, 21)
			a_x.force (-2147466134, 22)
			a_x.force (-2147466134, 23)
			a_x.force (-2147466134, 24)
			a_x.force (-2147466134, 25)
			a_x.force (-2147466134, 26)
			a_x.force (-2147466134, 27)
			a_x.force (-2147466134, 28)
			a_x.force (-2147466134, 29)

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
			a_y.force ((-2147466135), 23)
			a_y.force ((-2147460792), 24)
			a_y.force (738, 25)
			a_y.force ((-2147457903), 26)
			a_y.force (590, 27)
			a_y.force ((-2147476724), 28)
			a_y.force ((-2147457363), 29)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)

			a_y.force (-2147466135, 1)
			a_y.force (-2147460792, 2)
			a_y.force (738, 3)
			a_y.force (-2147457903, 4)
			a_y.force (590, 5)
			a_y.force (-2147476724, 6)
			a_y.force (-2147457363, 7)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
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
			a_y.force ((-21306), 15)
			a_y.force ((-2147466135), 16)
			a_y.force ((-2147460792), 17)
			a_y.force (738, 18)
			a_y.force ((-2147457903), 19)
			a_y.force (590, 20)
			a_y.force ((-2147476724), 21)
			a_y.force ((-2147457363), 22)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147466135, 2)
			a_y.force (-2147460792, 3)
			a_y.force (738, 4)
			a_y.force (-2147457903, 5)
			a_y.force (590, 6)
			a_y.force (-2147476724, 7)
			a_y.force (-2147457363, 8)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (-2147461635, 10)
			a_x.force (-2147461635, 11)
			a_x.force (-2147461635, 12)
			a_x.force (-2147461635, 13)
			a_x.force (-2147461635, 14)
			a_x.force (-2147461635, 15)
			a_x.force (-2147461635, 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147461634, 8)
			a_y.force (-2147456207, 9)
			a_y.force (-2147466135, 10)
			a_y.force ((-2147460792), 11)
			a_y.force (738, 12)
			a_y.force ((-2147457903), 13)
			a_y.force (590, 14)
			a_y.force ((-2147476724), 15)
			a_y.force ((-2147457363), 16)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)

			a_y.force (-2147461635, 1)
			a_y.force (-2147456207, 2)
			a_y.force (-2147466135, 3)
			a_y.force (-2147460792, 4)
			a_y.force (738, 5)
			a_y.force (-2147457903, 6)
			a_y.force (590, 7)
			a_y.force (-2147476724, 8)
			a_y.force (-2147457363, 9)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (-2147481867, 10)
			a_x.force (-2147481867, 11)
			a_x.force (-2147481867, 12)
			a_x.force (-2147481867, 13)
			a_x.force (-2147481867, 14)
			a_x.force (-2147481867, 15)
			a_x.force (-2147481867, 16)
			a_x.force (-2147481867, 17)
			a_x.force (-2147481867, 18)
			a_x.force (-2147481867, 19)
			a_x.force (-2147481867, 20)
			a_x.force (-2147481867, 21)
			a_x.force (-2147481867, 22)
			a_x.force (-2147481867, 23)
			a_x.force (-2147481867, 24)
			a_x.force (-2147481867, 25)
			a_x.force (-2147481867, 26)
			a_x.force (-2147481867, 27)
			a_x.force (-2147481867, 28)
			a_x.force (-2147481867, 29)
			a_x.force (-2147481867, 30)
			a_x.force (-2147481867, 31)
			a_x.force (-2147481867, 32)
			a_x.force (-2147481867, 33)
			a_x.force (-2147481867, 34)
			a_x.force (-2147481867, 35)
			a_x.force (-2147481867, 36)
			a_x.force (-2147481867, 37)
			a_x.force (-2147481867, 38)
			a_x.force (-2147481867, 39)

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
			a_y.force ((-2147481868), 30)
			a_y.force ((-2147461635), 31)
			a_y.force ((-2147456207), 32)
			a_y.force ((-2147466135), 33)
			a_y.force ((-2147460792), 34)
			a_y.force (738, 35)
			a_y.force ((-2147457903), 36)
			a_y.force (590, 37)
			a_y.force ((-2147476724), 38)
			a_y.force ((-2147457363), 39)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147461635, 2)
			a_y.force (-2147456207, 3)
			a_y.force (-2147466135, 4)
			a_y.force (-2147460792, 5)
			a_y.force (738, 6)
			a_y.force (-2147457903, 7)
			a_y.force (590, 8)
			a_y.force (-2147476724, 9)
			a_y.force (-2147457363, 10)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force (908, 12)
			a_x.force (908, 13)
			a_x.force (908, 14)
			a_x.force (908, 15)
			a_x.force (908, 16)
			a_x.force (908, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147461635, 9)
			a_y.force (-2147456207, 10)
			a_y.force ((-2147466135), 11)
			a_y.force ((-2147460792), 12)
			a_y.force (738, 13)
			a_y.force ((-2147457903), 14)
			a_y.force (590, 15)
			a_y.force ((-2147476724), 16)
			a_y.force ((-2147457363), 17)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147461635, 3)
			a_y.force (-2147456207, 4)
			a_y.force (-2147466135, 5)
			a_y.force (-2147460792, 6)
			a_y.force (738, 7)
			a_y.force (-2147457903, 8)
			a_y.force (590, 9)
			a_y.force (-2147476724, 10)
			a_y.force ((-2147457363), 11)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-9593, 8)
			a_y.force (908, 9)
			a_y.force (0, 10)
			a_y.force ((-2147461635), 11)
			a_y.force ((-2147456207), 12)
			a_y.force ((-2147466135), 13)
			a_y.force ((-2147460792), 14)
			a_y.force (738, 15)
			a_y.force ((-2147457903), 16)
			a_y.force (590, 17)
			a_y.force ((-2147476724), 18)
			a_y.force ((-2147457363), 19)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (908, 2)
			a_y.force (0, 3)
			a_y.force (-2147461635, 4)
			a_y.force (-2147456207, 5)
			a_y.force (-2147466135, 6)
			a_y.force (-2147460792, 7)
			a_y.force (738, 8)
			a_y.force (-2147457903, 9)
			a_y.force (590, 10)
			a_y.force ((-2147476724), 11)
			a_y.force ((-2147457363), 12)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
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
			a_y.force (249, 13)
			a_y.force ((-9593), 14)
			a_y.force (908, 15)
			a_y.force (0, 16)
			a_y.force ((-2147461635), 17)
			a_y.force ((-2147456207), 18)
			a_y.force ((-2147466135), 19)
			a_y.force ((-2147460792), 20)
			a_y.force (738, 21)
			a_y.force ((-2147457903), 22)
			a_y.force (590, 23)
			a_y.force ((-2147476724), 24)
			a_y.force ((-2147457363), 25)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (-9593, 2)
			a_y.force (908, 3)
			a_y.force (0, 4)
			a_y.force (-2147461635, 5)
			a_y.force (-2147456207, 6)
			a_y.force (-2147466135, 7)
			a_y.force (-2147460792, 8)
			a_y.force (738, 9)
			a_y.force (-2147457903, 10)
			a_y.force (590, 11)
			a_y.force ((-2147476724), 12)
			a_y.force ((-2147457363), 13)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (-2147478406, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
			a_x.force ((-2147479999), 13)
			a_x.force ((-2147461508), 14)
			a_x.force ((-2147461508), 15)
			a_x.force ((-2147461508), 16)
			a_x.force ((-2147461508), 17)
			a_x.force ((-2147461508), 18)
			a_x.force ((-2147461508), 19)
			a_x.force ((-2147461508), 20)
			a_x.force ((-2147461508), 21)
			a_x.force ((-2147461508), 22)
			a_x.force ((-2147461508), 23)
			a_x.force ((-2147461508), 24)
			a_x.force ((-2147461508), 25)
			a_x.force ((-2147461508), 26)
			a_x.force ((-2147461508), 27)
			a_x.force ((-2147461508), 28)
			a_x.force ((-2147461508), 29)
			a_x.force ((-2147461508), 30)
			a_x.force ((-2147461508), 31)
			a_x.force ((-2147461508), 32)
			a_x.force ((-2147461508), 33)
			a_x.force ((-2147461508), 34)
			a_x.force ((-2147461508), 35)
			a_x.force ((-2147461508), 36)
			a_x.force ((-2147461508), 37)
			a_x.force ((-2147461508), 38)
			a_x.force ((-2147461508), 39)
			a_x.force ((-2147461508), 40)
			a_x.force ((-2147461508), 41)

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
			a_y.force ((-2147461509), 28)
			a_y.force ((-2147479999), 29)
			a_y.force ((-9593), 30)
			a_y.force (908, 31)
			a_y.force ((-2147478406), 32)
			a_y.force ((-2147461635), 33)
			a_y.force ((-2147456207), 34)
			a_y.force ((-2147466135), 35)
			a_y.force ((-2147460792), 36)
			a_y.force (738, 37)
			a_y.force ((-2147457903), 38)
			a_y.force (590, 39)
			a_y.force ((-2147476724), 40)
			a_y.force ((-2147457363), 41)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (0, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
			a_x.force (0, 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-9593, 3)
			a_y.force (908, 4)
			a_y.force (0, 5)
			a_y.force (-2147461635, 6)
			a_y.force (-2147456207, 7)
			a_y.force (-2147466135, 8)
			a_y.force (-2147460792, 9)
			a_y.force (738, 10)
			a_y.force ((-2147457903), 11)
			a_y.force (590, 12)
			a_y.force ((-2147476724), 13)
			a_y.force ((-2147457363), 14)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (-2147478406, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
			a_x.force ((-2147479999), 13)
			a_x.force ((-2147461508), 14)
			a_x.force ((-2147461508), 15)
			a_x.force ((-2147461508), 16)
			a_x.force ((-2147461508), 17)
			a_x.force ((-2147461508), 18)
			a_x.force ((-2147461508), 19)
			a_x.force ((-2147461508), 20)
			a_x.force ((-2147461508), 21)
			a_x.force ((-2147461508), 22)
			a_x.force ((-2147461508), 23)
			a_x.force ((-2147461508), 24)
			a_x.force ((-2147461508), 25)
			a_x.force ((-2147461508), 26)

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
			a_y.force ((-2147461508), 13)
			a_y.force ((-2147479999), 14)
			a_y.force ((-9593), 15)
			a_y.force (908, 16)
			a_y.force ((-2147478406), 17)
			a_y.force ((-2147461635), 18)
			a_y.force ((-2147456207), 19)
			a_y.force ((-2147466135), 20)
			a_y.force ((-2147460792), 21)
			a_y.force (738, 22)
			a_y.force ((-2147457903), 23)
			a_y.force (590, 24)
			a_y.force ((-2147476724), 25)
			a_y.force ((-2147457363), 26)

			bn := -2147452195
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
			a_x.force (-2147457363, 1)
			a_x.force (-2147476724, 2)
			a_x.force (590, 3)
			a_x.force (-2147457903, 4)
			a_x.force (738, 5)
			a_x.force (-2147460792, 6)
			a_x.force (-2147466135, 7)
			a_x.force (-2147456207, 8)
			a_x.force (-2147461635, 9)
			a_x.force (-2147478406, 10)
			a_x.force (908, 11)
			a_x.force ((-9593), 12)
			a_x.force ((-2147479999), 13)
			a_x.force ((-2147461508), 14)
			a_x.force ((-2147461508), 15)
			a_x.force ((-2147461508), 16)
			a_x.force ((-2147461508), 17)
			a_x.force ((-2147461508), 18)
			a_x.force ((-2147461508), 19)
			a_x.force ((-2147461508), 20)
			a_x.force ((-2147461508), 21)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147461508, 8)
			a_y.force (-2147479999, 9)
			a_y.force (-9593, 10)
			a_y.force (908, 11)
			a_y.force ((-2147478406), 12)
			a_y.force ((-2147461635), 13)
			a_y.force ((-2147456207), 14)
			a_y.force ((-2147466135), 15)
			a_y.force ((-2147460792), 16)
			a_y.force (738, 17)
			a_y.force ((-2147457903), 18)
			a_y.force (590, 19)
			a_y.force ((-2147476724), 20)
			a_y.force ((-2147457363), 21)

			bn := -2147452195
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
