Assets {
  Id: 6894845128109291618
  Name: "_RPGMod_WaterSurfaceImpact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17065737601833614040
      Objects {
        Id: 17065737601833614040
        Name: "_RPGMod_WaterSurfaceImpact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10281602200878667141
        ChildIds: 8760386698080454525
        UnregisteredParameters {
        }
        Lifespan: 2.5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8760386698080454525
        Name: "ClientContext"
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
        ParentId: 17065737601833614040
        ChildIds: 12520131754747808953
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12520131754747808953
        Name: "Liquid Decal"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8760386698080454525
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.375619531
              B: 0.986000061
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:eliquiddecaltype:3"
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 2
          }
          Overrides {
            Name: "bp:Stain"
            Bool: false
          }
          Overrides {
            Name: "bp:Wet"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5931224016695282927
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5931224016695282927
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
