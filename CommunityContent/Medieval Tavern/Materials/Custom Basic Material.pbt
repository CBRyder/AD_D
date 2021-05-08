Assets {
  Id: 1101690752186639080
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 84
  CustomMaterialAsset {
    BaseMaterialId: 10159477474407838194
    ParameterOverrides {
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.529307365
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.13
          G: 0.0594039708
          A: 0.138000011
        }
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 48.1822548
      }
      Overrides {
        Name: "roughness"
        Float: 0.398724169
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
    }
    Assets {
      Id: 10159477474407838194
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
