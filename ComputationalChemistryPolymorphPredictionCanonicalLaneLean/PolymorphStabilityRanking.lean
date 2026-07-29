import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

-- Stability ranking based on excess Gibbs free energy
structure PolymorphStability where
  polymorphID : String
  latticeEnergy : Float
  entropy : Float
  temperature : Float
  freeEnergy : Float

define StabilityOrder : Type := List PolymorphStability

theorem lower_free_energy_implies_more_stable (a b : PolymorphStability) :
  a.freeEnergy < b.freeEnergy → a.latticeEnergy < b.latticeEnergy := by
  intro h
  sorry

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse