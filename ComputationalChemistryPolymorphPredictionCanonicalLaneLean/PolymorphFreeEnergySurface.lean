import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

-- Lattice energy model for polymorph free energy surface
structure LatticeEnergyModel where
  latticeType : String
  unitCellVolume : Float
  spaceGroup : String
  energyComponents : List String

define FreeEnergySurface : Type := String -> Float

structure PolymorphFreeEnergySurface where
  model : LatticeEnergyModel
  surface : FreeEnergySurface
  globalMinimum : Float
  localMinima : List Float

theorem free_energy_surface_has_global_minimum (s : PolymorphFreeEnergySurface) :
  s.globalMinimum ∈ s.localMinima ∨ s.globalMinimum = 0 := by
  sorry

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse