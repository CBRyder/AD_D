Assets {
  Id: 16793688983560605160
  Name: "Destructible Objects States"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3790812535791549190
      Objects {
        Id: 3790812535791549190
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 15790166494081610326
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
    Id: "e9e9152463b14f32a838acb9c0a450f4"
    OwnerAccountId: "fcdadacda4814cf4b243dda51b61217e"
    OwnerName: "FleshyOverlord"
    Version: "1.0.0"
    Description: "This kit allows creators to easily make objects that can be destroyed in game. The \"Destructible Objects\" kit requires the NPC AI Kit to function. NPCs can also interact with these destructible objects and will target destructible objects that do not share the same team as the NPC. To damage the destructible objects in this kit, you will need to use a weapon that works with from the NPC AI Kit like the \"Destructible Rifle\" or the \"Carlos Sword\" on the Community Content Page, you will also need the \"Combat Dependencies\" file from the NPC AI Kit to be added to your project. The Destructible Objects in the kit function almost exactly like NPCs, so things like healthbars and pop-up damage can be added to them. This kit also allows creators to set different states for each state of health the destructible object has.\r\n\r\nTo setup a Destructible Object first drag the \"Fleshy_DestructibleObject\" template into your hierarchy, then assign the following properties in the \"Fleshy_DestructibleObject\" script:\r\n\r\n\"ModuleManager\"\r\n\"NPCManager\"\r\n\"DestructibleManager\"\r\n\r\nto their corresponding named scripts within the NPC AI Kit.\r\n\r\nContact Me On Discord: FleshyOverlord#5634"
  }
  SerializationVersion: 85
}
