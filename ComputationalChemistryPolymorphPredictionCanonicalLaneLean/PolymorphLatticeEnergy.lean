import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

structure LatticeEnergy where
  polymorphForm : String
  energy : Float
  source : String
  validated : Bool

def latticeEnergyClosed (A : AdmissibleClass) : Prop := A.endpointSatisfied

theorem lattice_energy_closed (A : AdmissibleClass) (h : A.endpointSatisfied) : latticeEnergyClosed A := h

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse