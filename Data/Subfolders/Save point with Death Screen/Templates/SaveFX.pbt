Assets {
  Id: 15673034110695555416
  Name: "SaveFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8502452582275831461
      Objects {
        Id: 8502452582275831461
        Name: "SaveFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1637279978399285299
        ChildIds: 3311016837591287580
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
        Id: 1637279978399285299
        Name: "SFXSave"
        Transform {
          Location {
            Z: -50.8272934
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8502452582275831461
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1960621762833628260
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3311016837591287580
        Name: "SaveVFX"
        Transform {
          Location {
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8502452582275831461
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.126092643
              B: 0.169999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Upward Velocity"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Spiral Color"
            Color {
              G: 0.73
              B: 0.671986818
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Element Color"
            Color {
              R: 0.017549891
              B: 0.53
              A: 1
            }
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
            Id: 11529224145304125964
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 1960621762833628260
      Name: "Magic Dark Ghostly Voices Spell Cast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_ghostly_voices_spell_cast_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11529224145304125964
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
