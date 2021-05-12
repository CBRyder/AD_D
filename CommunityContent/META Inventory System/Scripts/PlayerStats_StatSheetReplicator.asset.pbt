Assets {
  Id: 5473785322381498005
  Name: "PlayerStats_StatSheetReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:StatSheet"
        AssetReference {
          Id: 9501852005238767393
        }
      }
      Overrides {
        Name: "cs:WriteToResource"
        Bool: true
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:WriteToResource:tooltip"
        String: "When enabled both the XP and level will be written into the players resource."
      }
    }
  }
  SerializationVersion: 84
}
