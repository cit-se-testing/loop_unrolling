class FAILED_TESTSU_15_R9

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
			a_x.force (-2147469197, 1)
			a_x.force (-2147469197, 2)
			a_x.force (-2147469197, 3)
			a_x.force (-2147469197, 4)
			a_x.force (-2147469197, 5)
			a_x.force (-2147469197, 6)
			a_x.force (-2147469197, 7)
			a_x.force (-2147469197, 8)
			a_x.force (-2147469197, 9)
			a_x.force (-2147469197, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147469198, 10)

			bn := -2147460434
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

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147471090, 2)
			a_x.force (-2147471090, 3)
			a_x.force (-2147471090, 4)
			a_x.force (-2147471090, 5)
			a_x.force (-2147471090, 6)
			a_x.force (-2147471090, 7)
			a_x.force (-2147471090, 8)
			a_x.force (-2147471090, 9)
			a_x.force (-2147471090, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147471089, 9)
			a_y.force (-2147469197, 10)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147469197, 2)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147481189, 4)
			a_x.force (-2147481189, 5)
			a_x.force (-2147481189, 6)
			a_x.force (-2147481189, 7)
			a_x.force (-2147481189, 8)
			a_x.force (-2147481189, 9)
			a_x.force (-2147481189, 10)
			a_x.force (-2147481189, 11)
			a_x.force (-2147481189, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147481188, 10)
			a_y.force ((-2147472764), 11)
			a_y.force ((-2147469197), 12)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481188, 3)

			a_y.force (-2147481188, 1)
			a_y.force (-2147472764, 2)
			a_y.force (-2147469197, 3)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147472537, 5)
			a_x.force (-2147472537, 6)
			a_x.force (-2147472537, 7)
			a_x.force (-2147472537, 8)
			a_x.force (-2147472537, 9)
			a_x.force (-2147472537, 10)
			a_x.force (-2147472537, 11)
			a_x.force (-2147472537, 12)
			a_x.force (-2147472537, 13)
			a_x.force (-2147472537, 14)
			a_x.force (-2147472537, 15)
			a_x.force (-2147472537, 16)
			a_x.force (-2147472537, 17)
			a_x.force (-2147472537, 18)
			a_x.force (-2147472537, 19)
			a_x.force (-2147472537, 20)
			a_x.force (-2147472537, 21)
			a_x.force (-2147472537, 22)
			a_x.force (-2147472537, 23)
			a_x.force (-2147472537, 24)
			a_x.force (-2147472537, 25)

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
			a_y.force ((-2147472536), 22)
			a_y.force ((-2147481189), 23)
			a_y.force ((-2147472764), 24)
			a_y.force ((-2147469197), 25)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147481189, 2)
			a_y.force (-2147472764, 3)
			a_y.force (-2147469197, 4)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463798, 5)
			a_x.force (-2147463798, 6)
			a_x.force (-2147463798, 7)
			a_x.force (-2147463798, 8)
			a_x.force (-2147463798, 9)
			a_x.force (-2147463798, 10)
			a_x.force (-2147463798, 11)
			a_x.force (-2147463798, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147463799, 8)
			a_y.force (-2147472537, 9)
			a_y.force (-2147481189, 10)
			a_y.force ((-2147472764), 11)
			a_y.force ((-2147469197), 12)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)

			a_y.force (-2147463799, 1)
			a_y.force (-2147472537, 2)
			a_y.force (-2147481189, 3)
			a_y.force (-2147472764, 4)
			a_y.force (-2147469197, 5)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463889, 6)
			a_x.force (-2147463889, 7)
			a_x.force (-2147463889, 8)
			a_x.force (-2147463889, 9)
			a_x.force (-2147463889, 10)
			a_x.force (-2147463889, 11)
			a_x.force (-2147463889, 12)
			a_x.force (-2147463889, 13)
			a_x.force (-2147463889, 14)
			a_x.force (-2147463889, 15)
			a_x.force (-2147463889, 16)
			a_x.force (-2147463889, 17)
			a_x.force (-2147463889, 18)
			a_x.force (-2147463889, 19)
			a_x.force (-2147463889, 20)
			a_x.force (-2147463889, 21)
			a_x.force (-2147463889, 22)
			a_x.force (-2147463889, 23)
			a_x.force (-2147463889, 24)
			a_x.force (-2147463889, 25)
			a_x.force (-2147463889, 26)
			a_x.force (-2147463889, 27)
			a_x.force (-2147463889, 28)
			a_x.force (-2147463889, 29)
			a_x.force (-2147463889, 30)
			a_x.force (-2147463889, 31)
			a_x.force (-2147463889, 32)
			a_x.force (-2147463889, 33)
			a_x.force (-2147463889, 34)
			a_x.force (-2147463889, 35)
			a_x.force (-2147463889, 36)
			a_x.force (-2147463889, 37)
			a_x.force (-2147463889, 38)
			a_x.force (-2147463889, 39)
			a_x.force (-2147463889, 40)
			a_x.force (-2147463889, 41)
			a_x.force (-2147463889, 42)
			a_x.force (-2147463889, 43)
			a_x.force (-2147463889, 44)
			a_x.force (-2147463889, 45)
			a_x.force (-2147463889, 46)
			a_x.force (-2147463889, 47)
			a_x.force (-2147463889, 48)

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
			a_y.force ((-2147463890), 43)
			a_y.force ((-2147463799), 44)
			a_y.force ((-2147472537), 45)
			a_y.force ((-2147481189), 46)
			a_y.force ((-2147472764), 47)
			a_y.force ((-2147469197), 48)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-2147463799, 2)
			a_y.force (-2147472537, 3)
			a_y.force (-2147481189, 4)
			a_y.force (-2147472764, 5)
			a_y.force (-2147469197, 6)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471453, 7)
			a_x.force (-2147471453, 8)
			a_x.force (-2147471453, 9)
			a_x.force (-2147471453, 10)
			a_x.force (-2147471453, 11)
			a_x.force (-2147471453, 12)
			a_x.force (-2147471453, 13)
			a_x.force (-2147471453, 14)
			a_x.force (-2147471453, 15)
			a_x.force (-2147471453, 16)
			a_x.force (-2147471453, 17)
			a_x.force (-2147471453, 18)
			a_x.force (-2147471453, 19)
			a_x.force (-2147471453, 20)
			a_x.force (-2147471453, 21)
			a_x.force (-2147471453, 22)
			a_x.force (-2147471453, 23)
			a_x.force (-2147471453, 24)
			a_x.force (-2147471453, 25)
			a_x.force (-2147471453, 26)
			a_x.force (-2147471453, 27)
			a_x.force (-2147471453, 28)
			a_x.force (-2147471453, 29)
			a_x.force (-2147471453, 30)
			a_x.force (-2147471453, 31)
			a_x.force (-2147471453, 32)
			a_x.force (-2147471453, 33)
			a_x.force (-2147471453, 34)
			a_x.force (-2147471453, 35)
			a_x.force (-2147471453, 36)
			a_x.force (-2147471453, 37)
			a_x.force (-2147471453, 38)
			a_x.force (-2147471453, 39)
			a_x.force (-2147471453, 40)
			a_x.force (-2147471453, 41)
			a_x.force (-2147471453, 42)
			a_x.force (-2147471453, 43)
			a_x.force (-2147471453, 44)
			a_x.force (-2147471453, 45)
			a_x.force (-2147471453, 46)

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
			a_y.force ((-2147471452), 40)
			a_y.force ((-2147463890), 41)
			a_y.force ((-2147463799), 42)
			a_y.force ((-2147472537), 43)
			a_y.force ((-2147481189), 44)
			a_y.force ((-2147472764), 45)
			a_y.force ((-2147469197), 46)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)

			a_y.force (-2147471452, 1)
			a_y.force (-2147463890, 2)
			a_y.force (-2147463799, 3)
			a_y.force (-2147472537, 4)
			a_y.force (-2147481189, 5)
			a_y.force (-2147472764, 6)
			a_y.force (-2147469197, 7)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457721, 8)
			a_x.force (-2147457721, 9)
			a_x.force (-2147457721, 10)
			a_x.force (-2147457721, 11)
			a_x.force (-2147457721, 12)
			a_x.force (-2147457721, 13)
			a_x.force (-2147457721, 14)
			a_x.force (-2147457721, 15)
			a_x.force (-2147457721, 16)
			a_x.force (-2147457721, 17)
			a_x.force (-2147457721, 18)
			a_x.force (-2147457721, 19)
			a_x.force (-2147457721, 20)
			a_x.force (-2147457721, 21)
			a_x.force (-2147457721, 22)
			a_x.force (-2147457721, 23)
			a_x.force (-2147457721, 24)
			a_x.force (-2147457721, 25)
			a_x.force (-2147457721, 26)
			a_x.force (-2147457721, 27)
			a_x.force (-2147457721, 28)
			a_x.force (-2147457721, 29)
			a_x.force (-2147457721, 30)
			a_x.force (-2147457721, 31)
			a_x.force (-2147457721, 32)
			a_x.force (-2147457721, 33)
			a_x.force (-2147457721, 34)
			a_x.force (-2147457721, 35)
			a_x.force (-2147457721, 36)
			a_x.force (-2147457721, 37)
			a_x.force (-2147457721, 38)

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
			a_y.force ((-2147457722), 31)
			a_y.force ((-2147471452), 32)
			a_y.force ((-2147463890), 33)
			a_y.force ((-2147463799), 34)
			a_y.force ((-2147472537), 35)
			a_y.force ((-2147481189), 36)
			a_y.force ((-2147472764), 37)
			a_y.force ((-2147469197), 38)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)

			a_y.force (-2147457722, 1)
			a_y.force (-2147471452, 2)
			a_y.force (-2147463890, 3)
			a_y.force (-2147463799, 4)
			a_y.force (-2147472537, 5)
			a_y.force (-2147481189, 6)
			a_y.force (-2147472764, 7)
			a_y.force (-2147469197, 8)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147482653, 9)

			a_y.force (-2147465003, 1)
			a_y.force (-2147457722, 2)
			a_y.force (-2147471452, 3)
			a_y.force (-2147463890, 4)
			a_y.force (-2147463799, 5)
			a_y.force (-2147472537, 6)
			a_y.force (-2147481189, 7)
			a_y.force (-2147472764, 8)
			a_y.force (-2147469197, 9)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)

			a_y.force (-2147465003, 1)
			a_y.force (-2147457722, 2)
			a_y.force (-2147471452, 3)
			a_y.force (-2147463890, 4)
			a_y.force (-2147463799, 5)
			a_y.force (-2147472537, 6)
			a_y.force (-2147481189, 7)
			a_y.force (-2147472764, 8)
			a_y.force (-2147469197, 9)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force (-2147465796, 11)
			a_x.force (-2147465796, 12)
			a_x.force (-2147465796, 13)
			a_x.force (-2147465796, 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147465795, 5)
			a_y.force (-2147465003, 6)
			a_y.force (-2147457722, 7)
			a_y.force (-2147471452, 8)
			a_y.force (-2147463890, 9)
			a_y.force (-2147463799, 10)
			a_y.force ((-2147472537), 11)
			a_y.force ((-2147481189), 12)
			a_y.force ((-2147472764), 13)
			a_y.force ((-2147469197), 14)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147465003, 2)
			a_y.force (-2147457722, 3)
			a_y.force (-2147471452, 4)
			a_y.force (-2147463890, 5)
			a_y.force (-2147463799, 6)
			a_y.force (-2147472537, 7)
			a_y.force (-2147481189, 8)
			a_y.force (-2147472764, 9)
			a_y.force (-2147469197, 10)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147444992), 11)
			a_x.force ((-2147444992), 12)
			a_x.force ((-2147444992), 13)
			a_x.force ((-2147444992), 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147474809, 4)
			a_y.force (-2147465796, 5)
			a_y.force (-2147465003, 6)
			a_y.force (-2147457722, 7)
			a_y.force (-2147471452, 8)
			a_y.force (-2147463890, 9)
			a_y.force (-2147463799, 10)
			a_y.force ((-2147472537), 11)
			a_y.force ((-2147481189), 12)
			a_y.force ((-2147472764), 13)
			a_y.force ((-2147469197), 14)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)

			a_y.force (-2147474809, 1)
			a_y.force (-2147465796, 2)
			a_y.force (-2147465003, 3)
			a_y.force (-2147457722, 4)
			a_y.force (-2147471452, 5)
			a_y.force (-2147463890, 6)
			a_y.force (-2147463799, 7)
			a_y.force (-2147472537, 8)
			a_y.force (-2147481189, 9)
			a_y.force (-2147472764, 10)
			a_y.force ((-2147469197), 11)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
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
			a_y.force ((-13134), 13)
			a_y.force ((-2147474809), 14)
			a_y.force ((-2147465796), 15)
			a_y.force ((-2147465003), 16)
			a_y.force ((-2147457722), 17)
			a_y.force ((-2147471452), 18)
			a_y.force ((-2147463890), 19)
			a_y.force ((-2147463799), 20)
			a_y.force ((-2147472537), 21)
			a_y.force ((-2147481189), 22)
			a_y.force ((-2147472764), 23)
			a_y.force ((-2147469197), 24)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)

			a_y.force (-13134, 1)
			a_y.force (-2147474809, 2)
			a_y.force (-2147465796, 3)
			a_y.force (-2147465003, 4)
			a_y.force (-2147457722, 5)
			a_y.force (-2147471452, 6)
			a_y.force (-2147463890, 7)
			a_y.force (-2147463799, 8)
			a_y.force (-2147472537, 9)
			a_y.force (-2147481189, 10)
			a_y.force ((-2147472764), 11)
			a_y.force ((-2147469197), 12)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147450980), 13)
			a_x.force ((-2147450980), 14)
			a_x.force ((-2147450980), 15)
			a_x.force ((-2147450980), 16)
			a_x.force ((-2147450980), 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147419243, 5)
			a_y.force (-13134, 6)
			a_y.force (-2147474809, 7)
			a_y.force (-2147465796, 8)
			a_y.force (-2147465003, 9)
			a_y.force (-2147457722, 10)
			a_y.force ((-2147471452), 11)
			a_y.force ((-2147463890), 12)
			a_y.force ((-2147463799), 13)
			a_y.force ((-2147472537), 14)
			a_y.force ((-2147481189), 15)
			a_y.force ((-2147472764), 16)
			a_y.force ((-2147469197), 17)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147419243), 13)

			a_y.force (-2147419243, 1)
			a_y.force (-13134, 2)
			a_y.force (-2147474809, 3)
			a_y.force (-2147465796, 4)
			a_y.force (-2147465003, 5)
			a_y.force (-2147457722, 6)
			a_y.force (-2147471452, 7)
			a_y.force (-2147463890, 8)
			a_y.force (-2147463799, 9)
			a_y.force (-2147472537, 10)
			a_y.force ((-2147481189), 11)
			a_y.force ((-2147472764), 12)
			a_y.force ((-2147469197), 13)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147419243), 13)
			a_x.force (90, 14)
			a_x.force (90, 15)
			a_x.force (90, 16)
			a_x.force (90, 17)
			a_x.force (90, 18)
			a_x.force (90, 19)
			a_x.force (90, 20)
			a_x.force (90, 21)
			a_x.force (90, 22)
			a_x.force (90, 23)
			a_x.force (90, 24)
			a_x.force (90, 25)
			a_x.force (90, 26)
			a_x.force (90, 27)
			a_x.force (90, 28)

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
			a_y.force ((-2147461115), 15)
			a_y.force ((-2147419243), 16)
			a_y.force ((-13134), 17)
			a_y.force ((-2147474809), 18)
			a_y.force ((-2147465796), 19)
			a_y.force ((-2147465003), 20)
			a_y.force ((-2147457722), 21)
			a_y.force ((-2147471452), 22)
			a_y.force ((-2147463890), 23)
			a_y.force ((-2147463799), 24)
			a_y.force ((-2147472537), 25)
			a_y.force ((-2147481189), 26)
			a_y.force ((-2147472764), 27)
			a_y.force ((-2147469197), 28)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147419243), 13)
			a_x.force (90, 14)

			a_y.force (90, 1)
			a_y.force (-2147419243, 2)
			a_y.force (-13134, 3)
			a_y.force (-2147474809, 4)
			a_y.force (-2147465796, 5)
			a_y.force (-2147465003, 6)
			a_y.force (-2147457722, 7)
			a_y.force (-2147471452, 8)
			a_y.force (-2147463890, 9)
			a_y.force (-2147463799, 10)
			a_y.force ((-2147472537), 11)
			a_y.force ((-2147481189), 12)
			a_y.force ((-2147472764), 13)
			a_y.force ((-2147469197), 14)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147419243), 13)
			a_x.force (90, 14)
			a_x.force (90, 15)
			a_x.force (90, 16)
			a_x.force (90, 17)
			a_x.force (90, 18)
			a_x.force (90, 19)
			a_x.force (90, 20)
			a_x.force (90, 21)
			a_x.force (90, 22)
			a_x.force (90, 23)
			a_x.force (90, 24)
			a_x.force (90, 25)
			a_x.force (90, 26)
			a_x.force (90, 27)
			a_x.force (90, 28)
			a_x.force (90, 29)
			a_x.force (90, 30)
			a_x.force (90, 31)
			a_x.force (90, 32)
			a_x.force (90, 33)
			a_x.force (90, 34)
			a_x.force (90, 35)
			a_x.force (90, 36)
			a_x.force (90, 37)
			a_x.force (90, 38)
			a_x.force (90, 39)

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
			a_y.force (90, 26)
			a_y.force ((-2147419243), 27)
			a_y.force ((-13134), 28)
			a_y.force ((-2147474809), 29)
			a_y.force ((-2147465796), 30)
			a_y.force ((-2147465003), 31)
			a_y.force ((-2147457722), 32)
			a_y.force ((-2147471452), 33)
			a_y.force ((-2147463890), 34)
			a_y.force ((-2147463799), 35)
			a_y.force ((-2147472537), 36)
			a_y.force ((-2147481189), 37)
			a_y.force ((-2147472764), 38)
			a_y.force ((-2147469197), 39)

			bn := -2147460434
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
			a_x.force (-2147469197, 1)
			a_x.force (-2147472764, 2)
			a_x.force (-2147481189, 3)
			a_x.force (-2147472537, 4)
			a_x.force (-2147463799, 5)
			a_x.force (-2147463890, 6)
			a_x.force (-2147471452, 7)
			a_x.force (-2147457722, 8)
			a_x.force (-2147465003, 9)
			a_x.force (-2147465796, 10)
			a_x.force ((-2147474809), 11)
			a_x.force ((-13134), 12)
			a_x.force ((-2147419243), 13)
			a_x.force (90, 14)
			a_x.force (90, 15)
			a_x.force (90, 16)
			a_x.force (90, 17)
			a_x.force (90, 18)
			a_x.force (90, 19)
			a_x.force (90, 20)
			a_x.force (90, 21)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (90, 8)
			a_y.force (-2147419243, 9)
			a_y.force (-13134, 10)
			a_y.force ((-2147474809), 11)
			a_y.force ((-2147465796), 12)
			a_y.force ((-2147465003), 13)
			a_y.force ((-2147457722), 14)
			a_y.force ((-2147471452), 15)
			a_y.force ((-2147463890), 16)
			a_y.force ((-2147463799), 17)
			a_y.force ((-2147472537), 18)
			a_y.force ((-2147481189), 19)
			a_y.force ((-2147472764), 20)
			a_y.force ((-2147469197), 21)

			bn := -2147460434
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
