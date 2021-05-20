Assets {
  Id: 16840690916786391354
  Name: "Custom Leather Tufted 01"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 387409241233324879
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.052
          G: 0.00404914143
          B: 0.00376815232
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.6
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.6
      }
    }
    Assets {
      Id: 387409241233324879
      Name: "Leather Tufted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_tufted_001_uv_ref"
      }
    }
  }
}
