Assets {
  Id: 8797678965682629164
  Name: "ItemSystems_LootRegionViewer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Inventory_Regions"
        AssetReference {
          Id: 4466000570757490583
        }
      }
      Overrides {
        Name: "cs:LootFolder"
        ObjectReference {
          SelfId: 5882655953249233026
          SubObjectId: 14785387004745349975
          InstanceId: 127248497649081167
          TemplateId: 18068993268844025594
        }
      }
      Overrides {
        Name: "cs:DEBUG_DrawDistanceChecks"
        Bool: false
      }
      Overrides {
        Name: "cs:DEBUG_DrawDistanceChecks:tooltip"
        String: "Draw debug lines showing the nearest loot that is being searched."
      }
    }
  }
  SerializationVersion: 84
}