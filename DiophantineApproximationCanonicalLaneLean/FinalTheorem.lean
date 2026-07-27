import DiophantineApproximationCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace DiophantineApproximationCanonicalLaneLean

/-!
Dirichlet's approximation theorem

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (α : ℝ) \ ℚ, |α - p/q| < 1/q² for infinitely many p/q ∈ ℚ (Dirichlet)

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end DiophantineApproximationCanonicalLaneLean
end HautevilleHouse
