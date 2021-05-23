Assets {
  Id: 10290204683712426133
  Name: "Save point with Death Screen"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16769150200232201861
      Objects {
        Id: 16769150200232201861
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 18185414924756792807
            }
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a779646e506f40398441b3fe884d3a44"
    OwnerAccountId: "dd9c125567704261953ffd885e60a898"
    OwnerName: "Hani"
    Version: "1.1.0"
    Description: "This is a save respawnpoint with added death screen. \r\nDefault key is \"F5\" or \"ability_extra_54\", this can be changed by clicking on the\r\nroot folder and editing the SavingButton CustomProperty. \r\n\r\nHow-to-use\r\n- Works out of the box, just drag and drop into your project\r\n- If you have Post-Process objects in your scene then refer to \"Readme\" in the template\r\n\r\nFeatures: \r\n- Readme included\r\n- Has visual and audio cues when saving\r\n- Teleports the spawnpoint that spawns the player to that last saved location, somewhat \r\nlike a checkpoint\r\n- Adds a death screen when player is dead\r\n- Savepoint can be changed as well as cool down for saving"
  }
  SerializationVersion: 85
}
