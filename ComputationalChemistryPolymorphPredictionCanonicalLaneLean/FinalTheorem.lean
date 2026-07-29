import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

def ConstrainedPolymorphClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_polymorph_endgame (A : AdmissibleClass) :
  ConstrainedPolymorphClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse