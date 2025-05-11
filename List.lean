

theorem list_concat_nil (l : List α) : l ++ [] = l := by
  induction l with
  | nil => rw [List.append_nil]
  | cons h t ih => rw [List.append_cons, ih]