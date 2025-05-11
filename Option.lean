

theorem option_map_id (x : Option α) : Option.map id x = x := by
  cases x with
  | none => rw [Option.map_none]
  | some a => rw [Option.map_some]