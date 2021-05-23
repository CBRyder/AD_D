Assets {
  Id: 9841490638548026558
  Name: "Custom Faceted Water"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 13003929061790814077
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.22238414
          B: 0.230000019
          A: 1
        }
      }
      Overrides {
        Name: "wave_height"
        Float: 25
      }
      Overrides {
        Name: "wave_speed"
        Float: 0.1
      }
    }
    Assets {
      Id: 13003929061790814077
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
      }
    }
  }
}
