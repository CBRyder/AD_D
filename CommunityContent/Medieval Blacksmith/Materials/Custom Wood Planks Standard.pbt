Assets {
  Id: 14105956437554977824
  Name: "Custom Wood Planks Standard"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 9895693764718199554
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 2.5
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.264800042
          G: 0.317847669
          B: 0.33100003
          A: 1
        }
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
    }
    Assets {
      Id: 9895693764718199554
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
  }
}
