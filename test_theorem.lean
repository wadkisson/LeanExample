
import Mathlib.Tactic

/-- A simple theorem about natural numbers -/
theorem add_zero (n : Nat) : n + 0 = n := by
  exact Nat.add_zero n
