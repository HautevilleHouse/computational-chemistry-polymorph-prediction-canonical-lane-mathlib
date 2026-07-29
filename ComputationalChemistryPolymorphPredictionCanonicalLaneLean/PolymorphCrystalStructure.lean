import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ComputationalChemistryPolymorphPredictionCanonicalLaneLean

structure CrystalStructure where
  spaceGroup : String
  unitCellParams : String
  atomicPositions : String
  source : String
  validated : Bool

def crystalStructureClosed (A : AdmissibleClass) : Prop := A.endpointSatisfied ∧ A.remainderRecorded

theorem crystal_structure_closed (A : AdmissibleClass) (h : A.endpointSatisfied) (h' : A.remainderRecorded) : crystalStructureClosed A := And.intro h h'

end ComputationalChemistryPolymorphPredictionCanonicalLaneLean
end HautevilleHouse