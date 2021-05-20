Assets {
  Id: 8936651358564300703
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 85
  CustomMaterialAsset {
    BaseMaterialId: 14528015915454250354
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.567318
      }
      Overrides {
        Name: "wind speed"
        Float: 0.0133866007
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 50
          Z: 0.2
        }
      }
      Overrides {
        Name: "opacity distance"
        Float: 105.708504
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.561163187
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: 30
          Y: 500
          Z: 0.2
        }
      }
    }
    Assets {
      Id: 14528015915454250354
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
