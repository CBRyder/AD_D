Assets {
  Id: 11681814295377986771
  Name: "Custom Trim from Craftsman Roof 01"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 1092836157557797455
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.157
          G: 0.0280559063
          B: 0.0129742455
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.458503634
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.433585197
      }
    }
    Assets {
      Id: 1092836157557797455
      Name: "Craftsman Ceiling Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_trim_craftsman_ceiling"
      }
    }
  }
}
