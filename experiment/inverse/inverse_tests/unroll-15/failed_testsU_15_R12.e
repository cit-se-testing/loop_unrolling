class FAILED_TESTSU_15_R12

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
			a_x.force (-2147460799, 1)
			a_x.force (-2147460799, 2)
			a_x.force (-2147460799, 3)
			a_x.force (-2147460799, 4)
			a_x.force (-2147460799, 5)
			a_x.force (-2147460799, 6)
			a_x.force (-2147460799, 7)
			a_x.force (-2147460799, 8)
			a_x.force (-2147460799, 9)
			a_x.force (-2147460799, 10)
			a_x.force (-2147460799, 11)
			a_x.force (-2147460799, 12)
			a_x.force (-2147460799, 13)
			a_x.force (-2147460799, 14)
			a_x.force (-2147460799, 15)
			a_x.force (-2147460799, 16)
			a_x.force (-2147460799, 17)
			a_x.force (-2147460799, 18)
			a_x.force (-2147460799, 19)
			a_x.force (-2147460799, 20)

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
			a_y.force ((-2147460800), 20)

			bn := -2147463735
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

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471781, 3)
			a_x.force (-2147471781, 4)
			a_x.force (-2147471781, 5)
			a_x.force (-2147471781, 6)
			a_x.force (-2147471781, 7)
			a_x.force (-2147471781, 8)
			a_x.force (-2147471781, 9)
			a_x.force (-2147471781, 10)
			a_x.force (-2147471781, 11)
			a_x.force (-2147471781, 12)
			a_x.force (-2147471781, 13)
			a_x.force (-2147471781, 14)
			a_x.force (-2147471781, 15)
			a_x.force (-2147471781, 16)
			a_x.force (-2147471781, 17)
			a_x.force (-2147471781, 18)
			a_x.force (-2147471781, 19)
			a_x.force (-2147471781, 20)
			a_x.force (-2147471781, 21)
			a_x.force (-2147471781, 22)
			a_x.force (-2147471781, 23)
			a_x.force (-2147471781, 24)
			a_x.force (-2147471781, 25)
			a_x.force (-2147471781, 26)
			a_x.force (-2147471781, 27)
			a_x.force (-2147471781, 28)
			a_x.force (-2147471781, 29)

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
			a_y.force ((-9259), 28)
			a_y.force ((-2147460799), 29)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147460799, 2)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147475468, 3)
			a_x.force (-2147475468, 4)
			a_x.force (-2147475468, 5)
			a_x.force (-2147475468, 6)
			a_x.force (-2147475468, 7)
			a_x.force (-2147475468, 8)
			a_x.force (-2147475468, 9)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147471781, 8)
			a_y.force (-2147460799, 9)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147471781, 2)
			a_y.force (-2147460799, 3)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (0, 3)
			a_x.force (526, 4)
			a_x.force (526, 5)
			a_x.force (526, 6)
			a_x.force (526, 7)
			a_x.force (526, 8)
			a_x.force (526, 9)
			a_x.force (526, 10)
			a_x.force (526, 11)
			a_x.force (526, 12)
			a_x.force (526, 13)
			a_x.force (526, 14)
			a_x.force (526, 15)
			a_x.force (526, 16)
			a_x.force (526, 17)
			a_x.force (526, 18)
			a_x.force (526, 19)
			a_x.force (526, 20)
			a_x.force (526, 21)
			a_x.force (526, 22)
			a_x.force (526, 23)
			a_x.force (526, 24)
			a_x.force (526, 25)
			a_x.force (526, 26)
			a_x.force (526, 27)
			a_x.force (526, 28)
			a_x.force (526, 29)
			a_x.force (526, 30)
			a_x.force (526, 31)
			a_x.force (526, 32)
			a_x.force (526, 33)

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
			a_y.force ((-2147471781), 32)
			a_y.force ((-2147460799), 33)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147471781, 3)
			a_y.force (-2147460799, 4)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-2147465616, 5)
			a_x.force (-2147465616, 6)
			a_x.force (-2147465616, 7)
			a_x.force (-2147465616, 8)
			a_x.force (-2147465616, 9)
			a_x.force (-2147465616, 10)
			a_x.force (-2147465616, 11)
			a_x.force (-2147465616, 12)
			a_x.force (-2147465616, 13)
			a_x.force (-2147465616, 14)
			a_x.force (-2147465616, 15)
			a_x.force (-2147465616, 16)
			a_x.force (-2147465616, 17)
			a_x.force (-2147465616, 18)
			a_x.force (-2147465616, 19)
			a_x.force (-2147465616, 20)
			a_x.force (-2147465616, 21)
			a_x.force (-2147465616, 22)
			a_x.force (-2147465616, 23)
			a_x.force (-2147465616, 24)
			a_x.force (-2147465616, 25)
			a_x.force (-2147465616, 26)
			a_x.force (-2147465616, 27)
			a_x.force (-2147465616, 28)
			a_x.force (-2147465616, 29)
			a_x.force (-2147465616, 30)
			a_x.force (-2147465616, 31)
			a_x.force (-2147465616, 32)
			a_x.force (-2147465616, 33)
			a_x.force (-2147465616, 34)
			a_x.force (-2147465616, 35)
			a_x.force (-2147465616, 36)
			a_x.force (-2147465616, 37)
			a_x.force (-2147465616, 38)
			a_x.force (-2147465616, 39)

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
			a_y.force ((-9816), 35)
			a_y.force ((-2147478054), 36)
			a_y.force ((-2147471574), 37)
			a_y.force ((-2147471781), 38)
			a_y.force ((-2147460799), 39)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147471781, 4)
			a_y.force (-2147460799, 5)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456091, 6)
			a_x.force (-2147456091, 7)
			a_x.force (-2147456091, 8)
			a_x.force (-2147456091, 9)
			a_x.force (-2147456091, 10)
			a_x.force (-2147456091, 11)
			a_x.force (-2147456091, 12)
			a_x.force (-2147456091, 13)
			a_x.force (-2147456091, 14)
			a_x.force (-2147456091, 15)
			a_x.force (-2147456091, 16)
			a_x.force (-2147456091, 17)
			a_x.force (-2147456091, 18)
			a_x.force (-2147456091, 19)
			a_x.force (-2147456091, 20)
			a_x.force (-2147456091, 21)
			a_x.force (-2147456091, 22)
			a_x.force (-2147456091, 23)
			a_x.force (-2147456091, 24)
			a_x.force (-2147456091, 25)
			a_x.force (-2147456091, 26)
			a_x.force (-2147456091, 27)
			a_x.force (-2147456091, 28)
			a_x.force (-2147456091, 29)
			a_x.force (-2147456091, 30)
			a_x.force (-2147456091, 31)
			a_x.force (-2147456091, 32)
			a_x.force (-2147456091, 33)

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
			a_y.force ((-2147456092), 28)
			a_y.force ((-9816), 29)
			a_y.force ((-2147478054), 30)
			a_y.force ((-2147471574), 31)
			a_y.force ((-2147471781), 32)
			a_y.force ((-2147460799), 33)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (-9816, 2)
			a_y.force (-2147478054, 3)
			a_y.force (-2147471574, 4)
			a_y.force (-2147471781, 5)
			a_y.force (-2147460799, 6)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476317, 7)

			a_y.force (-2147476316, 1)
			a_y.force (-2147456092, 2)
			a_y.force (-9816, 3)
			a_y.force (-2147478054, 4)
			a_y.force (-2147471574, 5)
			a_y.force (-2147471781, 6)
			a_y.force (-2147460799, 7)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476317, 7)

			a_y.force (-2147476317, 1)
			a_y.force (-2147456092, 2)
			a_y.force (-9816, 3)
			a_y.force (-2147478054, 4)
			a_y.force (-2147471574, 5)
			a_y.force (-2147471781, 6)
			a_y.force (-2147460799, 7)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147457354, 9)
			a_x.force (-2147457354, 10)
			a_x.force (-2147457354, 11)
			a_x.force (-2147457354, 12)
			a_x.force (-2147457354, 13)
			a_x.force (-2147457354, 14)
			a_x.force (-2147457354, 15)
			a_x.force (-2147457354, 16)
			a_x.force (-2147457354, 17)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-2147457355, 10)
			a_y.force ((-2147476316), 11)
			a_y.force ((-2147456092), 12)
			a_y.force ((-9816), 13)
			a_y.force ((-2147478054), 14)
			a_y.force ((-2147471574), 15)
			a_y.force ((-2147471781), 16)
			a_y.force ((-2147460799), 17)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)

			a_y.force (-2147457354, 1)
			a_y.force (-2147476316, 2)
			a_y.force (-2147456092, 3)
			a_y.force (-9816, 4)
			a_y.force (-2147478054, 5)
			a_y.force (-2147471574, 6)
			a_y.force (-2147471781, 7)
			a_y.force (-2147460799, 8)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)

			a_y.force (-2147464693, 1)
			a_y.force (-2147457354, 2)
			a_y.force (-2147476316, 3)
			a_y.force (-2147456092, 4)
			a_y.force (-9816, 5)
			a_y.force (-2147478054, 6)
			a_y.force (-2147471574, 7)
			a_y.force (-2147471781, 8)
			a_y.force (-2147460799, 9)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (-2147457354, 2)
			a_y.force (-2147476316, 3)
			a_y.force (-2147456092, 4)
			a_y.force (-9816, 5)
			a_y.force (-2147478054, 6)
			a_y.force (-2147471574, 7)
			a_y.force (-2147471781, 8)
			a_y.force (-2147460799, 9)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147464267, 10)
			a_x.force (-2147464267, 11)
			a_x.force (-2147464267, 12)
			a_x.force (-2147464267, 13)
			a_x.force (-2147464267, 14)
			a_x.force (-2147464267, 15)
			a_x.force (-2147464267, 16)
			a_x.force (-2147464267, 17)
			a_x.force (-2147464267, 18)
			a_x.force (-2147464267, 19)
			a_x.force (-2147464267, 20)
			a_x.force (-2147464267, 21)
			a_x.force (-2147464267, 22)
			a_x.force (-2147464267, 23)
			a_x.force (-2147464267, 24)
			a_x.force (-2147464267, 25)
			a_x.force (-2147464267, 26)
			a_x.force (-2147464267, 27)
			a_x.force (-2147464267, 28)
			a_x.force (-2147464267, 29)
			a_x.force (-2147464267, 30)
			a_x.force (-2147464267, 31)
			a_x.force (-2147464267, 32)

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
			a_y.force ((-2147464268), 23)
			a_y.force ((-2147464692), 24)
			a_y.force ((-2147457354), 25)
			a_y.force ((-2147476316), 26)
			a_y.force ((-2147456092), 27)
			a_y.force ((-9816), 28)
			a_y.force ((-2147478054), 29)
			a_y.force ((-2147471574), 30)
			a_y.force ((-2147471781), 31)
			a_y.force ((-2147460799), 32)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)

			a_y.force (-2147459614, 1)
			a_y.force (-2147464692, 2)
			a_y.force (-2147457354, 3)
			a_y.force (-2147476316, 4)
			a_y.force (-2147456092, 5)
			a_y.force (-9816, 6)
			a_y.force (-2147478054, 7)
			a_y.force (-2147471574, 8)
			a_y.force (-2147471781, 9)
			a_y.force (-2147460799, 10)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (0, 11)

			a_y.force (330, 1)
			a_y.force (-2147459614, 2)
			a_y.force (-2147464692, 3)
			a_y.force (-2147457354, 4)
			a_y.force (-2147476316, 5)
			a_y.force (-2147456092, 6)
			a_y.force (-9816, 7)
			a_y.force (-2147478054, 8)
			a_y.force (-2147471574, 9)
			a_y.force (-2147471781, 10)
			a_y.force ((-2147460799), 11)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)

			a_y.force (330, 1)
			a_y.force (-2147459614, 2)
			a_y.force (-2147464692, 3)
			a_y.force (-2147457354, 4)
			a_y.force (-2147476316, 5)
			a_y.force (-2147456092, 6)
			a_y.force (-9816, 7)
			a_y.force (-2147478054, 8)
			a_y.force (-2147471574, 9)
			a_y.force (-2147471781, 10)
			a_y.force ((-2147460799), 11)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (0, 12)

			a_y.force (792, 1)
			a_y.force (330, 2)
			a_y.force (-2147459614, 3)
			a_y.force (-2147464692, 4)
			a_y.force (-2147457354, 5)
			a_y.force (-2147476316, 6)
			a_y.force (-2147456092, 7)
			a_y.force (-9816, 8)
			a_y.force (-2147478054, 9)
			a_y.force (-2147471574, 10)
			a_y.force ((-2147471781), 11)
			a_y.force ((-2147460799), 12)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)

			a_y.force (792, 1)
			a_y.force (330, 2)
			a_y.force (-2147459614, 3)
			a_y.force (-2147464692, 4)
			a_y.force (-2147457354, 5)
			a_y.force (-2147476316, 6)
			a_y.force (-2147456092, 7)
			a_y.force (-9816, 8)
			a_y.force (-2147478054, 9)
			a_y.force (-2147471574, 10)
			a_y.force ((-2147471781), 11)
			a_y.force ((-2147460799), 12)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)
			a_x.force (780, 14)
			a_x.force (780, 15)
			a_x.force (780, 16)
			a_x.force (780, 17)
			a_x.force (780, 18)
			a_x.force (780, 19)
			a_x.force (780, 20)
			a_x.force (780, 21)
			a_x.force (780, 22)
			a_x.force (780, 23)
			a_x.force (780, 24)
			a_x.force (780, 25)
			a_x.force (780, 26)
			a_x.force (780, 27)
			a_x.force (780, 28)
			a_x.force (780, 29)
			a_x.force (780, 30)
			a_x.force (780, 31)
			a_x.force (780, 32)

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
			a_y.force (779, 20)
			a_y.force (792, 21)
			a_y.force (330, 22)
			a_y.force ((-2147459614), 23)
			a_y.force ((-2147464692), 24)
			a_y.force ((-2147457354), 25)
			a_y.force ((-2147476316), 26)
			a_y.force ((-2147456092), 27)
			a_y.force ((-9816), 28)
			a_y.force ((-2147478054), 29)
			a_y.force ((-2147471574), 30)
			a_y.force ((-2147471781), 31)
			a_y.force ((-2147460799), 32)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)

			a_y.force (780, 1)
			a_y.force (792, 2)
			a_y.force (330, 3)
			a_y.force (-2147459614, 4)
			a_y.force (-2147464692, 5)
			a_y.force (-2147457354, 6)
			a_y.force (-2147476316, 7)
			a_y.force (-2147456092, 8)
			a_y.force (-9816, 9)
			a_y.force (-2147478054, 10)
			a_y.force ((-2147471574), 11)
			a_y.force ((-2147471781), 12)
			a_y.force ((-2147460799), 13)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)
			a_x.force ((-2147452511), 14)
			a_x.force ((-2147452511), 15)
			a_x.force ((-2147452511), 16)
			a_x.force ((-2147452511), 17)
			a_x.force ((-2147452511), 18)
			a_x.force ((-2147452511), 19)
			a_x.force ((-2147452511), 20)
			a_x.force ((-2147452511), 21)
			a_x.force ((-2147452511), 22)
			a_x.force ((-2147452511), 23)
			a_x.force ((-2147452511), 24)
			a_x.force ((-2147452511), 25)
			a_x.force ((-2147452511), 26)
			a_x.force ((-2147452511), 27)
			a_x.force ((-2147452511), 28)
			a_x.force ((-2147452511), 29)
			a_x.force ((-2147452511), 30)
			a_x.force ((-2147452511), 31)
			a_x.force ((-2147452511), 32)
			a_x.force ((-2147452511), 33)
			a_x.force ((-2147452511), 34)
			a_x.force ((-2147452511), 35)
			a_x.force ((-2147452511), 36)
			a_x.force ((-2147452511), 37)
			a_x.force ((-2147452511), 38)

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
			a_y.force ((-2147452510), 25)
			a_y.force (780, 26)
			a_y.force (792, 27)
			a_y.force (330, 28)
			a_y.force ((-2147459614), 29)
			a_y.force ((-2147464692), 30)
			a_y.force ((-2147457354), 31)
			a_y.force ((-2147476316), 32)
			a_y.force ((-2147456092), 33)
			a_y.force ((-9816), 34)
			a_y.force ((-2147478054), 35)
			a_y.force ((-2147471574), 36)
			a_y.force ((-2147471781), 37)
			a_y.force ((-2147460799), 38)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)
			a_x.force ((-2147452510), 14)

			a_y.force (-2147452510, 1)
			a_y.force (780, 2)
			a_y.force (792, 3)
			a_y.force (330, 4)
			a_y.force (-2147459614, 5)
			a_y.force (-2147464692, 6)
			a_y.force (-2147457354, 7)
			a_y.force (-2147476316, 8)
			a_y.force (-2147456092, 9)
			a_y.force (-9816, 10)
			a_y.force ((-2147478054), 11)
			a_y.force ((-2147471574), 12)
			a_y.force ((-2147471781), 13)
			a_y.force ((-2147460799), 14)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)
			a_x.force ((-2147452510), 14)
			a_x.force ((-2147452510), 15)
			a_x.force ((-2147452510), 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147452510, 3)
			a_y.force (780, 4)
			a_y.force (792, 5)
			a_y.force (330, 6)
			a_y.force (-2147459614, 7)
			a_y.force (-2147464692, 8)
			a_y.force (-2147457354, 9)
			a_y.force (-2147476316, 10)
			a_y.force ((-2147456092), 11)
			a_y.force ((-9816), 12)
			a_y.force ((-2147478054), 13)
			a_y.force ((-2147471574), 14)
			a_y.force ((-2147471781), 15)
			a_y.force ((-2147460799), 16)

			bn := -2147463735
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
			a_x.force (-2147460799, 1)
			a_x.force (-2147471781, 2)
			a_x.force (-2147471574, 3)
			a_x.force (-2147478054, 4)
			a_x.force (-9816, 5)
			a_x.force (-2147456092, 6)
			a_x.force (-2147476316, 7)
			a_x.force (-2147457354, 8)
			a_x.force (-2147464692, 9)
			a_x.force (-2147459614, 10)
			a_x.force (330, 11)
			a_x.force (792, 12)
			a_x.force (780, 13)
			a_x.force ((-2147452510), 14)
			a_x.force ((-2147452510), 15)
			a_x.force ((-2147452510), 16)
			a_x.force ((-2147452510), 17)
			a_x.force ((-2147452510), 18)
			a_x.force ((-2147452510), 19)
			a_x.force ((-2147452510), 20)
			a_x.force ((-2147452510), 21)
			a_x.force ((-2147452510), 22)
			a_x.force ((-2147452510), 23)
			a_x.force ((-2147452510), 24)
			a_x.force ((-2147452510), 25)
			a_x.force ((-2147452510), 26)
			a_x.force ((-2147452510), 27)
			a_x.force ((-2147452510), 28)
			a_x.force ((-2147452510), 29)
			a_x.force ((-2147452510), 30)
			a_x.force ((-2147452510), 31)
			a_x.force ((-2147452510), 32)
			a_x.force ((-2147452510), 33)
			a_x.force ((-2147452510), 34)
			a_x.force ((-2147452510), 35)
			a_x.force ((-2147452510), 36)
			a_x.force ((-2147452510), 37)
			a_x.force ((-2147452510), 38)
			a_x.force ((-2147452510), 39)
			a_x.force ((-2147452510), 40)
			a_x.force ((-2147452510), 41)
			a_x.force ((-2147452510), 42)
			a_x.force ((-2147452510), 43)

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
			a_y.force ((-2147452510), 30)
			a_y.force (780, 31)
			a_y.force (792, 32)
			a_y.force (330, 33)
			a_y.force ((-2147459614), 34)
			a_y.force ((-2147464692), 35)
			a_y.force ((-2147457354), 36)
			a_y.force ((-2147476316), 37)
			a_y.force ((-2147456092), 38)
			a_y.force ((-9816), 39)
			a_y.force ((-2147478054), 40)
			a_y.force ((-2147471574), 41)
			a_y.force ((-2147471781), 42)
			a_y.force ((-2147460799), 43)

			bn := -2147463735
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
