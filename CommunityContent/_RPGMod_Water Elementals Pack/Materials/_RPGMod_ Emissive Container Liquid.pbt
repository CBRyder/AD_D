Assets {
  Id: 1445204651020429464
  Name: "_RPGMod_ Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 18280303351516875622
    ParameterOverrides {
      Overrides {
        Name: "inner color"
        Color {
          R: 0.53
          G: 0.775893807
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 9.48501492
          G: 10.5047646
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.154000044
          G: 0.530000448
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 0
      }
      Overrides {
        Name: "surface height"
        Float: 0.75
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 2
      }
      Overrides {
        Name: "bubble direction"
        Vector {
          X: 0.5
          Y: 0.5
          Z: 5
        }
      }
      Overrides {
        Name: "virtual plane orientation vector"
        Vector {
          X: 6
          Z: 10
        }
      }
      Overrides {
        Name: "scale"
        Float: 3.5
      }
      Overrides {
        Name: "edge power"
        Float: 1.5
      }
      Overrides {
        Name: "foam thickness"
        Float: 20
      }
      Overrides {
        Name: "top edge foam distance"
        Float: -3
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
