import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

structure FreeEnergyDifference where
  polymorphA : String
  polymorphB : String
  freeEnergyDifference : Float
  method : String
  confidence : Float

def freeEnergyClosed (A : AdmissibleClass) : Prop := A.remainderRecorded

theorem free_energy_closed (A : AdmissibleClass) (h : A.remainderRecorded) : freeEnergyClosed A := h

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse