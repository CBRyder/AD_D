Assets {
  Id: 15040278246226243261
  Name: "Custom Emissive Container Liquid_2"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 7413205369596159299
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.830000043
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.289999962
          A: 1
        }
      }
      Overrides {
        Name: "surface foam"
        Float: 0.437599957
      }
      Overrides {
        Name: "top edge foam"
        Float: 0.730771661
      }
      Overrides {
        Name: "top edge foam distance"
        Float: 0.183517814
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.270833343
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.299999952
          B: 0.0119203068
          A: 1
        }
      }
      Overrides {
        Name: "bubbles"
        Float: 0.398510396
      }
      Overrides {
        Name: "scale"
        Float: 1.68372524
      }
      Overrides {
        Name: "speed"
        Float: 0.923088491
      }
    }
    Assets {
      Id: 7413205369596159299
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
