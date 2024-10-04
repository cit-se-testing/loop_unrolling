class FAILED_TESTSU_15_R1

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
			a_x.force (-2147464192, 1)
			a_x.force (-2147464192, 2)
			a_x.force (-2147464192, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147464193, 3)

			bn := -2147472074
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

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (-2147475847, 3)
			a_x.force (-2147475847, 4)
			a_x.force (-2147475847, 5)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147475846, 4)
			a_y.force (-2147464192, 5)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147464192, 2)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (812, 4)
			a_x.force (812, 5)
			a_x.force (812, 6)
			a_x.force (812, 7)
			a_x.force (812, 8)
			a_x.force (812, 9)
			a_x.force (812, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (-2147475847, 9)
			a_y.force (-2147464192, 10)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147475847, 2)
			a_y.force (-2147464192, 3)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147455907, 5)
			a_x.force (-2147455907, 6)
			a_x.force (-2147455907, 7)
			a_x.force (-2147455907, 8)
			a_x.force (-2147455907, 9)
			a_x.force (-2147455907, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (-2147455906, 7)
			a_y.force (812, 8)
			a_y.force (-2147475847, 9)
			a_y.force (-2147464192, 10)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (812, 2)
			a_y.force (-2147475847, 3)
			a_y.force (-2147464192, 4)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147473530, 5)
			a_x.force (-2147473530, 6)
			a_x.force (-2147473530, 7)
			a_x.force (-2147473530, 8)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147455907, 5)
			a_y.force (812, 6)
			a_y.force (-2147475847, 7)
			a_y.force (-2147464192, 8)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147455907, 2)
			a_y.force (812, 3)
			a_y.force (-2147475847, 4)
			a_y.force (-2147464192, 5)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147469247, 7)
			a_x.force (-2147469247, 8)
			a_x.force (-2147469247, 9)
			a_x.force (-2147469247, 10)
			a_x.force (-2147469247, 11)
			a_x.force (-2147469247, 12)
			a_x.force (-2147469247, 13)
			a_x.force (-2147469247, 14)
			a_x.force (-2147469247, 15)
			a_x.force (-2147469247, 16)
			a_x.force (-2147469247, 17)
			a_x.force (-2147469247, 18)
			a_x.force (-2147469247, 19)
			a_x.force (-2147469247, 20)
			a_x.force (-2147469247, 21)
			a_x.force (-2147469247, 22)
			a_x.force (-2147469247, 23)
			a_x.force (-2147469247, 24)
			a_x.force (-2147469247, 25)
			a_x.force (-2147469247, 26)
			a_x.force (-2147469247, 27)
			a_x.force (-2147469247, 28)
			a_x.force (-2147469247, 29)
			a_x.force (-2147469247, 30)
			a_x.force (-2147469247, 31)
			a_x.force (-2147469247, 32)
			a_x.force (-2147469247, 33)
			a_x.force (-2147469247, 34)
			a_x.force (-2147469247, 35)
			a_x.force (-2147469247, 36)
			a_x.force (-2147469247, 37)
			a_x.force (-2147469247, 38)
			a_x.force (-2147469247, 39)
			a_x.force (-2147469247, 40)
			a_x.force (-2147469247, 41)
			a_x.force (-2147469247, 42)
			a_x.force (-2147469247, 43)
			a_x.force (-2147469247, 44)

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
			a_y.force ((-2147466781), 39)
			a_y.force ((-2147456202), 40)
			a_y.force ((-2147455907), 41)
			a_y.force (812, 42)
			a_y.force ((-2147475847), 43)
			a_y.force ((-2147464192), 44)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)

			a_y.force (-2147469247, 1)
			a_y.force (-2147456202, 2)
			a_y.force (-2147455907, 3)
			a_y.force (812, 4)
			a_y.force (-2147475847, 5)
			a_y.force (-2147464192, 6)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (114, 7)
			a_x.force (114, 8)
			a_x.force (114, 9)
			a_x.force (114, 10)
			a_x.force (114, 11)
			a_x.force (114, 12)
			a_x.force (114, 13)
			a_x.force (114, 14)
			a_x.force (114, 15)
			a_x.force (114, 16)
			a_x.force (114, 17)
			a_x.force (114, 18)
			a_x.force (114, 19)
			a_x.force (114, 20)
			a_x.force (114, 21)
			a_x.force (114, 22)
			a_x.force (114, 23)
			a_x.force (114, 24)
			a_x.force (114, 25)
			a_x.force (114, 26)
			a_x.force (114, 27)
			a_x.force (114, 28)
			a_x.force (114, 29)
			a_x.force (114, 30)
			a_x.force (114, 31)
			a_x.force (114, 32)

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
			a_y.force ((-2147469247), 27)
			a_y.force ((-2147456202), 28)
			a_y.force ((-2147455907), 29)
			a_y.force (812, 30)
			a_y.force ((-2147475847), 31)
			a_y.force ((-2147464192), 32)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (-2147469247, 2)
			a_y.force (-2147456202, 3)
			a_y.force (-2147455907, 4)
			a_y.force (812, 5)
			a_y.force (-2147475847, 6)
			a_y.force (-2147464192, 7)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
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
			a_y.force (924, 42)
			a_y.force (0, 43)
			a_y.force ((-2147469247), 44)
			a_y.force ((-2147456202), 45)
			a_y.force ((-2147455907), 46)
			a_y.force (812, 47)
			a_y.force ((-2147475847), 48)
			a_y.force ((-2147464192), 49)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147469247, 3)
			a_y.force (-2147456202, 4)
			a_y.force (-2147455907, 5)
			a_y.force (812, 6)
			a_y.force (-2147475847, 7)
			a_y.force (-2147464192, 8)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
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
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force (0, 41)
			a_y.force (565, 42)
			a_y.force (0, 43)
			a_y.force (0, 44)
			a_y.force ((-2147469247), 45)
			a_y.force ((-2147456202), 46)
			a_y.force ((-2147455907), 47)
			a_y.force (812, 48)
			a_y.force ((-2147475847), 49)
			a_y.force ((-2147464192), 50)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147469247, 4)
			a_y.force (-2147456202, 5)
			a_y.force (-2147455907, 6)
			a_y.force (812, 7)
			a_y.force (-2147475847, 8)
			a_y.force (-2147464192, 9)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (-2147464805, 10)
			a_x.force (-2147464805, 11)
			a_x.force (-2147464805, 12)
			a_x.force (-2147464805, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147469247, 8)
			a_y.force (-2147456202, 9)
			a_y.force (-2147455907, 10)
			a_y.force (812, 11)
			a_y.force ((-2147475847), 12)
			a_y.force ((-2147464192), 13)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147469247, 5)
			a_y.force (-2147456202, 6)
			a_y.force (-2147455907, 7)
			a_y.force (812, 8)
			a_y.force (-2147475847, 9)
			a_y.force (-2147464192, 10)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455348), 11)
			a_x.force ((-2147455348), 12)
			a_x.force ((-2147455348), 13)
			a_x.force ((-2147455348), 14)
			a_x.force ((-2147455348), 15)
			a_x.force ((-2147455348), 16)
			a_x.force ((-2147455348), 17)
			a_x.force ((-2147455348), 18)
			a_x.force ((-2147455348), 19)
			a_x.force ((-2147455348), 20)
			a_x.force ((-2147455348), 21)
			a_x.force ((-2147455348), 22)
			a_x.force ((-2147455348), 23)
			a_x.force ((-2147455348), 24)
			a_x.force ((-2147455348), 25)
			a_x.force ((-2147455348), 26)
			a_x.force ((-2147455348), 27)
			a_x.force ((-2147455348), 28)
			a_x.force ((-2147455348), 29)
			a_x.force ((-2147455348), 30)
			a_x.force ((-2147455348), 31)
			a_x.force ((-2147455348), 32)
			a_x.force ((-2147455348), 33)
			a_x.force ((-2147455348), 34)

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
			a_y.force ((-2147455347), 24)
			a_y.force ((-2147462628), 25)
			a_y.force ((-2147458241), 26)
			a_y.force ((-2147463849), 27)
			a_y.force ((-2147467653), 28)
			a_y.force ((-2147469247), 29)
			a_y.force ((-2147456202), 30)
			a_y.force ((-2147455907), 31)
			a_y.force (812, 32)
			a_y.force ((-2147475847), 33)
			a_y.force ((-2147464192), 34)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455348), 11)

			a_y.force (-2147455348, 1)
			a_y.force (-2147462628, 2)
			a_y.force (-2147458241, 3)
			a_y.force (-2147463849, 4)
			a_y.force (-2147467653, 5)
			a_y.force (-2147469247, 6)
			a_y.force (-2147456202, 7)
			a_y.force (-2147455907, 8)
			a_y.force (812, 9)
			a_y.force (-2147475847, 10)
			a_y.force ((-2147464192), 11)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483401), 12)
			a_x.force ((-2147483401), 13)
			a_x.force ((-2147483401), 14)
			a_x.force ((-2147483401), 15)
			a_x.force ((-2147483401), 16)
			a_x.force ((-2147483401), 17)
			a_x.force ((-2147483401), 18)
			a_x.force ((-2147483401), 19)
			a_x.force ((-2147483401), 20)
			a_x.force ((-2147483401), 21)
			a_x.force ((-2147483401), 22)
			a_x.force ((-2147483401), 23)
			a_x.force ((-2147483401), 24)
			a_x.force ((-2147483401), 25)
			a_x.force ((-2147483401), 26)
			a_x.force ((-2147483401), 27)
			a_x.force ((-2147483401), 28)
			a_x.force ((-2147483401), 29)
			a_x.force ((-2147483401), 30)
			a_x.force ((-2147483401), 31)

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
			a_y.force ((-2147483400), 20)
			a_y.force ((-2147455347), 21)
			a_y.force ((-2147462628), 22)
			a_y.force ((-2147458241), 23)
			a_y.force ((-2147463849), 24)
			a_y.force ((-2147467653), 25)
			a_y.force ((-2147469247), 26)
			a_y.force ((-2147456202), 27)
			a_y.force ((-2147455907), 28)
			a_y.force (812, 29)
			a_y.force ((-2147475847), 30)
			a_y.force ((-2147464192), 31)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (-2147455347, 2)
			a_y.force (-2147462628, 3)
			a_y.force (-2147458241, 4)
			a_y.force (-2147463849, 5)
			a_y.force (-2147467653, 6)
			a_y.force (-2147469247, 7)
			a_y.force (-2147456202, 8)
			a_y.force (-2147455907, 9)
			a_y.force (812, 10)
			a_y.force ((-2147475847), 11)
			a_y.force ((-2147464192), 12)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)
			a_x.force ((-2147459703), 14)
			a_x.force ((-2147459703), 15)
			a_x.force ((-2147459703), 16)
			a_x.force ((-2147459703), 17)
			a_x.force ((-2147459703), 18)
			a_x.force ((-2147459703), 19)
			a_x.force ((-2147459703), 20)
			a_x.force ((-2147459703), 21)
			a_x.force ((-2147459703), 22)
			a_x.force ((-2147459703), 23)
			a_x.force ((-2147459703), 24)
			a_x.force ((-2147459703), 25)
			a_x.force ((-2147459703), 26)
			a_x.force ((-2147459703), 27)
			a_x.force ((-2147459703), 28)
			a_x.force ((-2147459703), 29)
			a_x.force ((-2147459703), 30)
			a_x.force ((-2147459703), 31)
			a_x.force ((-2147459703), 32)
			a_x.force ((-2147459703), 33)
			a_x.force ((-2147459703), 34)
			a_x.force ((-2147459703), 35)
			a_x.force ((-2147459703), 36)

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
			a_y.force ((-2147459704), 24)
			a_y.force ((-2147483400), 25)
			a_y.force ((-2147455347), 26)
			a_y.force ((-2147462628), 27)
			a_y.force ((-2147458241), 28)
			a_y.force ((-2147463849), 29)
			a_y.force ((-2147467653), 30)
			a_y.force ((-2147469247), 31)
			a_y.force ((-2147456202), 32)
			a_y.force ((-2147455907), 33)
			a_y.force (812, 34)
			a_y.force ((-2147475847), 35)
			a_y.force ((-2147464192), 36)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)

			a_y.force (-2147459703, 1)
			a_y.force (-2147483400, 2)
			a_y.force (-2147455347, 3)
			a_y.force (-2147462628, 4)
			a_y.force (-2147458241, 5)
			a_y.force (-2147463849, 6)
			a_y.force (-2147467653, 7)
			a_y.force (-2147469247, 8)
			a_y.force (-2147456202, 9)
			a_y.force (-2147455907, 10)
			a_y.force (812, 11)
			a_y.force ((-2147475847), 12)
			a_y.force ((-2147464192), 13)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)
			a_x.force (958, 14)
			a_x.force (958, 15)
			a_x.force (958, 16)
			a_x.force (958, 17)
			a_x.force (958, 18)
			a_x.force (958, 19)
			a_x.force (958, 20)
			a_x.force (958, 21)
			a_x.force (958, 22)
			a_x.force (958, 23)
			a_x.force (958, 24)
			a_x.force (958, 25)
			a_x.force (958, 26)
			a_x.force (958, 27)
			a_x.force (958, 28)
			a_x.force (958, 29)
			a_x.force (958, 30)
			a_x.force (958, 31)
			a_x.force (958, 32)
			a_x.force (958, 33)
			a_x.force (958, 34)
			a_x.force (958, 35)
			a_x.force (958, 36)
			a_x.force (958, 37)
			a_x.force (958, 38)
			a_x.force (958, 39)
			a_x.force (958, 40)
			a_x.force (958, 41)

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
			a_y.force ((-2147459703), 29)
			a_y.force ((-2147483400), 30)
			a_y.force ((-2147455347), 31)
			a_y.force ((-2147462628), 32)
			a_y.force ((-2147458241), 33)
			a_y.force ((-2147463849), 34)
			a_y.force ((-2147467653), 35)
			a_y.force ((-2147469247), 36)
			a_y.force ((-2147456202), 37)
			a_y.force ((-2147455907), 38)
			a_y.force (812, 39)
			a_y.force ((-2147475847), 40)
			a_y.force ((-2147464192), 41)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)
			a_x.force (958, 14)

			a_y.force (958, 1)
			a_y.force (-2147459703, 2)
			a_y.force (-2147483400, 3)
			a_y.force (-2147455347, 4)
			a_y.force (-2147462628, 5)
			a_y.force (-2147458241, 6)
			a_y.force (-2147463849, 7)
			a_y.force (-2147467653, 8)
			a_y.force (-2147469247, 9)
			a_y.force (-2147456202, 10)
			a_y.force ((-2147455907), 11)
			a_y.force (812, 12)
			a_y.force ((-2147475847), 13)
			a_y.force ((-2147464192), 14)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)
			a_x.force (958, 14)
			a_x.force (958, 15)
			a_x.force (958, 16)
			a_x.force (958, 17)
			a_x.force (958, 18)
			a_x.force (958, 19)
			a_x.force (958, 20)
			a_x.force (958, 21)
			a_x.force (958, 22)
			a_x.force (958, 23)
			a_x.force (958, 24)
			a_x.force (958, 25)
			a_x.force (958, 26)
			a_x.force (958, 27)
			a_x.force (958, 28)
			a_x.force (958, 29)
			a_x.force (958, 30)
			a_x.force (958, 31)
			a_x.force (958, 32)
			a_x.force (958, 33)
			a_x.force (958, 34)
			a_x.force (958, 35)
			a_x.force (958, 36)
			a_x.force (958, 37)
			a_x.force (958, 38)

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
			a_y.force (958, 25)
			a_y.force ((-2147459703), 26)
			a_y.force ((-2147483400), 27)
			a_y.force ((-2147455347), 28)
			a_y.force ((-2147462628), 29)
			a_y.force ((-2147458241), 30)
			a_y.force ((-2147463849), 31)
			a_y.force ((-2147467653), 32)
			a_y.force ((-2147469247), 33)
			a_y.force ((-2147456202), 34)
			a_y.force ((-2147455907), 35)
			a_y.force (812, 36)
			a_y.force ((-2147475847), 37)
			a_y.force ((-2147464192), 38)

			bn := -2147472074
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
			a_x.force (-2147464192, 1)
			a_x.force (-2147475847, 2)
			a_x.force (812, 3)
			a_x.force (-2147455907, 4)
			a_x.force (-2147456202, 5)
			a_x.force (-2147469247, 6)
			a_x.force (-2147467653, 7)
			a_x.force (-2147463849, 8)
			a_x.force (-2147458241, 9)
			a_x.force (-2147462628, 10)
			a_x.force ((-2147455347), 11)
			a_x.force ((-2147483400), 12)
			a_x.force ((-2147459703), 13)
			a_x.force (958, 14)
			a_x.force (958, 15)
			a_x.force (958, 16)
			a_x.force (958, 17)
			a_x.force (958, 18)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (958, 5)
			a_y.force (-2147459703, 6)
			a_y.force (-2147483400, 7)
			a_y.force (-2147455347, 8)
			a_y.force (-2147462628, 9)
			a_y.force (-2147458241, 10)
			a_y.force ((-2147463849), 11)
			a_y.force ((-2147467653), 12)
			a_y.force ((-2147469247), 13)
			a_y.force ((-2147456202), 14)
			a_y.force ((-2147455907), 15)
			a_y.force (812, 16)
			a_y.force ((-2147475847), 17)
			a_y.force ((-2147464192), 18)

			bn := -2147472074
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
