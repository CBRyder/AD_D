Assets {
  Id: 3219744190007670489
  Name: "Custom Graveyard"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 3278622510048960899
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 2
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.255182028
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.43108505
      }
    }
    Assets {
      Id: 3278622510048960899
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
  }
}
