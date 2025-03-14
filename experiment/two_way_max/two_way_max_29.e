note
	description: "Algorithm to calculate the maximum of an array starting at both ends."

class
	TWO_WAY_MAX_29

feature

	two_way_max (a: SIMPLE_ARRAY [INTEGER]): INTEGER
			-- Index of maximum element of `a'.
		local
			x, y: INTEGER
		do
			from
				x := 1
				y := a.count + 1 -- y := a.count
			invariant
				-- x_and_y_in_range: 1 <= x and x <= y and y <= a.count
				-- max_front: across 1 |..| x as i all a.sequence [i] <= a [x] or a.sequence [i] <= a [y] end
				-- max_back: across y |..| a.count as i all a.sequence [i] <= a [x] or a.sequence [i] <= a [y] end
			until
				x = y
			loop
				if a [x] <= a [y] then
					x := x - 1
				else
					y := y + 1
				end
			-- variant
				-- y - x
			end
			Result := x + y -- Result := x
		ensure
			result_in_range: 1 <= Result and Result <= a.count
			-- result_is_max: across 1 |..| a.count as i all a.sequence [i] <= a [Result] end
		end

end
