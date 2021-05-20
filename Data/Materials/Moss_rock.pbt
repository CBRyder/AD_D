Assets {
  Id: 1875226667416407717
  Name: "Moss_rock"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 18281537075064382891
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 7496280273066127760
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 2480306026469104291
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 1
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.843893707
      }
      Overrides {
        Name: "density"
        Float: 0.493693382
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.950734496
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0.493693382
      }
    }
    Assets {
      Id: 18281537075064382891
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 7496280273066127760
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 2480306026469104291
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
