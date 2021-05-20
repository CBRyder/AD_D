Assets {
  Id: 3495471830693761518
  Name: "Custom Edge Line Sharp"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 3110766469218200335
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.889271557
          B: 0.120000005
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 1
          G: 0.936291456
          B: 0.26
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 2.86449146
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.224727243
      }
      Overrides {
        Name: "edge line spread"
        Float: 1000
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "noise spread"
        Float: 0
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0
      }
      Overrides {
        Name: "noise scale"
        Float: 0
      }
    }
    Assets {
      Id: 3110766469218200335
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
  }
}
