class
	GCD_54
	
feature
	div (n: INTEGER; d: INTEGER): INTEGER
		note
			status: functional
		require
			divisor_not_zero: d /= 0
		do
			Result := n \\ d
		ensure
			correct_result: Result = n \\ d
		end

	divides_both (d: INTEGER; n1: INTEGER; n2: INTEGER; bn: INTEGER): BOOLEAN
		note
			status: functional
		require
			diviser_not_zero: d /= 0
		do
			Result := div (n1, d) = 0 ∧ div (n2, d) = 0
		ensure
			false_is_correct: not Result ⇒ div (n1, d) /= 0 or div (n2, d) /= 0
			true_is_correct: Result ⇒ div (n1, d) = 0 and div (n2, d) = 0
		end

	abs (num: INTEGER): INTEGER
		note
			status: functional
		do
			Result := if 0 <= num then num else - num end

		ensure
			result_is_positive: 0 <= Result
			positive_stays_positive: 0 <= num ⇒ Result = num
			negative_becomes_positive: num < 0 ⇒ Result = - num
		end

	min (num_1: INTEGER; num_2: INTEGER): INTEGER
		note
			status: functional
		do
			Result := abs (num_1).min (abs (num_2))
		ensure
			num_1_smaller: abs (num_1) <= abs (num_2) ⇒ Result = abs (num_1)
			num_2_smaller: abs (num_2) <= abs (num_1) ⇒ Result = abs (num_2)
		end

	max (num_1: INTEGER; num_2: INTEGER): INTEGER
		note
			status: functional
		do
			Result := abs (num_1).max (abs (num_2))
		ensure
			num_1_bigger: abs (num_1) >= abs (num_2) ⇒ Result = abs (num_1)
			num_2_bigger: abs (num_2) >= abs (num_1) ⇒ Result = abs (num_2)
		end

	gcd (arg_num1: INTEGER; arg_num2: INTEGER; bn: INTEGER): INTEGER
		local
			i, num1, num2: INTEGER
		do
			Result := 1
			num1 := abs (arg_num1)
			num2 := abs (arg_num2)

			-- check one_divides_both: divides_both(Result, num1, num2, bn) end

			if num1 = 0 ∧ num2 = 0 then
				Result := -1
			elseif num1 = 0 ∨ num2 = 0 then
				Result := 0
--				if num1 > num2 then
--					Result := num1
--				else
--					Result := num2
--				end
			else
				from
					i := 1
--				invariant
--					result_less_than_args: Result <= num1 ∧ Result <= num2
--					i_lessish_than_args: 0 < i ∧ i <= num1 + 1 ∧ i <= num2 + 1
--					result_in_range: 0 < Result ∧ Result <= i
--					current_solution_is_divisor: divides_both (Result, num1, num2, bn)

--					base: Result + 1 <= i - 2 ⇒ not divides_both (Result + 1, num1, num2, bn)
--					step: (∀ j: (Result + 1) |..| (i-2) ¦ not divides_both (j, num1, num2, bn)) ⇒ (∀ j: (Result + 1) |..| (i-1) ¦ not divides_both (j, num1, num2, bn))
--					induction: (
--						(not divides_both (Result + 1, num1, num2, bn)) ∧ -- if base holds
--						((∀ j: (Result + 1) |..| (i-2) ¦ not divides_both (j, num1, num2, bn)) ⇒ (∀ j: (Result + 1) |..| (i-1) ¦ not divides_both (j, num1, num2, bn))) -- and step holds
--						) ⇒ (∀ j: (Result + 1) |..| (i-1) ¦ not divides_both (j, num1, num2, bn)) -- then the conclusion holds

				until
					i > num1 ∨ i > num2
				loop
					if divides_both (i, num1, num2, bn) then
						Result := i
					end
					i := i + 1
--				variant
--					num1 - i
				end
			end
		ensure
--			all_zero: arg_num1 = 0 ∧ arg_num2 = 0 ⇒ Result = -1
--			num1_zero: arg_num1 = 0 ∧ arg_num2 /= 0 ⇒ Result = abs (arg_num2)
--			num2_zero: arg_num1 /= 0 ∧ arg_num2 = 0 ⇒ Result = abs (arg_num1)
--			posargs_result_is_positive: arg_num1 /= 0 ∧ arg_num2 /= 0 ⇒ Result > 0
			posargs_result_divides_arg_num1: arg_num1 /= 0 ∧ arg_num2 /= 0 ⇒ div (abs (arg_num1), Result) = 0
--			posargs_result_divides_arg_num2: arg_num1 /= 0 ∧ arg_num2 /= 0 ⇒ div (abs (arg_num2), Result) = 0
--			posargs_result_is_maximal_divisor: arg_num1 /= 0 ∧ arg_num2 /= 0 ⇒ (∀ j: (Result + 1) |..| min (arg_num1, arg_num2) ¦ not divides_both (j, abs (arg_num1), abs (arg_num2), bn))
		end

end
