note
	description: "prime_check application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			p0: PRIME_CHECK; p1: PRIME_CHECK_1;  p2: PRIME_CHECK_2; p3: PRIME_CHECK_3; p4: PRIME_CHECK_4
			p5: PRIME_CHECK_5;  p6: PRIME_CHECK_6; p7: PRIME_CHECK_7; p8: PRIME_CHECK_8
			p9: PRIME_CHECK_9;  p10: PRIME_CHECK_10; p11: PRIME_CHECK_11; p12: PRIME_CHECK_12; p13: PRIME_CHECK_13; p14: PRIME_CHECK_14;  p15: PRIME_CHECK_15
			p16: PRIME_CHECK_16
			b: BOOLEAN
--			r1: FAILED_TESTSU_10_R1; r2: FAILED_TESTSU_10_R2; r3: FAILED_TESTSU_10_R3; r4: FAILED_TESTSU_10_R4; r5: FAILED_TESTSU_10_R5
--			r6: FAILED_TESTSU_10_R6; r7: FAILED_TESTSU_10_R7; r8: FAILED_TESTSU_10_R8; r9: FAILED_TESTSU_10_R9; r10: FAILED_TESTSU_10_R10
--			r11: FAILED_TESTSU_10_R11; r12: FAILED_TESTSU_10_R12; r13: FAILED_TESTSU_10_R13; r14: FAILED_TESTSU_10_R14; r15: FAILED_TESTSU_10_R15
--			r16: FAILED_TESTSU_10_R16; r17: FAILED_TESTSU_10_R17; r18: FAILED_TESTSU_10_R18; r19: FAILED_TESTSU_10_R19; r20: FAILED_TESTSU_10_R20

		do
			--| Add your code here
--			create r1; create r2; create r3; create r4; create r5; create r6; create r7; create r8; create r9; create r10;
--			create r11; create r12; create r13; create r14; create r15; create r16; create r17; create r18; create r19; create r20

--			r1.test_prime_check; r2.test_prime_check; r3.test_prime_check; r4.test_prime_check; r5.test_prime_check;
--			r6.test_prime_check; r7.test_prime_check; r8.test_prime_check; r9.test_prime_check; r10.test_prime_check;
--			r11.test_prime_check; r12.test_prime_check; r13.test_prime_check; r14.test_prime_check; r15.test_prime_check;
--			r16.test_prime_check; r17.test_prime_check; r18.test_prime_check; r19.test_prime_check; r20.test_prime_check

			-- create r11
			-- r11.test_PRIME_CHECK_16

			-- create p16
			-- b := p16.is_prime(175, 1)
			print ("Hello Eiffel World!%N")
		end

end
