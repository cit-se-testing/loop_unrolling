class
	PRIME_CHECK_7

feature
	div (n: INTEGER; d: INTEGER): INTEGER
		note
			status: functional
		require
			non_zero_divisor: d /= 0
		do
			Result := n \\ d
		ensure
			result_is_correct: Result = n \\ d
		end

	is_prime (a: INTEGER; bn: INTEGER): BOOLEAN
		require
			num_is_big_enough: 1 < a
		local
	index: INTEGER
			i, mid: INTEGER
		do
			Result := True
			from
				i := 2
				mid := a // 2
--			invariant
--				i_in_range: 1 < i ∧ i <= mid + 1
--				not_missed: 2 < i ⇒ ∀ k: 2 |..| (i - 1) ¦ div (a, k) /= 0
--				stops_when_found: not Result ⇒ div (a, i) = 0
--				stops_early_enogh: not Result ⇒ i <= mid

			until
				i > mid ∨ not Result
			loop
	index := index + 1

				if div (a, i) /= 0 then -- if div (a, i) = 0 then
					Result := False
				else
					i := i + 1
				end
			-- variant
			--	{INTEGER}.max_value - i - if Result then 0 else 1 end
			end
		print("iteration" + index.out + "%N")
ensure
			if_prime: Result ⇒ ∀ k: 2 |..| (a // 2) ¦ div (a, k) /= 0
			-- if_not_prime: not Result ⇒ (∃ k: 2 |..| (a // 2) ¦ div (a, k) = 0)
		end

end


