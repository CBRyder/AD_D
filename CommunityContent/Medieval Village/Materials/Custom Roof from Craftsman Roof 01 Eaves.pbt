Assets {
  Id: 16266956051213500542
  Name: "Custom Roof from Craftsman Roof 01 Eaves"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 5639912258307476140
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.109461717
          G: 0.063010022
          B: 0.0395462364
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 1
      }
    }
    Assets {
      Id: 5639912258307476140
      Name: "Craftsman Roof Shingles"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trim_craftsman_roof"
      }
    }
  }
}
