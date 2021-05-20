Assets {
  Id: 15353620753461557127
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 1984249416495117785
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 0.157882452
      }
      Overrides {
        Name: "material_scale"
        Float: 0.648500204
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.474701822
          B: 0.64
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.268609047
          B: 0.78
          A: 1
        }
      }
    }
    Assets {
      Id: 1984249416495117785
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
