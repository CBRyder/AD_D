Assets {
  Id: 3763693492710568143
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 18280303351516875622
    ParameterOverrides {
      Overrides {
        Name: "surface displacement amount"
        Float: 2
      }
      Overrides {
        Name: "surface height"
        Float: 1
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.255208343
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.169999957
          A: 1
        }
      }
      Overrides {
        Name: "foam edge speed"
        Float: 2.51374602
      }
      Overrides {
        Name: "top edge foam"
        Float: 0.593958199
      }
      Overrides {
        Name: "edge power"
        Float: 2.4160223
      }
      Overrides {
        Name: "bubbles"
        Float: 0.41154027
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.46154332
      }
      Overrides {
        Name: "foam thickness"
        Float: 26.821188
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.6
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.489583343
          A: 1
        }
      }
    }
    Assets {
      Id: 18280303351516875622
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
