Assets {
  Id: 17947273544227921791
  Name: "Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10728259689870811471
      Objects {
        Id: 10728259689870811471
        Name: "Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11558806442821566010
        ChildIds: 7284317661311363360
        ChildIds: 16284540761752411749
        ChildIds: 8858753723126621789
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
        Id: 11558806442821566010
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
        ParentId: 10728259689870811471
        ChildIds: 6108803070617005578
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
        Id: 6108803070617005578
        Name: "Speed Lines Post Process"
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
        ParentId: 11558806442821566010
        ChildIds: 17783762344063729341
        ChildIds: 1972891853149298568
        ChildIds: 3880206598512172373
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.936469436
          }
          Overrides {
            Name: "bp:Radius"
            Float: 1.19220614
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 3.87054348
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.561208248
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0.702873528
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0.765764773
          }
          Overrides {
            Name: "bp:Unbounded"
            Bool: true
          }
          Overrides {
            Name: "bp:Priority"
            Float: 4.60293245
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 188.400879
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              G: 0.610728502
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              G: 0.0370861031
              B: 0.799999952
              A: 1
            }
          }
          Overrides {
            Name: "bp:Contrast"
            Float: 0.70512408
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2778271502700173782
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17783762344063729341
        Name: "ClientTel"
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
        ParentId: 6108803070617005578
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
            Id: 1377360559203113086
          }
        }
      }
      Objects {
        Id: 1972891853149298568
        Name: "Radial Blur Post Process"
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
        ParentId: 6108803070617005578
        UnregisteredParameters {
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.756780267
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.0675497949
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Priority"
            Float: 10
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 500
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: -0.493124127
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 15
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 0.0381459072
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 0.659999967
              B: 0.104900606
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 1
          }
          Overrides {
            Name: "bp:Ragged Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:High Quality"
            Bool: false
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
            Id: 17252729870603589421
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3880206598512172373
        Name: "UI Container"
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
        ParentId: 6108803070617005578
        ChildIds: 11023278712185419726
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
        Id: 11023278712185419726
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
        ParentId: 3880206598512172373
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
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 15256271642657765114
            }
            Color {
              R: 0.14464137
              G: 0.0262018386
              B: 0.421000034
              A: 1
            }
            TeamSettings {
            }
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
        Id: 7284317661311363360
        Name: "VFX"
        Transform {
          Location {
            Z: -6.10351563e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10728259689870811471
        ChildIds: 1645742320055142534
        ChildIds: 5858360905349171385
        ChildIds: 8681995523104956990
        ChildIds: 11105563010043260409
        ChildIds: 16060136462888639458
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
        Id: 1645742320055142534
        Name: "Swirling Dust VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.352742046
            Y: 0.352742046
            Z: 0.352742046
          }
        }
        ParentId: 7284317661311363360
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
            Id: 8631727291922534110
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
      Objects {
        Id: 5858360905349171385
        Name: "Basic Sparks"
        Transform {
          Location {
            Z: 51.1135864
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7284317661311363360
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
            Id: 16210659528091457922
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
      Objects {
        Id: 8681995523104956990
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            Z: 155.817719
          }
          Rotation {
          }
          Scale {
            X: 19.1374817
            Y: 19.1374817
            Z: 19.1374817
          }
        }
        ParentId: 7284317661311363360
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
            Id: 1322174454092805779
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
      Objects {
        Id: 11105563010043260409
        Name: "Energy Shield Panel"
        Transform {
          Location {
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.07112885
            Z: 0.534040272
          }
        }
        ParentId: 7284317661311363360
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evfxshieldpanels:9"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.42292857
          }
          Overrides {
            Name: "bp:Pattern Scale"
            Int: 1
          }
          Overrides {
            Name: "bp:Pattern Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Pattern Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Base Shield Color"
            Color {
              R: 1
              G: 0.551788092
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 1
              G: 0.720927119
              B: 0.0199999809
              A: 1
            }
          }
          Overrides {
            Name: "bp:Crack Edge Color"
            Color {
              R: 0.539999962
              G: 0.214569539
              A: 1
            }
          }
          Overrides {
            Name: "bp:Pattern Blend Amount"
            Float: 0.639982343
          }
          Overrides {
            Name: "bp:Overall Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Onset Erode"
            Float: 0
          }
          Overrides {
            Name: "bp:Invert Onset Erode"
            Bool: false
          }
          Overrides {
            Name: "bp:Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Chunk Damage"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Shield Noise Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Noise Emissive Boost"
            Float: 1.90119076
          }
          Overrides {
            Name: "bp:Shield Noise Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Shield Noise Scale"
            Float: 2.34638858
          }
          Overrides {
            Name: "bp:Change Linear Pulse Axis"
            Bool: true
          }
          Overrides {
            Name: "bp:Pulse Brightness"
            Float: 50
          }
          Overrides {
            Name: "bp:Enable Circular Pulse"
            Bool: false
          }
          Overrides {
            Name: "bp:Pulse Speed"
            Float: 0.2
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
            Id: 17743558743848418366
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
      Objects {
        Id: 16060136462888639458
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            Z: 117.531265
          }
          Rotation {
          }
          Scale {
            X: 1.64941859
            Y: 1.64941859
            Z: 2.18667436
          }
        }
        ParentId: 7284317661311363360
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11765641606978790412
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
        Id: 16284540761752411749
        Name: "Destination"
        Transform {
          Location {
            X: -843.874512
            Y: 3404.93799
            Z: 146.312485
          }
          Rotation {
            Yaw: 73.1593781
          }
          Scale {
            X: 0.745413303
            Y: 0.745413303
            Z: 0.745413303
          }
        }
        ParentId: 10728259689870811471
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
        Id: 8858753723126621789
        Name: "Trigger"
        Transform {
          Location {
            Z: 152.487534
          }
          Rotation {
          }
          Scale {
            X: 1.56526732
            Y: 1.56526732
            Z: 1.56526732
          }
        }
        ParentId: 10728259689870811471
        ChildIds: 16830651137536009016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Teleport"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16830651137536009016
        Name: "Teleporter"
        Transform {
          Location {
            Z: -97.419487
          }
          Rotation {
          }
          Scale {
            X: 0.638868511
            Y: 0.638868511
            Z: 0.638868511
          }
        }
        ParentId: 8858753723126621789
        UnregisteredParameters {
          Overrides {
            Name: "cs:Destination"
            ObjectReference {
              SubObjectId: 16284540761752411749
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
            Id: 11535063656714722000
          }
        }
      }
    }
    Assets {
      Id: 2778271502700173782
      Name: "Speed Lines Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    Assets {
      Id: 17252729870603589421
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 15256271642657765114
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 8631727291922534110
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 16210659528091457922
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 1322174454092805779
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    Assets {
      Id: 17743558743848418366
      Name: "Energy Shield Panel"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_forceField"
      }
    }
    Assets {
      Id: 11765641606978790412
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Customizable functional portal, made for a wizard\r\n\r\nSimply reposition and rotate the \"destination\" to where you want to go!"
  }
  SerializationVersion: 84
  DirectlyPublished: true
}
