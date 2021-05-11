Assets {
  Id: 16342871924225570634
  Name: "Vehicle Paint"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 1994840922803513331
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.0668097883
          G: 0.0833333358
          B: 0.0347222239
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.115231797
          B: 0.120000005
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 64
      }
      Overrides {
        Name: "v_tiles"
        Float: 64
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 1
      }
    }
    Assets {
      Id: 1994840922803513331
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
