Assets {
  Id: 8767726919511999121
  Name: "Save Respawn with Death Screen"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16600991807823454120
      Objects {
        Id: 16600991807823454120
        Name: "Save Respawn with Death Screen"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7367735074338159388
        ChildIds: 12119127498875593598
        ChildIds: 3667178038836200510
        ChildIds: 7317731616842770157
        UnregisteredParameters {
          Overrides {
            Name: "cs:SavingButton"
            String: "ability_extra_54"
          }
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
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12119127498875593598
        Name: "Readme"
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
        ParentId: 16600991807823454120
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
        Script {
          ScriptAsset {
            Id: 5160941026513099822
          }
        }
      }
      Objects {
        Id: 3667178038836200510
        Name: "ClientContext"
        Transform {
          Location {
            X: 310
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16600991807823454120
        ChildIds: 3432626041305901546
        ChildIds: 16980967555546008209
        ChildIds: 4797380405116538431
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3432626041305901546
        Name: "Death Screen"
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
        ParentId: 3667178038836200510
        ChildIds: 5868375724969479130
        ChildIds: 17235458898270829368
        ChildIds: 7420874355987979402
        ChildIds: 9792654406095979588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5868375724969479130
        Name: "Advanced Color Grading Post Process"
        Transform {
          Location {
            X: 55
            Y: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3432626041305901546
        UnregisteredParameters {
          Overrides {
            Name: "bp:White Temperature"
            Float: 10000
          }
          Overrides {
            Name: "bp:White Tint"
            Float: 1
          }
          Overrides {
            Name: "bp:Scene Tint"
            Color {
              R: 0.940000057
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
            Id: 12078281143080682745
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17235458898270829368
        Name: "Depth of Field Post Process"
        Transform {
          Location {
            X: -60
            Y: -180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3432626041305901546
        UnregisteredParameters {
          Overrides {
            Name: "bp:Focal Distance"
            Float: 7.76759529
          }
          Overrides {
            Name: "bp:Depth Blur Radius"
            Float: 22.1611538
          }
          Overrides {
            Name: "bp:Depth Blur Distance For 50%"
            Float: 1
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
            Id: 10577491396371571795
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7420874355987979402
        Name: "Death Screen"
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
        ParentId: 3432626041305901546
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnPoint"
            ObjectReference {
              SubObjectId: 9792654406095979588
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
        Script {
          ScriptAsset {
            Id: 7456707633516772072
          }
        }
      }
      Objects {
        Id: 9792654406095979588
        Name: "RespawnPoint"
        Transform {
          Location {
            X: -644.055054
            Y: -82.2486877
            Z: 204.139862
          }
          Rotation {
            Yaw: 137.247391
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3432626041305901546
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16980967555546008209
        Name: "RespawnUI"
        Transform {
          Location {
            X: -620
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3667178038836200510
        ChildIds: 8757451900840161101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 8757451900840161101
        Name: "UI Panel"
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
        ParentId: 16980967555546008209
        ChildIds: 6809915389952717608
        ChildIds: 16157207156356953311
        ChildIds: 5493111355883811826
        ChildIds: 3253659377414591922
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 334
          Height: 89
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6809915389952717608
        Name: "RespawnMe"
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
        ParentId: 8757451900840161101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 213
          Height: 73
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Button {
            Label: "Respawn"
            FontColor {
              A: 1
            }
            FontSize: 28
            ButtonColor {
              R: 0.274000019
              G: 0.274000019
              B: 0.274000019
              A: 1
            }
            HoveredColor {
              R: 0.541
              G: 0.541
              B: 0.541
              A: 1
            }
            PressedColor {
              R: 0.07
              G: 0.07
              B: 0.07
              A: 1
            }
            DisabledColor {
              R: 0.026
              G: 0.026
              B: 0.026
              A: 1
            }
            Brush {
              Id: 12986236789079270818
            }
            IsButtonEnabled: true
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 16157207156356953311
        Name: "UI Image"
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
        ParentId: 8757451900840161101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 223
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentHeight: true
          Image {
            Brush {
              Id: 5681055345966976862
            }
            Color {
              R: 0.0550000034
              G: 0.0550000034
              B: 0.0550000034
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5493111355883811826
        Name: "UI Image"
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
        ParentId: 8757451900840161101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 210
          Height: 210
          UIY: -182.384109
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8374905719382545155
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3253659377414591922
        Name: "UI Image"
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
        ParentId: 8757451900840161101
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 200
          Height: 200
          UIY: -182.384109
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 8374905719382545155
            }
            Color {
              R: 0.562000036
              G: 0.562000036
              B: 0.562000036
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 4797380405116538431
        Name: "Save"
        Transform {
          Location {
            X: -620
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3667178038836200510
        UnregisteredParameters {
          Overrides {
            Name: "cs:RespawnPoint"
            ObjectReference {
              SubObjectId: 9792654406095979588
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
        Script {
          ScriptAsset {
            Id: 8731395991911444945
          }
        }
      }
      Objects {
        Id: 7317731616842770157
        Name: "ServerContext"
        Transform {
          Location {
            X: -310
            Y: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16600991807823454120
        ChildIds: 6554832498960943559
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
          Type: Server
        }
      }
      Objects {
        Id: 6554832498960943559
        Name: "Logic"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 134.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7317731616842770157
        UnregisteredParameters {
          Overrides {
            Name: "cs:SaveBeacon"
            AssetReference {
              Id: 15673034110695555416
            }
          }
          Overrides {
            Name: "cs:SaveCool"
            Float: 10
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
        Script {
          ScriptAsset {
            Id: 10122238596664236393
          }
        }
      }
    }
    Assets {
      Id: 12078281143080682745
      Name: "Advanced Color Grading Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_advanced_color_grading"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12986236789079270818
      Name: "Sci-fi 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Fill_006"
      }
    }
    Assets {
      Id: 5681055345966976862
      Name: "Fantasy Corners 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_003"
      }
    }
    Assets {
      Id: 8374905719382545155
      Name: "Icon Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Death"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a save respawnpoint with added death screen. \r\nDefault key is \"F5\" or \"ability_extra_54\", this can be changed by clicking on the\r\nroot folder and editing the SavingButton CustomProperty. \r\n\r\nHow-to-use\r\n- Works out of the box, just drag and drop into your project\r\n- If you have Post-Process objects in your scene then refer to \"Readme\" in the template\r\n\r\nFeatures: \r\n- Readme included\r\n- Has visual and audio cues when saving\r\n- Teleports the spawnpoint that spawns the player to that last saved location, somewhat \r\nlike a checkpoint\r\n- Adds a death screen when player is dead\r\n- Savepoint can be changed as well as cool down for saving"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
