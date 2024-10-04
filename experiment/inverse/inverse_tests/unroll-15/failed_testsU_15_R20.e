class FAILED_TESTSU_15_R20

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
			a_x.force (-2147458063, 1)
			a_x.force (-2147458063, 2)
			a_x.force (-2147458063, 3)
			a_x.force (-2147458063, 4)
			a_x.force (-2147458063, 5)
			a_x.force (-2147458063, 6)
			a_x.force (-2147458063, 7)
			a_x.force (-2147458063, 8)
			a_x.force (-2147458063, 9)
			a_x.force (-2147458063, 10)
			a_x.force (-2147458063, 11)
			a_x.force (-2147458063, 12)
			a_x.force (-2147458063, 13)
			a_x.force (-2147458063, 14)
			a_x.force (-2147458063, 15)
			a_x.force (-2147458063, 16)
			a_x.force (-2147458063, 17)
			a_x.force (-2147458063, 18)
			a_x.force (-2147458063, 19)
			a_x.force (-2147458063, 20)

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
			a_y.force ((-2147458062), 20)

			bn := -2147464494
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

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147451564, 3)
			a_x.force (-2147451564, 4)
			a_x.force (-2147451564, 5)
			a_x.force (-2147451564, 6)
			a_x.force (-2147451564, 7)
			a_x.force (-2147451564, 8)
			a_x.force (-2147451564, 9)
			a_x.force (-2147451564, 10)
			a_x.force (-2147451564, 11)
			a_x.force (-2147451564, 12)
			a_x.force (-2147451564, 13)
			a_x.force (-2147451564, 14)
			a_x.force (-2147451564, 15)
			a_x.force (-2147451564, 16)
			a_x.force (-2147451564, 17)
			a_x.force (-2147451564, 18)
			a_x.force (-2147451564, 19)
			a_x.force (-2147451564, 20)
			a_x.force (-2147451564, 21)
			a_x.force (-2147451564, 22)
			a_x.force (-2147451564, 23)
			a_x.force (-2147451564, 24)
			a_x.force (-2147451564, 25)
			a_x.force (-2147451564, 26)
			a_x.force (-2147451564, 27)
			a_x.force (-2147451564, 28)
			a_x.force (-2147451564, 29)
			a_x.force (-2147451564, 30)
			a_x.force (-2147451564, 31)
			a_x.force (-2147451564, 32)
			a_x.force (-2147451564, 33)
			a_x.force (-2147451564, 34)
			a_x.force (-2147451564, 35)
			a_x.force (-2147451564, 36)
			a_x.force (-2147451564, 37)
			a_x.force (-2147451564, 38)
			a_x.force (-2147451564, 39)
			a_x.force (-2147451564, 40)
			a_x.force (-2147451564, 41)
			a_x.force (-2147451564, 42)

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
			a_y.force ((-2147458063), 42)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (-2147458063, 2)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147471432, 4)
			a_x.force (-2147471432, 5)
			a_x.force (-2147471432, 6)
			a_x.force (-2147471432, 7)
			a_x.force (-2147471432, 8)
			a_x.force (-2147471432, 9)
			a_x.force (-2147471432, 10)
			a_x.force (-2147471432, 11)
			a_x.force (-2147471432, 12)
			a_x.force (-2147471432, 13)
			a_x.force (-2147471432, 14)
			a_x.force (-2147471432, 15)
			a_x.force (-2147471432, 16)
			a_x.force (-2147471432, 17)
			a_x.force (-2147471432, 18)
			a_x.force (-2147471432, 19)
			a_x.force (-2147471432, 20)
			a_x.force (-2147471432, 21)
			a_x.force (-2147471432, 22)
			a_x.force (-2147471432, 23)
			a_x.force (-2147471432, 24)
			a_x.force (-2147471432, 25)
			a_x.force (-2147471432, 26)
			a_x.force (-2147471432, 27)
			a_x.force (-2147471432, 28)

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
			a_y.force ((-6984), 26)
			a_y.force ((-2147451564), 27)
			a_y.force ((-2147458063), 28)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)

			a_y.force (-2147471432, 1)
			a_y.force (-2147451564, 2)
			a_y.force (-2147458063, 3)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (-2147461699, 5)

			a_y.force (0, 1)
			a_y.force (-2147461700, 2)
			a_y.force (-2147471432, 3)
			a_y.force (-2147451564, 4)
			a_y.force (-2147458063, 5)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (-2147471432, 2)
			a_y.force (-2147451564, 3)
			a_y.force (-2147458063, 4)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (685, 3)
			a_y.force (-2147461699, 4)
			a_y.force (-2147471432, 5)
			a_y.force (-2147451564, 6)
			a_y.force (-2147458063, 7)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (-2147461699, 2)
			a_y.force (-2147471432, 3)
			a_y.force (-2147451564, 4)
			a_y.force (-2147458063, 5)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (797, 6)
			a_x.force (797, 7)
			a_x.force (797, 8)
			a_x.force (797, 9)
			a_x.force (797, 10)
			a_x.force (797, 11)
			a_x.force (797, 12)
			a_x.force (797, 13)
			a_x.force (797, 14)
			a_x.force (797, 15)
			a_x.force (797, 16)
			a_x.force (797, 17)
			a_x.force (797, 18)
			a_x.force (797, 19)
			a_x.force (797, 20)
			a_x.force (797, 21)
			a_x.force (797, 22)
			a_x.force (797, 23)
			a_x.force (797, 24)
			a_x.force (797, 25)
			a_x.force (797, 26)
			a_x.force (797, 27)
			a_x.force (797, 28)
			a_x.force (797, 29)
			a_x.force (797, 30)
			a_x.force (797, 31)
			a_x.force (797, 32)
			a_x.force (797, 33)
			a_x.force (797, 34)
			a_x.force (797, 35)
			a_x.force (797, 36)
			a_x.force (797, 37)
			a_x.force (797, 38)
			a_x.force (797, 39)
			a_x.force (797, 40)

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
			a_y.force (685, 36)
			a_y.force ((-2147461699), 37)
			a_y.force ((-2147471432), 38)
			a_y.force ((-2147451564), 39)
			a_y.force ((-2147458063), 40)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (685, 2)
			a_y.force (-2147461699, 3)
			a_y.force (-2147471432, 4)
			a_y.force (-2147451564, 5)
			a_y.force (-2147458063, 6)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469948, 7)
			a_x.force (-2147469948, 8)
			a_x.force (-2147469948, 9)
			a_x.force (-2147469948, 10)
			a_x.force (-2147469948, 11)
			a_x.force (-2147469948, 12)
			a_x.force (-2147469948, 13)
			a_x.force (-2147469948, 14)
			a_x.force (-2147469948, 15)
			a_x.force (-2147469948, 16)
			a_x.force (-2147469948, 17)
			a_x.force (-2147469948, 18)
			a_x.force (-2147469948, 19)
			a_x.force (-2147469948, 20)
			a_x.force (-2147469948, 21)
			a_x.force (-2147469948, 22)
			a_x.force (-2147469948, 23)
			a_x.force (-2147469948, 24)
			a_x.force (-2147469948, 25)
			a_x.force (-2147469948, 26)
			a_x.force (-2147469948, 27)
			a_x.force (-2147469948, 28)
			a_x.force (-2147469948, 29)
			a_x.force (-2147469948, 30)
			a_x.force (-2147469948, 31)
			a_x.force (-2147469948, 32)
			a_x.force (-2147469948, 33)
			a_x.force (-2147469948, 34)
			a_x.force (-2147469948, 35)
			a_x.force (-2147469948, 36)
			a_x.force (-2147469948, 37)
			a_x.force (-2147469948, 38)
			a_x.force (-2147469948, 39)
			a_x.force (-2147469948, 40)
			a_x.force (-2147469948, 41)
			a_x.force (-2147469948, 42)
			a_x.force (-2147469948, 43)
			a_x.force (-2147469948, 44)
			a_x.force (-2147469948, 45)
			a_x.force (-2147469948, 46)
			a_x.force (-2147469948, 47)
			a_x.force (-2147469948, 48)
			a_x.force (-2147469948, 49)

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
			a_y.force ((-2147469949), 43)
			a_y.force ((-2147461859), 44)
			a_y.force (685, 45)
			a_y.force ((-2147461699), 46)
			a_y.force ((-2147471432), 47)
			a_y.force ((-2147451564), 48)
			a_y.force ((-2147458063), 49)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469948, 7)

			a_y.force (-2147469948, 1)
			a_y.force (-2147461859, 2)
			a_y.force (685, 3)
			a_y.force (-2147461699, 4)
			a_y.force (-2147471432, 5)
			a_y.force (-2147451564, 6)
			a_y.force (-2147458063, 7)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147446737, 9)
			a_x.force (-2147446737, 10)
			a_x.force (-2147446737, 11)
			a_x.force (-2147446737, 12)
			a_x.force (-2147446737, 13)
			a_x.force (-2147446737, 14)
			a_x.force (-2147446737, 15)
			a_x.force (-2147446737, 16)
			a_x.force (-2147446737, 17)
			a_x.force (-2147446737, 18)
			a_x.force (-2147446737, 19)
			a_x.force (-2147446737, 20)
			a_x.force (-2147446737, 21)
			a_x.force (-2147446737, 22)
			a_x.force (-2147446737, 23)
			a_x.force (-2147446737, 24)
			a_x.force (-2147446737, 25)
			a_x.force (-2147446737, 26)
			a_x.force (-2147446737, 27)
			a_x.force (-2147446737, 28)
			a_x.force (-2147446737, 29)
			a_x.force (-2147446737, 30)
			a_x.force (-2147446737, 31)
			a_x.force (-2147446737, 32)
			a_x.force (-2147446737, 33)
			a_x.force (-2147446737, 34)
			a_x.force (-2147446737, 35)
			a_x.force (-2147446737, 36)
			a_x.force (-2147446737, 37)
			a_x.force (-2147446737, 38)
			a_x.force (-2147446737, 39)
			a_x.force (-2147446737, 40)
			a_x.force (-2147446737, 41)
			a_x.force (-2147446737, 42)
			a_x.force (-2147446737, 43)
			a_x.force (-2147446737, 44)
			a_x.force (-2147446737, 45)
			a_x.force (-2147446737, 46)
			a_x.force (-2147446737, 47)
			a_x.force (-2147446737, 48)
			a_x.force (-2147446737, 49)
			a_x.force (-2147446737, 50)

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
			a_y.force ((-2147463638), 43)
			a_y.force ((-2147469949), 44)
			a_y.force ((-2147461859), 45)
			a_y.force (685, 46)
			a_y.force ((-2147461699), 47)
			a_y.force ((-2147471432), 48)
			a_y.force ((-2147451564), 49)
			a_y.force ((-2147458063), 50)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)

			a_y.force (-2147446737, 1)
			a_y.force (-2147469949, 2)
			a_y.force (-2147461859, 3)
			a_y.force (685, 4)
			a_y.force (-2147461699, 5)
			a_y.force (-2147471432, 6)
			a_y.force (-2147451564, 7)
			a_y.force (-2147458063, 8)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463075, 9)
			a_x.force (-2147463075, 10)
			a_x.force (-2147463075, 11)
			a_x.force (-2147463075, 12)
			a_x.force (-2147463075, 13)
			a_x.force (-2147463075, 14)
			a_x.force (-2147463075, 15)
			a_x.force (-2147463075, 16)
			a_x.force (-2147463075, 17)
			a_x.force (-2147463075, 18)
			a_x.force (-2147463075, 19)
			a_x.force (-2147463075, 20)
			a_x.force (-2147463075, 21)
			a_x.force (-2147463075, 22)
			a_x.force (-2147463075, 23)

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
			a_y.force ((-2147463076), 15)
			a_y.force ((-2147446737), 16)
			a_y.force ((-2147469949), 17)
			a_y.force ((-2147461859), 18)
			a_y.force (685, 19)
			a_y.force ((-2147461699), 20)
			a_y.force ((-2147471432), 21)
			a_y.force ((-2147451564), 22)
			a_y.force ((-2147458063), 23)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)

			a_y.force (-2147463076, 1)
			a_y.force (-2147446737, 2)
			a_y.force (-2147469949, 3)
			a_y.force (-2147461859, 4)
			a_y.force (685, 5)
			a_y.force (-2147461699, 6)
			a_y.force (-2147471432, 7)
			a_y.force (-2147451564, 8)
			a_y.force (-2147458063, 9)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467942, 10)
			a_x.force (-2147467942, 11)
			a_x.force (-2147467942, 12)
			a_x.force (-2147467942, 13)
			a_x.force (-2147467942, 14)
			a_x.force (-2147467942, 15)
			a_x.force (-2147467942, 16)
			a_x.force (-2147467942, 17)
			a_x.force (-2147467942, 18)
			a_x.force (-2147467942, 19)
			a_x.force (-2147467942, 20)
			a_x.force (-2147467942, 21)
			a_x.force (-2147467942, 22)
			a_x.force (-2147467942, 23)
			a_x.force (-2147467942, 24)
			a_x.force (-2147467942, 25)
			a_x.force (-2147467942, 26)
			a_x.force (-2147467942, 27)
			a_x.force (-2147467942, 28)
			a_x.force (-2147467942, 29)
			a_x.force (-2147467942, 30)
			a_x.force (-2147467942, 31)
			a_x.force (-2147467942, 32)
			a_x.force (-2147467942, 33)

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
			a_y.force ((-2147467943), 24)
			a_y.force ((-2147463076), 25)
			a_y.force ((-2147446737), 26)
			a_y.force ((-2147469949), 27)
			a_y.force ((-2147461859), 28)
			a_y.force (685, 29)
			a_y.force ((-2147461699), 30)
			a_y.force ((-2147471432), 31)
			a_y.force ((-2147451564), 32)
			a_y.force ((-2147458063), 33)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)

			a_y.force (-2147467943, 1)
			a_y.force (-2147463076, 2)
			a_y.force (-2147446737, 3)
			a_y.force (-2147469949, 4)
			a_y.force (-2147461859, 5)
			a_y.force (685, 6)
			a_y.force (-2147461699, 7)
			a_y.force (-2147471432, 8)
			a_y.force (-2147451564, 9)
			a_y.force (-2147458063, 10)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force ((-2147482764), 11)
			a_x.force ((-2147482764), 12)
			a_x.force ((-2147482764), 13)
			a_x.force ((-2147482764), 14)
			a_x.force ((-2147482764), 15)
			a_x.force ((-2147482764), 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (-2147482765, 6)
			a_y.force (-2147467943, 7)
			a_y.force (-2147463076, 8)
			a_y.force (-2147446737, 9)
			a_y.force (-2147469949, 10)
			a_y.force ((-2147461859), 11)
			a_y.force (685, 12)
			a_y.force ((-2147461699), 13)
			a_y.force ((-2147471432), 14)
			a_y.force ((-2147451564), 15)
			a_y.force ((-2147458063), 16)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (-2147467943, 2)
			a_y.force (-2147463076, 3)
			a_y.force (-2147446737, 4)
			a_y.force (-2147469949, 5)
			a_y.force (-2147461859, 6)
			a_y.force (685, 7)
			a_y.force (-2147461699, 8)
			a_y.force (-2147471432, 9)
			a_y.force (-2147451564, 10)
			a_y.force ((-2147458063), 11)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-32397, 3)
			a_y.force (0, 4)
			a_y.force (-2147467943, 5)
			a_y.force (-2147463076, 6)
			a_y.force (-2147446737, 7)
			a_y.force (-2147469949, 8)
			a_y.force (-2147461859, 9)
			a_y.force (685, 10)
			a_y.force ((-2147461699), 11)
			a_y.force ((-2147471432), 12)
			a_y.force ((-2147451564), 13)
			a_y.force ((-2147458063), 14)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147467943, 3)
			a_y.force (-2147463076, 4)
			a_y.force (-2147446737, 5)
			a_y.force (-2147469949, 6)
			a_y.force (-2147461859, 7)
			a_y.force (685, 8)
			a_y.force (-2147461699, 9)
			a_y.force (-2147471432, 10)
			a_y.force ((-2147451564), 11)
			a_y.force ((-2147458063), 12)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)

			a_y.force (466, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147467943, 4)
			a_y.force (-2147463076, 5)
			a_y.force (-2147446737, 6)
			a_y.force (-2147469949, 7)
			a_y.force (-2147461859, 8)
			a_y.force (685, 9)
			a_y.force (-2147461699, 10)
			a_y.force ((-2147471432), 11)
			a_y.force ((-2147451564), 12)
			a_y.force ((-2147458063), 13)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147467943, 4)
			a_y.force (-2147463076, 5)
			a_y.force (-2147446737, 6)
			a_y.force (-2147469949, 7)
			a_y.force (-2147461859, 8)
			a_y.force (685, 9)
			a_y.force (-2147461699, 10)
			a_y.force ((-2147471432), 11)
			a_y.force ((-2147451564), 12)
			a_y.force ((-2147458063), 13)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force ((-2147475269), 14)
			a_x.force ((-2147475269), 15)
			a_x.force ((-2147475269), 16)
			a_x.force ((-2147475269), 17)
			a_x.force ((-2147475269), 18)
			a_x.force ((-2147475269), 19)
			a_x.force ((-2147475269), 20)
			a_x.force ((-2147475269), 21)
			a_x.force ((-2147475269), 22)
			a_x.force ((-2147475269), 23)
			a_x.force ((-2147475269), 24)
			a_x.force ((-2147475269), 25)
			a_x.force ((-2147475269), 26)
			a_x.force ((-2147475269), 27)
			a_x.force ((-2147475269), 28)
			a_x.force ((-2147475269), 29)
			a_x.force ((-2147475269), 30)
			a_x.force ((-2147475269), 31)
			a_x.force ((-2147475269), 32)
			a_x.force ((-2147475269), 33)
			a_x.force ((-2147475269), 34)
			a_x.force ((-2147475269), 35)
			a_x.force ((-2147475269), 36)

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
			a_y.force ((-2147475270), 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force ((-2147467943), 27)
			a_y.force ((-2147463076), 28)
			a_y.force ((-2147446737), 29)
			a_y.force ((-2147469949), 30)
			a_y.force ((-2147461859), 31)
			a_y.force (685, 32)
			a_y.force ((-2147461699), 33)
			a_y.force ((-2147471432), 34)
			a_y.force ((-2147451564), 35)
			a_y.force ((-2147458063), 36)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force ((-2147475269), 14)

			a_y.force (-2147475269, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147467943, 5)
			a_y.force (-2147463076, 6)
			a_y.force (-2147446737, 7)
			a_y.force (-2147469949, 8)
			a_y.force (-2147461859, 9)
			a_y.force (685, 10)
			a_y.force ((-2147461699), 11)
			a_y.force ((-2147471432), 12)
			a_y.force ((-2147451564), 13)
			a_y.force ((-2147458063), 14)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force ((-2147451246), 11)
			a_x.force ((-2147480228), 12)
			a_x.force ((-2147467089), 13)
			a_x.force ((-2147475269), 14)
			a_x.force ((-2147475269), 15)

			a_y.force (0, 1)
			a_y.force (-2147475269, 2)
			a_y.force (-2147467089, 3)
			a_y.force (-2147480228, 4)
			a_y.force (-2147451246, 5)
			a_y.force (-2147467943, 6)
			a_y.force (-2147463076, 7)
			a_y.force (-2147446737, 8)
			a_y.force (-2147469949, 9)
			a_y.force (-2147461859, 10)
			a_y.force (685, 11)
			a_y.force ((-2147461699), 12)
			a_y.force ((-2147471432), 13)
			a_y.force ((-2147451564), 14)
			a_y.force ((-2147458063), 15)

			bn := -2147464494
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
			a_x.force (-2147458063, 1)
			a_x.force (-2147451564, 2)
			a_x.force (-2147471432, 3)
			a_x.force (-2147461699, 4)
			a_x.force (685, 5)
			a_x.force (-2147461859, 6)
			a_x.force (-2147469949, 7)
			a_x.force (-2147446737, 8)
			a_x.force (-2147463076, 9)
			a_x.force (-2147467943, 10)
			a_x.force ((-2147451246), 11)
			a_x.force ((-2147480228), 12)
			a_x.force ((-2147467089), 13)
			a_x.force ((-2147475269), 14)
			a_x.force ((-2147475269), 15)

			a_y.force (0, 1)
			a_y.force (-2147475269, 2)
			a_y.force (-2147467089, 3)
			a_y.force (-2147480228, 4)
			a_y.force (-2147451246, 5)
			a_y.force (-2147467943, 6)
			a_y.force (-2147463076, 7)
			a_y.force (-2147446737, 8)
			a_y.force (-2147469949, 9)
			a_y.force (-2147461859, 10)
			a_y.force (685, 11)
			a_y.force ((-2147461699), 12)
			a_y.force ((-2147471432), 13)
			a_y.force ((-2147451564), 14)
			a_y.force ((-2147458063), 15)

			bn := -2147464494
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
