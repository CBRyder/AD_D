Assets {
  Id: 1006876564969275773
  Name: "Water wheel"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18305423218014883322
      Objects {
        Id: 18305423218014883322
        Name: "Water wheel"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 202248265581320801
        ChildIds: 16925084917460234277
        ChildIds: 12341408193364999542
        ChildIds: 14140491045579554318
        ChildIds: 6906770847351866871
        ChildIds: 1095924489480382691
        ChildIds: 1301496163026250523
        ChildIds: 17186994251522860869
        ChildIds: 853328198769628906
        ChildIds: 2136461577595955512
        ChildIds: 325261113836025410
        ChildIds: 9342324601522179761
        ChildIds: 10617798502607592634
        ChildIds: 12873014535303340108
        ChildIds: 14512465109714096702
        ChildIds: 2221762284395001292
        ChildIds: 210785034004000050
        ChildIds: 12769484432006011596
        ChildIds: 8426132805932736393
        ChildIds: 12330370871249783379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 202248265581320801
        Name: "Basic Door - Castle"
        Transform {
          Location {
            X: 859.416321
            Y: 1513.98645
            Z: 28.210556
          }
          Rotation {
            Yaw: 0.578461349
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18305423218014883322
        ChildIds: 15522440767366749794
        ChildIds: 15917506407074321484
        ChildIds: 2355532292007100787
        ChildIds: 13318817930447291672
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: true
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15522440767366749794
        Name: "ServerContext"
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
        ParentId: 202248265581320801
        ChildIds: 16748250519742295656
        ChildIds: 14509690480122179623
        UnregisteredParameters {
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 16748250519742295656
        Name: "BasicDoorControllerServer"
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
        ParentId: 15522440767366749794
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 202248265581320801
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2355532292007100787
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 10790178718784229261
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 14509690480122179623
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
            Id: 246885374098632662
          }
        }
      }
      Objects {
        Id: 14509690480122179623
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 15522440767366749794
        UnregisteredParameters {
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
        Trigger {
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
        Id: 15917506407074321484
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 202248265581320801
        ChildIds: 6183486412660195012
        ChildIds: 14091509762452949624
        ChildIds: 16621552461859328409
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 6183486412660195012
        Name: "BasicDoorControllerClient"
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
        ParentId: 15917506407074321484
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 2355532292007100787
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            ObjectReference {
              SubObjectId: 14091509762452949624
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            ObjectReference {
              SubObjectId: 16621552461859328409
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
            Id: 4475148988285820235
          }
        }
      }
      Objects {
        Id: 14091509762452949624
        Name: "Helper_DoorOpenSound"
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
        ParentId: 15917506407074321484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:4"
            }
          }
          Overrides {
            Name: "bp:Creak Type"
            Enum {
              Value: "mc:esfx_door_wood_creaks_01:2"
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
            Id: 10987584876422007695
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 16621552461859328409
        Name: "Helper_DoorCloseSound"
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
        ParentId: 15917506407074321484
        UnregisteredParameters {
          Overrides {
            Name: "bp:Door Type"
            Enum {
              Value: "mc:esfx_domestic_doors_01:7"
            }
          }
          Overrides {
            Name: "bp:Creak Volume"
            Float: 0
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
            Id: 10987584876422007695
          }
          AudioBP {
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 2355532292007100787
        Name: "RotationRoot"
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
        ParentId: 202248265581320801
        ChildIds: 13557582568228173213
        ChildIds: 10790178718784229261
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13557582568228173213
        Name: "Geo_StaticContext"
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
        ParentId: 2355532292007100787
        ChildIds: 1471373575235172492
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
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 1471373575235172492
        Name: "Fantasy Castle Door 01"
        Transform {
          Location {
            X: 13.9710703
            Y: 2.94625807
          }
          Rotation {
            Yaw: 88.6207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13557582568228173213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11137510724541589317
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
        Id: 10790178718784229261
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 90
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.8
            Z: 3
          }
        }
        ParentId: 2355532292007100787
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
        Trigger {
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
        Id: 13318817930447291672
        Name: "NewFolder"
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
        ParentId: 202248265581320801
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16925084917460234277
        Name: "Fantasy Castle Wall 03 - Doorway 02"
        Transform {
          Location {
            X: 874.216125
            Y: 1206.59766
            Z: -11.9496384
          }
          Rotation {
            Yaw: 89.6469345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.07546198
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 6687502381516379029
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6687502381516379029
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10088348117842746296
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
        Id: 12341408193364999542
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1480.70459
            Y: 1337.07
            Z: 57.551712
          }
          Rotation {
            Yaw: -36.5423813
          }
          Scale {
            X: -1.52678359
            Y: 1.43379736
            Z: 0.999976218
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14140491045579554318
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1520.87134
            Y: 1383.52295
            Z: 31.4581146
          }
          Rotation {
            Yaw: -36.1649246
          }
          Scale {
            X: -1.52678668
            Y: 1.43380046
            Z: 0.999977767
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6906770847351866871
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1523.99841
            Y: 1386.03735
            Z: -48.4269791
          }
          Rotation {
            Pitch: -90
            Yaw: 165.96373
            Roll: -16.1768799
          }
          Scale {
            X: -0.0999976471
            Y: 0.3132025
            Z: 0.346548408
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1095924489480382691
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1435.13745
            Y: 1450.50366
            Z: -48.4269791
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: -43.0848389
          }
          Scale {
            X: -0.0999992639
            Y: 0.313208967
            Z: 0.346554875
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1301496163026250523
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1393.52588
            Y: 1393.14502
            Z: -43.7068253
          }
          Rotation {
            Pitch: -90
            Yaw: -16.6992588
            Roll: -19.2602234
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17186994251522860869
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1482.38696
            Y: 1328.68018
            Z: -43.7068253
          }
          Rotation {
            Pitch: -90
            Yaw: -16.6992588
            Roll: -19.2602234
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 853328198769628906
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1463.55066
            Y: 1319.71033
            Z: 57.551712
          }
          Rotation {
            Yaw: -43.9558868
          }
          Scale {
            X: -1.52678359
            Y: 1.43379736
            Z: 0.999976218
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2136461577595955512
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1348.39087
            Y: 1253.63855
            Z: -2.46321106
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 21.298317
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 325261113836025410
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1416.05591
            Y: 1283.39526
            Z: 72.7017288
          }
          Rotation {
            Yaw: -48.5777473
          }
          Scale {
            X: -1.52678668
            Y: 1.43380046
            Z: 0.999977767
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9342324601522179761
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1419.65039
            Y: 1285.17896
            Z: -7.18336487
          }
          Rotation {
            Pitch: -90
            Yaw: 147.994598
            Roll: -10.6213379
          }
          Scale {
            X: -0.0999976471
            Y: 0.3132025
            Z: 0.346548408
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10617798502607592634
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1346.72388
            Y: 1367.23914
            Z: -7.18336487
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: -26.99823
          }
          Scale {
            X: -0.0999992639
            Y: 0.313208967
            Z: 0.346554875
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12873014535303340108
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1284.56616
            Y: 1342.96
            Z: -2.46321106
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 21.298317
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14512465109714096702
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1349.45679
            Y: 1262.12866
            Z: 98.7953262
          }
          Rotation {
            Yaw: -55.0353317
          }
          Scale {
            X: -1.52678359
            Y: 1.43379736
            Z: 0.999976218
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2221762284395001292
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1268.66602
            Y: 1240.42883
            Z: 8.56874084
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -173.725937
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 210785034004000050
        Name: "Porch Steps"
        Transform {
          Location {
            X: 1271.39648
            Y: 1248.53821
            Z: 109.827278
          }
          Rotation {
            Yaw: -66.4846649
          }
          Scale {
            X: -1.52678359
            Y: 1.43379736
            Z: 0.999976218
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.59375
              G: 0.59375
              B: 0.59375
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15723873233380394366
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12769484432006011596
        Name: "Porch Legs"
        Transform {
          Location {
            X: 1223.84216
            Y: 1340.64185
            Z: 8.56874084
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -173.725937
          }
          Scale {
            X: -0.129446447
            Y: 0.313202024
            Z: 0.346547931
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12705070798476080057
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15428992769201864692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8426132805932736393
        Name: "[Alchemi] Water Wheel & Bridge"
        Transform {
          Location {
            X: -98.7434082
            Y: 815.656
            Z: -4.16009521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18305423218014883322
        ChildIds: 4642730331887648117
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4642730331887648117
        Name: "[Alchemi] Medieval House- 07"
        Transform {
          Location {
            X: 1474.28174
            Y: 594.648804
            Z: 207.073608
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8426132805932736393
        ChildIds: 9964039297261443169
        ChildIds: 8085972054247012677
        ChildIds: 4098247378091414979
        ChildIds: 16054672092644245039
        ChildIds: 8985705412116372497
        ChildIds: 7202360094839299671
        ChildIds: 2228528542806805535
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9964039297261443169
        Name: "Old WateryWheel"
        Transform {
          Location {
            X: -972.637695
            Y: 174.248138
            Z: 119.794769
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 4856277119734322998
        ChildIds: 10544785445949794260
        ChildIds: 12678229588920336609
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4856277119734322998
        Name: "Ambience Water Lapping Deep Glugs Loop 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9964039297261443169
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
            Id: 12893836667336573186
          }
          AutoPlay: true
          Repeat: true
          Volume: 0.3
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10544785445949794260
        Name: "Wood Wheel Turning Movement 01 SFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9964039297261443169
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
            Id: 16940152625061602974
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12678229588920336609
        Name: "WaterWheel"
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
        ParentId: 9964039297261443169
        ChildIds: 17930436580081268498
        ChildIds: 9353967162885659333
        ChildIds: 578806634207853883
        ChildIds: 12954259712415643204
        ChildIds: 7941780391575999288
        ChildIds: 16692799926205589524
        ChildIds: 8852332791321133378
        ChildIds: 2752750703883441542
        ChildIds: 13282987531395124944
        ChildIds: 17676043717040102163
        ChildIds: 11101825158190909012
        ChildIds: 15198288881995524473
        ChildIds: 9308385913028273974
        ChildIds: 14961736998590989706
        ChildIds: 15361465280069745471
        ChildIds: 9294664975291840138
        ChildIds: 4244021340760406232
        ChildIds: 15416713673002413575
        ChildIds: 3322255164938702063
        ChildIds: 7490982662239334690
        ChildIds: 15104396090040407520
        ChildIds: 6599758176637557643
        ChildIds: 16261840115083177239
        ChildIds: 9865374807428799240
        ChildIds: 2238845148597499819
        ChildIds: 11208587705959277788
        ChildIds: 11868967940285604589
        ChildIds: 13363046957167908374
        ChildIds: 16591822020029733185
        ChildIds: 12994777826681544064
        ChildIds: 535100508553085282
        ChildIds: 11870488120920696910
        ChildIds: 11966302649918230655
        ChildIds: 11081616913008543433
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
        Id: 17930436580081268498
        Name: "Center"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: -1.20909464
            Y: 2.63710213
            Z: 2.63709807
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.594564
              G: 0.692708313
              B: 0.664732814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.651041687
              G: 0.573192537
              B: 0.522189736
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.86927056
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.16281557
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 325800701049800359
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
        Id: 9353967162885659333
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 598.108398
            Z: 0.000396728516
          }
          Rotation {
            Yaw: 179.999985
            Roll: -179.999954
          }
          Scale {
            X: -0.177987769
            Y: 4.2713871
            Z: 4.27138376
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.233844489
              B: 0.131510407
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.453125
              G: 0.425233215
              B: 0.372884125
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 325800701049800359
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
        Id: 578806634207853883
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 137.723633
            Y: -17.3965454
            Z: -507.623627
          }
          Rotation {
            Pitch: 90
            Yaw: 19.6538239
            Roll: -70.3172607
          }
          Scale {
            X: -0.187584028
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 12954259712415643204
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 442.890625
            Y: -12.9316711
            Z: 6.10351563e-05
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.01854413e-07
            Roll: -179.999969
          }
          Scale {
            X: -0.0308839679
            Y: 3.73577714
            Z: 3.73577499
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.233844489
              B: 0.131510407
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.453125
              G: 0.425233215
              B: 0.372884125
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 325800701049800359
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
        Id: 7941780391575999288
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 138.817383
            Y: -448.424042
            Z: -256.283325
          }
          Rotation {
            Pitch: 27.498661
            Yaw: 89.9999771
            Roll: 5.8713551e-05
          }
          Scale {
            X: -0.187464833
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.97
              B: 0.971192
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.960000038
              B: 0.96
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 16692799926205589524
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 135.275391
            Y: -558.417236
            Z: 354.496796
          }
          Rotation {
            Pitch: 35.0536385
            Yaw: -89.9999466
            Roll: -179.999893
          }
          Scale {
            X: -0.187584028
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 8852332791321133378
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 136.452148
            Y: 34.7816467
            Z: 661.274536
          }
          Rotation {
            Pitch: 87.1601181
            Yaw: 89.9985504
            Roll: -0.00124078151
          }
          Scale {
            X: -0.187584028
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 2752750703883441542
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 138.804688
            Y: 595.47
            Z: 280.786224
          }
          Rotation {
            Pitch: 24.7328777
            Yaw: 89.9999771
            Roll: -9.40001655e-07
          }
          Scale {
            X: -0.187584028
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 13282987531395124944
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 135.628906
            Y: 456.064301
            Z: -243.465485
          }
          Rotation {
            Pitch: 35.0536385
            Yaw: -89.9999466
            Roll: -179.999893
          }
          Scale {
            X: -0.187584028
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 17676043717040102163
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: -47.5585022
            Z: 1.80563354
          }
          Rotation {
            Pitch: 59.7865219
            Yaw: 90.0000763
            Roll: -179.999863
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 11101825158190909012
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: 34.6268311
            Z: 1.80615234
          }
          Rotation {
            Pitch: 59.7865295
            Yaw: -89.9999161
            Roll: -179.999832
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.950592816
              B: 0.887326539
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10036003796624863767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1087842
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 15198288881995524473
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: -232.112762
            Z: 470.779816
          }
          Rotation {
            Pitch: 59.7865295
            Yaw: -89.9999161
            Roll: -179.999832
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 9308385913028273974
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: 29.960144
            Z: -37.8548279
          }
          Rotation {
            Pitch: 58.7269211
            Yaw: 89.9999161
            Roll: 1.64466346e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 14961736998590989706
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: 310.038879
            Z: 423.274933
          }
          Rotation {
            Pitch: 58.7269211
            Yaw: 89.9999161
            Roll: 1.64466346e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 15361465280069745471
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: 514.143799
            Z: -46.1258545
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999847
            Roll: 3.13928758e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 9294664975291840138
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 59.0947266
            Y: -26.9254456
            Z: -49.4982
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999847
            Roll: 3.13928758e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.97
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 4244021340760406232
        Name: "Pipe"
        Transform {
          Location {
            X: 138.651367
            Y: -7.77548218
            Z: 2.53250122
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: -12.5654383
            Y: 12.5654383
            Z: 0.384189308
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10036003796624863767
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.349798113
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16.3650131
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17108891493830970234
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
        Id: 15416713673002413575
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 35.2021484
            Z: -9.15527344e-05
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: -0.0308839679
            Y: 3.73577714
            Z: 3.73577499
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.233844489
              B: 0.131510407
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.453125
              G: 0.425233215
              B: 0.372884125
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 325800701049800359
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
        Id: 3322255164938702063
        Name: "Pipe"
        Transform {
          Location {
            X: 339.441406
            Y: -5.15591431
            Z: 2.53225708
          }
          Rotation {
            Pitch: 90
            Yaw: 179.999893
            Roll: -6.10351563e-05
          }
          Scale {
            X: -12.5654383
            Y: 12.5654383
            Z: 0.359012514
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17108891493830970234
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
        Id: 7490982662239334690
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: 13.9937134
            Z: -49.4985962
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -90.0000076
            Roll: -8.45192844e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 15104396090040407520
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: -527.075439
            Z: -46.125946
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -90.0000076
            Roll: -8.45192844e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 6599758176637557643
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: -322.970306
            Z: 423.274811
          }
          Rotation {
            Pitch: 58.7268372
            Yaw: -90.0001297
            Roll: -7.23650301e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 16261840115083177239
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: -42.8915405
            Z: -37.8552856
          }
          Rotation {
            Pitch: 58.7268372
            Yaw: -90.0001297
            Roll: -7.23650301e-05
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 9865374807428799240
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 418.998047
            Y: 219.181396
            Z: 470.779633
          }
          Rotation {
            Pitch: 59.7864952
            Yaw: 90.0000916
            Roll: -179.999893
          }
          Scale {
            X: -0.628271818
            Y: 0.897531211
            Z: 4.48765612
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 2238845148597499819
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 135.943359
            Y: -522.232422
            Z: -20.3293762
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9999542
            Roll: 5.07115474e-05
          }
          Scale {
            X: -0.187464833
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.99
              B: 0.990794718
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 11208587705959277788
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 135.740234
            Y: -323.846039
            Z: 588.392212
          }
          Rotation {
            Pitch: 59.7865219
            Yaw: -89.9999161
            Roll: -179.999863
          }
          Scale {
            X: -0.187584043
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.541666687
              G: 0.541666687
              B: 0.541666687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 11868967940285604589
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 139.112305
            Y: 346.127716
            Z: 550.76062
          }
          Rotation {
            Pitch: 58.7268791
            Yaw: 89.9999
            Roll: 2.63145903e-05
          }
          Scale {
            X: -0.187584043
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 13363046957167908374
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 137.920898
            Y: 661.299561
            Z: -17.8937683
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 89.9999771
            Roll: 5.07115619e-05
          }
          Scale {
            X: -0.187584043
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.196472868
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.754809082
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 16591822020029733185
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 138.375
            Y: 262.327576
            Z: -432.482544
          }
          Rotation {
            Pitch: 59.7865219
            Yaw: -89.9999161
            Roll: -179.999863
          }
          Scale {
            X: -0.187584043
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.97
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 12994777826681544064
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 137.02832
            Y: -266.124115
            Z: -447.939636
          }
          Rotation {
            Pitch: 58.7268791
            Yaw: 89.9999
            Roll: 2.63145903e-05
          }
          Scale {
            X: -0.187584043
            Y: 4.03889036
            Z: 1.79506242
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.98
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.99
              B: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
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
        Id: 535100508553085282
        Name: "Large Round Wood Beam 8m"
        Transform {
          Location {
            X: 699.606445
            Z: 0.000152587891
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: -0.0563183948
            Y: 6.81237364
            Z: 6.81236839
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.233844489
              B: 0.131510407
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.453125
              G: 0.425233215
              B: 0.372884125
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 325800701049800359
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
        Id: 11870488120920696910
        Name: "Water for Wheel"
        Transform {
          Location {
            X: 141.603516
            Y: -5.15591431
            Z: 2.53225708
          }
          Rotation {
            Pitch: -2.45236206
            Yaw: 90
            Roll: -90
          }
          Scale {
            X: -12.2270355
            Y: 12.2270422
            Z: 2.05434203
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4180314541982765324
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.795075536
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.613601267
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17108891493830970234
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
        Id: 11966302649918230655
        Name: "Water for Wheel"
        Transform {
          Location {
            X: 141.603516
            Y: -5.15591431
            Z: 2.53225708
          }
          Rotation {
            Pitch: 90
            Yaw: 2.53109598
            Roll: -177.468552
          }
          Scale {
            X: -11.241683
            Y: 11.2416897
            Z: 2.06191158
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.795075536
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.613601267
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17108891493830970234
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
        Id: 11081616913008543433
        Name: "Object Rotator Continuous"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12678229588920336609
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 12678229588920336609
            }
          }
          Overrides {
            Name: "cs:RotateVelocity"
            Rotator {
              Roll: 10
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier"
            Float: 1
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:RotationMultiplier:tooltip"
            String: "Optional multiplier for very fast rotations."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether RotateTo is in local space"
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:RotateVelocity:tooltip"
            String: "Smoothly rotates the object over time by the given angular velocity."
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
            Id: 15622416508488819944
          }
        }
      }
      Objects {
        Id: 8085972054247012677
        Name: "Wood Trim"
        Transform {
          Location {
            X: 523.545654
            Y: 190.307495
            Z: 795.912109
          }
          Rotation {
          }
          Scale {
            X: 2.26487637
            Y: 2.26487637
            Z: 2.26487637
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 9733755021481545189
        ChildIds: 6644678342739129633
        ChildIds: 10332457698659329425
        ChildIds: 4858643332246378337
        ChildIds: 13094762529884417596
        ChildIds: 16886955122999758686
        ChildIds: 7841104025559782008
        ChildIds: 8905755414251343444
        ChildIds: 1685965643180695337
        ChildIds: 5170365997676578632
        ChildIds: 10931829909507060814
        ChildIds: 605349498731271478
        ChildIds: 5259952250608821807
        ChildIds: 13510967799289389077
        ChildIds: 292453901384729335
        ChildIds: 1174236579042340654
        ChildIds: 4752910246152684065
        ChildIds: 996207649034725897
        ChildIds: 1545716385465221206
        ChildIds: 13682685504069886364
        ChildIds: 1166150207911269859
        ChildIds: 6973433249750192713
        ChildIds: 3305672804466863054
        ChildIds: 10888192450487576023
        ChildIds: 7887904349899610782
        ChildIds: 11109303737508196648
        ChildIds: 4019432366577942439
        ChildIds: 3850316725657707350
        ChildIds: 7964324204845583634
        ChildIds: 11732357202607510086
        ChildIds: 13444508678223432907
        ChildIds: 1812072467985254192
        ChildIds: 1716078345499457655
        ChildIds: 10033619855236549416
        ChildIds: 3998051843627874547
        ChildIds: 16443240032747855213
        ChildIds: 17270365458517255642
        ChildIds: 3066041648414444384
        ChildIds: 5922296984988302287
        ChildIds: 2605588761034912162
        ChildIds: 14779169293074319837
        ChildIds: 14048546288790466506
        ChildIds: 13487989949518516120
        ChildIds: 11776110941270198254
        ChildIds: 4551102585818049143
        ChildIds: 3951366401847860004
        ChildIds: 10774186209174749839
        ChildIds: 3916238549307144172
        ChildIds: 295302595942844126
        ChildIds: 9458110902871857949
        ChildIds: 5176346208963786247
        ChildIds: 1946542572611551754
        ChildIds: 17873190746994300617
        ChildIds: 12322937072844233046
        ChildIds: 11425108313676477219
        ChildIds: 7158209766021473940
        ChildIds: 3672070078099415241
        ChildIds: 10543520606661065796
        ChildIds: 16254584869469985015
        ChildIds: 1774216766646429832
        ChildIds: 12934566075798147710
        ChildIds: 611140382720821709
        ChildIds: 2436261066529571210
        ChildIds: 5174983327397399703
        ChildIds: 3634128533248050586
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
        Id: 9733755021481545189
        Name: "Wood Arch"
        Transform {
          Location {
            X: -31.0618801
            Y: -143.524124
            Z: 15.5944843
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999847
          }
          Scale {
            X: 4.29140568
            Y: 2.58141303
            Z: 0.431450963
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6644678342739129633
        Name: "Wood Arch"
        Transform {
          Location {
            X: -31.0628662
            Y: 151.405365
            Z: 15.5933533
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999695
            Roll: -89.999939
          }
          Scale {
            X: 4.29140568
            Y: -2.58141303
            Z: 0.431450963
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10332457698659329425
        Name: "Wood Arch"
        Transform {
          Location {
            X: -341.993958
            Y: 151.40387
            Z: 15.5888367
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 89.9999619
            Roll: -89.999939
          }
          Scale {
            X: 4.29140568
            Y: -2.58141279
            Z: 0.431450963
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4858643332246378337
        Name: "Wood Arch"
        Transform {
          Location {
            X: -341.991974
            Y: -143.524124
            Z: 15.5945921
          }
          Rotation {
            Yaw: -90
            Roll: 89.9999619
          }
          Scale {
            X: 4.29140568
            Y: 2.58141279
            Z: 0.431450963
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13094762529884417596
        Name: "Wood Arch"
        Transform {
          Location {
            X: -5.2020421
            Y: -189.280014
            Z: -340.831573
          }
          Rotation {
            Pitch: -87.753
            Yaw: 180
            Roll: 90.0020905
          }
          Scale {
            X: 0.27190426
            Y: 0.27190429
            Z: 0.00162821566
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12226941937269300301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16886955122999758686
        Name: "Wood Arch"
        Transform {
          Location {
            X: -338.061584
            Y: -189.28
            Z: -340.831604
          }
          Rotation {
            Pitch: 87.7528305
            Yaw: 179.999512
            Roll: 90.0017395
          }
          Scale {
            X: -0.27190426
            Y: 0.27190429
            Z: 0.00162821566
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12226941937269300301
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7841104025559782008
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -323.378296
            Y: -253.420319
            Z: -155.39827
          }
          Rotation {
            Pitch: -43.2480812
            Yaw: 89.9999924
            Roll: 89.9999924
          }
          Scale {
            X: 0.112645499
            Y: 0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8905755414251343444
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 13.8028259
            Y: -258.245972
            Z: -172.362732
          }
          Rotation {
            Pitch: -43.2480774
            Yaw: 89.9999924
            Roll: 89.9999924
          }
          Scale {
            X: 0.112645492
            Y: 0.441525608
            Z: 0.441525072
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1685965643180695337
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -103.356346
            Y: -253.420319
            Z: -155.39827
          }
          Rotation {
            Pitch: -43.2480812
            Yaw: 89.9999924
            Roll: 89.9999924
          }
          Scale {
            X: 0.112645499
            Y: 0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5170365997676578632
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -215.937408
            Y: -253.420319
            Z: -155.39827
          }
          Rotation {
            Pitch: -43.2480812
            Yaw: 89.9999924
            Roll: 89.9999924
          }
          Scale {
            X: 0.112645499
            Y: 0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10931829909507060814
        Name: "Corner Wood beam"
        Transform {
          Location {
            X: 13.8028364
            Y: -176.649811
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 605349498731271478
        Name: "Corner Wood beam"
        Transform {
          Location {
            X: -326.268158
            Y: -176.649811
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5259952250608821807
        Name: "Corner Wood Beam"
        Transform {
          Location {
            X: -324.682068
            Y: 177.88028
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13510967799289389077
        Name: "Corner Wood Beam"
        Transform {
          Location {
            X: 13.8028364
            Y: 177.88028
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 292453901384729335
        Name: "Corner Large Wood Beam "
        Transform {
          Location {
            X: -327.699646
            Y: 241.646698
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1174236579042340654
        Name: "Corner Large Wood Beam "
        Transform {
          Location {
            X: 13.8028364
            Y: 247.488235
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4752910246152684065
        Name: "Thin Wood Beam "
        Transform {
          Location {
            X: -205.104507
            Y: -172.717209
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.208476231
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 996207649034725897
        Name: "Thin Wood Beam "
        Transform {
          Location {
            X: -203.782852
            Y: -169.621841
            Z: -295.551422
          }
          Rotation {
            Pitch: 55.4542389
          }
          Scale {
            X: 0.162304968
            Y: 0.441525191
            Z: 0.20847629
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1545716385465221206
        Name: "Thin Wood Beam "
        Transform {
          Location {
            X: -127.659744
            Y: -172.717209
            Z: -442.843475
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.340229154
            Y: 0.441525191
            Z: 0.208476231
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13682685504069886364
        Name: "Thin Wood Beam "
        Transform {
          Location {
            X: -141.906128
            Y: -170.444214
            Z: -295.551453
          }
          Rotation {
            Pitch: -55.4542046
          }
          Scale {
            X: -0.162304968
            Y: 0.441525191
            Z: 0.20847629
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1166150207911269859
        Name: "Window"
        Transform {
          Location {
            X: -172.875336
            Y: -192.084915
            Z: -363.798523
          }
          Rotation {
          }
          Scale {
            X: 0.305294126
            Y: 0.183444589
            Z: 0.305294126
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9707244682897446233
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6973433249750192713
        Name: " X Deco"
        Transform {
          Location {
            X: -94.1788559
            Y: -287.376312
            Z: -129.435928
          }
          Rotation {
          }
          Scale {
            X: 0.322770387
            Y: 0.186559081
            Z: 0.186559081
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 517765326458444382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3305672804466863054
        Name: " X Deco"
        Transform {
          Location {
            X: -241.593506
            Y: -287.376312
            Z: -129.435928
          }
          Rotation {
          }
          Scale {
            X: 0.322770387
            Y: 0.186559081
            Z: 0.186559081
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 517765326458444382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10888192450487576023
        Name: " X Deco"
        Transform {
          Location {
            X: -281.649963
            Y: -287.376312
            Z: -129.435928
          }
          Rotation {
          }
          Scale {
            X: 0.322770387
            Y: 0.186559081
            Z: 0.186559081
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 517765326458444382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7887904349899610782
        Name: " X Deco"
        Transform {
          Location {
            X: -133.38826
            Y: -287.376312
            Z: -129.435928
          }
          Rotation {
          }
          Scale {
            X: 0.322770387
            Y: 0.186559081
            Z: 0.186559081
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 517765326458444382
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11109303737508196648
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -49.2474136
            Y: -281.248535
            Z: -130.153839
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.11997214
            Y: 0.191800967
            Z: 0.13989976
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4019432366577942439
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -130.340591
            Y: -281.248535
            Z: -130.153839
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.11997214
            Y: 0.191800967
            Z: 0.13989976
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3850316725657707350
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -195.410797
            Y: -281.248535
            Z: -130.153839
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.11997214
            Y: 0.191800967
            Z: 0.13989976
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7964324204845583634
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -276.732483
            Y: -281.248535
            Z: -130.153839
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.11997214
            Y: 0.191800967
            Z: 0.13989976
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11732357202607510086
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -53.5577812
            Y: -268.215027
            Z: -57.203598
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.100959398
            Y: 0.441524744
            Z: 0.114783727
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13444508678223432907
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -195.6073
            Y: -268.215027
            Z: -55.6651039
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.100959398
            Y: 0.441524744
            Z: 0.114783727
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1812072467985254192
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -53.5577812
            Y: -267.783508
            Z: -99.1214371
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.100959398
            Y: 0.44152531
            Z: 0.0929112
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1716078345499457655
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -199.660156
            Y: -268.215027
            Z: -99.1214371
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.100959398
            Y: 0.44152531
            Z: 0.0929112
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10033619855236549416
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -90.7114334
            Y: -286.185333
            Z: -132.490753
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0409263261
            Y: 0.0546764694
            Z: 0.0668564513
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3998051843627874547
        Name: "Dormer Thin Wood Beam "
        Transform {
          Location {
            X: -237.727356
            Y: -286.185333
            Z: -132.490753
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0409263261
            Y: 0.0546764731
            Z: 0.0668564662
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16443240032747855213
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -34.7099609
            Y: -244.826965
            Z: -160.887268
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.211799875
            Y: 0.191800967
            Z: 0.139899746
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17270365458517255642
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -145.975708
            Y: -247.043533
            Z: -154.015549
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.195698693
            Y: 0.191800967
            Z: 0.139899746
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3066041648414444384
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -181.766312
            Y: -247.043533
            Z: -154.015549
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.195698693
            Y: 0.191800967
            Z: 0.139899746
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5922296984988302287
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -293.276733
            Y: -246.804977
            Z: -152.900467
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.199380368
            Y: 0.191800967
            Z: 0.139899746
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2605588761034912162
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -296.843445
            Y: -249.302307
            Z: -99.1214371
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14779169293074319837
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -296.843445
            Y: -249.302307
            Z: -37.6359253
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14048546288790466506
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -148.501755
            Y: -250.064621
            Z: -37.6359253
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13487989949518516120
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -148.501755
            Y: -250.064621
            Z: -99.1214371
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11776110941270198254
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -0.658515
            Y: -250.064621
            Z: -37.6359253
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4551102585818049143
        Name: "Front Thin Wood Beam "
        Transform {
          Location {
            X: -0.658515
            Y: -250.064621
            Z: -99.1214371
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0461291187
            Y: 0.0861147791
            Z: 0.0929113925
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3951366401847860004
        Name: "Top Floor Corner Beam "
        Transform {
          Location {
            X: 13.8028364
            Y: -235.133835
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10774186209174749839
        Name: "Top Floor Corner Beam "
        Transform {
          Location {
            X: -327.699646
            Y: -232.138062
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3916238549307144172
        Name: "Window"
        Transform {
          Location {
            X: -91.4740829
            Y: -286.108917
            Z: -97.9490662
          }
          Rotation {
          }
          Scale {
            X: 0.151879102
            Y: 0.0912608504
            Z: 0.151879102
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9707244682897446233
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 295302595942844126
        Name: "Window"
        Transform {
          Location {
            X: -239.005585
            Y: -286.108917
            Z: -97.9490662
          }
          Rotation {
          }
          Scale {
            X: 0.151879102
            Y: 0.0912608504
            Z: 0.151879102
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9707244682897446233
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9458110902871857949
        Name: "Floor Support Beam"
        Transform {
          Location {
            X: -323.378296
            Y: 245.25705
            Z: -167.702484
          }
          Rotation {
            Pitch: -43.2481041
            Yaw: -89.9999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.147653967
            Y: -0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5176346208963786247
        Name: "Floor Support Beam"
        Transform {
          Location {
            X: 10.2878723
            Y: 254.012939
            Z: -167.276886
          }
          Rotation {
            Pitch: -43.2481079
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.147653937
            Y: -0.441525608
            Z: 0.441525072
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1946542572611551754
        Name: "Floor Support Beam"
        Transform {
          Location {
            X: -103.356445
            Y: 245.25705
            Z: -167.702484
          }
          Rotation {
            Pitch: -43.2481041
            Yaw: -89.9999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.147653967
            Y: -0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17873190746994300617
        Name: "Floor Support Beam"
        Transform {
          Location {
            X: -215.937378
            Y: 245.25705
            Z: -167.702484
          }
          Rotation {
            Pitch: -43.2481041
            Yaw: -89.9999924
            Roll: -89.9999924
          }
          Scale {
            X: 0.147653967
            Y: -0.441525608
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12322937072844233046
        Name: "Right Side Wood Beam 8m"
        Transform {
          Location {
            X: -321.101685
            Y: -43.5097809
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.339790761
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11425108313676477219
        Name: "Right Side Wood Beam 8m"
        Transform {
          Location {
            X: -321.101685
            Y: 70.8634338
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.339790761
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7158209766021473940
        Name: "Left Side Wood Beam 8m"
        Transform {
          Location {
            X: 10.7329645
            Y: 69.5238495
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.339790761
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3672070078099415241
        Name: "Left Side Wood Beam 8m"
        Transform {
          Location {
            X: 10.7329645
            Y: -45.1721573
            Z: -173.521011
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.236832619
            Y: 0.339790761
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10543520606661065796
        Name: "Chimney"
        Transform {
          Location {
            X: -77.2721939
            Y: 4.51930046
            Z: 280.712402
          }
          Rotation {
          }
          Scale {
            X: 0.320988983
            Y: 0.320988983
            Z: 0.320988983
          }
        }
        ParentId: 8085972054247012677
        ChildIds: 12481279178324131989
        ChildIds: 6673996553234536351
        ChildIds: 15706949885201047031
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
        Id: 12481279178324131989
        Name: "Chimeny stack"
        Transform {
          Location {
            X: -0.000122070313
            Y: -0.00048828125
            Z: 128.022705
          }
          Rotation {
          }
          Scale {
            X: 0.914851964
            Y: 0.989981294
            Z: 0.85590893
          }
        }
        ParentId: 10543520606661065796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13424346126773293709
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.682291687
              G: 0.682291687
              B: 0.682291687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13550455147298131405
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6673996553234536351
        Name: "Chimeny stack"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.66791165
            Y: 2.11135173
            Z: 1.3855511
          }
        }
        ParentId: 10543520606661065796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13424346126773293709
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.682291687
              G: 0.682291687
              B: 0.682291687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14060119314545690620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15706949885201047031
        Name: "Chimeny hole"
        Transform {
          Location {
            X: -0.000122070313
            Y: -0.00048828125
            Z: 275.263672
          }
          Rotation {
          }
          Scale {
            X: 1.05226
            Y: 1.02102661
            Z: -0.0380569175
          }
        }
        ParentId: 10543520606661065796
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13424346126773293709
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.25
              G: 0.237020344
              B: 0.226707637
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10142246608527317327
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16254584869469985015
        Name: "Porch Railing"
        Transform {
          Location {
            X: 108.443481
            Y: 46.1182137
            Z: -462.016113
          }
          Rotation {
          }
          Scale {
            X: 0.441525191
            Y: 0.441525191
            Z: 0.441525191
          }
        }
        ParentId: 8085972054247012677
        ChildIds: 12383030361211624324
        ChildIds: 5500557831357563818
        ChildIds: 2540316368278908441
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12383030361211624324
        Name: "Railing legs"
        Transform {
          Location {
            X: -215.528564
            Y: 103.460938
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.330093
            Y: 0.313211918
            Z: 0.346557796
          }
        }
        ParentId: 16254584869469985015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5500557831357563818
        Name: "Wood Door Frame"
        Transform {
          Location {
            X: -214.352722
            Y: 166.550049
            Z: 43.4236794
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.770575523
            Y: 0.99999845
            Z: 0.99999845
          }
        }
        ParentId: 16254584869469985015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2540316368278908441
        Name: "Wood Door Frame"
        Transform {
          Location {
            X: -214.351257
            Y: -304.83606
            Z: 43.4236794
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.770576239
            Y: 0.999999166
            Z: 0.999999166
          }
        }
        ParentId: 16254584869469985015
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1292511737462953423
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1774216766646429832
        Name: "window basket"
        Transform {
          Location {
            X: -173.982803
            Y: -207.312119
            Z: -377.78418
          }
          Rotation {
          }
          Scale {
            X: 0.731882095
            Y: 0.175802156
            Z: 0.154782757
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11021948158970767922
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.395833343
              G: 0.225143865
              B: 0.103081606
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.02186275
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.234551147
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
        CoreMesh {
          MeshAsset {
            Id: 16343931121221635695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12934566075798147710
        Name: "Corner Wood Beam"
        Transform {
          Location {
            X: 53.6547852
            Y: -1.26037598
            Z: -75.6954956
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.89198339
            Y: 0.139908925
            Z: 1.32916617
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1400867989880560465
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 611140382720821709
        Name: "Corner Wood Beam"
        Transform {
          Location {
            X: 53.6547852
            Y: -1.25964355
            Z: -0.679016113
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999619
            Roll: 89.9999619
          }
          Scale {
            X: 0.782842755
            Y: 0.0697345659
            Z: 1.32916605
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1400867989880560465
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2436261066529571210
        Name: "Window"
        Transform {
          Location {
            X: 116.43042
            Y: -0.286376953
            Z: -48.2063
          }
          Rotation {
            Yaw: 89.5617142
          }
          Scale {
            X: 0.151879087
            Y: 0.0912608504
            Z: 0.151879087
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9707244682897446233
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5174983327397399703
        Name: "Wood Arch"
        Transform {
          Location {
            X: 76.0151367
            Y: -18.3150635
            Z: -173.98056
          }
          Rotation {
            Pitch: -18.6958923
            Roll: 90
          }
          Scale {
            X: 1.47505283
            Y: 2.01101017
            Z: 0.336115271
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3634128533248050586
        Name: "Wood Arch"
        Transform {
          Location {
            X: 76.0151367
            Y: -4.33654785
            Z: -173.980621
          }
          Rotation {
            Pitch: -35.6976624
            Roll: 90
          }
          Scale {
            X: 1.47506022
            Y: 1.36697257
            Z: 0.071897
          }
        }
        ParentId: 8085972054247012677
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14249033454595714485
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4098247378091414979
        Name: "Dormers"
        Transform {
          Location {
            X: 312.569336
            Y: -332.848572
            Z: 706.133
          }
          Rotation {
          }
          Scale {
            X: 0.56375885
            Y: 0.56375885
            Z: 0.56375885
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 4634065871823590776
        ChildIds: 815088112965429829
        ChildIds: 3040276327126155912
        ChildIds: 7349824681672545697
        ChildIds: 101379977116166896
        ChildIds: 3026779252430113730
        ChildIds: 1846505704243041746
        ChildIds: 389500329413272734
        ChildIds: 14998767388878589342
        ChildIds: 516785654898524830
        ChildIds: 2721655104101494387
        ChildIds: 7823100332687662505
        ChildIds: 10917072047635894467
        ChildIds: 13486888059175940482
        ChildIds: 11839790985083124103
        ChildIds: 4054236050105313023
        ChildIds: 8488260230438756233
        ChildIds: 3410629293144478252
        ChildIds: 18168726471363093321
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
        Id: 4634065871823590776
        Name: "Dormer Ceiling"
        Transform {
          Location {
            Y: -9.42692852
          }
          Rotation {
          }
          Scale {
            X: 2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 815088112965429829
        Name: "Dormer Ceiling"
        Transform {
          Location {
            Y: -9.42700195
            Z: -0.000610351563
          }
          Rotation {
          }
          Scale {
            X: -2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3040276327126155912
        Name: "Dormer Floor"
        Transform {
          Location {
            Y: -25.1126366
            Z: -371.923401
          }
          Rotation {
          }
          Scale {
            X: 2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7349824681672545697
        Name: "Dormer Floor"
        Transform {
          Location {
            Y: -25.1126709
            Z: -371.924194
          }
          Rotation {
          }
          Scale {
            X: -2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 101379977116166896
        Name: "Dormer Floor"
        Transform {
          Location {
            X: -601.721558
            Y: -25.1126366
            Z: -371.923401
          }
          Rotation {
          }
          Scale {
            X: 2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3026779252430113730
        Name: "Dormer Floor"
        Transform {
          Location {
            X: -601.72168
            Y: -25.1126709
            Z: -371.924194
          }
          Rotation {
          }
          Scale {
            X: -2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1846505704243041746
        Name: "Dormer Ceiling"
        Transform {
          Location {
            X: -584.072632
            Y: -14.2709055
            Z: -3.7368629
          }
          Rotation {
          }
          Scale {
            X: 2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 389500329413272734
        Name: "Dormer Ceiling"
        Transform {
          Location {
            X: -584.073
            Y: -14.2694092
            Z: -3.7376709
          }
          Rotation {
          }
          Scale {
            X: -2.65162444
            Y: 4.47738552
            Z: 0.272849888
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.8446064
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.742071569
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14998767388878589342
        Name: "Dormer Room"
        Transform {
          Location {
            Y: -10.8417311
            Z: -364.100739
          }
          Rotation {
          }
          Scale {
            X: 2.51097703
            Y: 4.23989534
            Z: 3.69629788
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 516785654898524830
        Name: "Dormer Room"
        Transform {
          Location {
            Y: -10.8417969
            Z: -364.100708
          }
          Rotation {
          }
          Scale {
            X: -2.51097703
            Y: 4.23989534
            Z: 3.69629788
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2721655104101494387
        Name: "Dormer Room"
        Transform {
          Location {
            X: -591.332458
            Y: -10.8417311
            Z: -364.100739
          }
          Rotation {
          }
          Scale {
            X: 2.51097703
            Y: 4.23989534
            Z: 3.69629788
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7823100332687662505
        Name: "Dormer Room"
        Transform {
          Location {
            X: -591.332764
            Y: -10.8416748
            Z: -364.10083
          }
          Rotation {
          }
          Scale {
            X: -2.51097703
            Y: 4.23989534
            Z: 3.69629788
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
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
        CoreMesh {
          MeshAsset {
            Id: 15464087138638363918
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10917072047635894467
        Name: "Craftsman Roof 01 Peak"
        Transform {
          Location {
            X: -369.70993
            Y: 113.931549
            Z: -58.249958
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.518387079
            Y: 0.536321223
            Z: 0.746090591
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.93769801
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.0943853855
              G: 0.213541672
              B: 0.0811458379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 4.17597866
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.66828895
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.538888633
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6068982361160432648
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 1.5001291
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 1.59925628
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
        CoreMesh {
          MeshAsset {
            Id: 10123498949289312814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13486888059175940482
        Name: "Dormer Roof Sides"
        Transform {
          Location {
            X: 180.928421
            Y: -82.3190308
            Z: 190.362289
          }
          Rotation {
            Pitch: -49.0120201
            Yaw: -102.882568
            Roll: 173.576096
          }
          Scale {
            X: 0.287081033
            Y: 0.587707639
            Z: 0.440462589
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11839790985083124103
        Name: "Dormer Roof Sides"
        Transform {
          Location {
            X: -189.090332
            Y: -71.8653564
            Z: 181.790894
          }
          Rotation {
            Pitch: -46.647541
            Yaw: -76.3595276
            Roll: 169.40625
          }
          Scale {
            X: 0.287081033
            Y: -0.587707639
            Z: 0.440462589
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4054236050105313023
        Name: "Dormer Roof Sides"
        Transform {
          Location {
            X: -777.294189
            Y: -94.5231934
            Z: 169.533325
          }
          Rotation {
            Pitch: -48.645504
            Yaw: -76.1577225
            Roll: -176.854187
          }
          Scale {
            X: 0.287081033
            Y: -0.587707639
            Z: 0.440462589
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8488260230438756233
        Name: "Dormer Roof Sides"
        Transform {
          Location {
            X: -409.69986
            Y: -96.3084488
            Z: 161.515167
          }
          Rotation {
            Pitch: -49.0118904
            Yaw: -93.1331863
            Roll: 173.576
          }
          Scale {
            X: 0.287081033
            Y: 0.587707639
            Z: 0.440462589
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3410629293144478252
        Name: "Dormer Base"
        Transform {
          Location {
            X: 603.296875
            Y: 922.673828
            Z: 20.3081055
          }
          Rotation {
            Yaw: 0.0537109226
          }
          Scale {
            X: -4.76447201
            Y: 3.36393738
            Z: 2.84763026
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6687502381516379029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.433439434
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.311387718
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18168726471363093321
        Name: "Dormer Roof"
        Transform {
          Location {
            X: 189.729492
            Y: 1126.53857
            Z: 89.2746582
          }
          Rotation {
            Yaw: 90.0534363
          }
          Scale {
            X: -0.518387198
            Y: 0.891689181
            Z: 0.79338932
          }
        }
        ParentId: 4098247378091414979
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.93769801
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.0943853855
              G: 0.213541672
              B: 0.0811458379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 4.17597866
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.66828895
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.538888633
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6068982361160432648
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 3.03257465
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 0.958524585
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
        CoreMesh {
          MeshAsset {
            Id: 10123498949289312814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16054672092644245039
        Name: "Dormer triangle"
        Transform {
          Location {
            X: 780.405273
            Y: 91.8398438
            Z: 794.354309
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 0.236533269
            Y: 0.417025179
            Z: 0.3806687
          }
        }
        ParentId: 4642730331887648117
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6687502381516379029
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8985705412116372497
        Name: "Structure"
        Transform {
          Location {
            X: 177.956055
            Y: 25.1522217
            Z: 114.511414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 10756860709406378954
        ChildIds: 15003248841712782677
        ChildIds: 15980051908141853985
        ChildIds: 18309171208816063804
        ChildIds: 7141367816436993675
        ChildIds: 2274936332335481771
        ChildIds: 1539058065224645696
        ChildIds: 15132540228937972122
        ChildIds: 2592709156290433189
        ChildIds: 15270504021310665819
        ChildIds: 4318613436711487580
        ChildIds: 3263156853615213074
        ChildIds: 9573162478454696863
        ChildIds: 11162170832511235789
        ChildIds: 5424316935358263217
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
        Id: 10756860709406378954
        Name: "Left Roof  Triangle Top"
        Transform {
          Location {
            X: -398.478516
            Y: -313.633942
            Z: 711.085876
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: -1.1969291
            Y: 1.04748833
            Z: 1.96687496
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15003248841712782677
        Name: "Left Roof  Triangle Top"
        Transform {
          Location {
            X: 328.140625
            Y: -313.633881
            Z: 708.642273
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.1969291
            Y: 1.04748833
            Z: 1.96687496
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7908536690153852950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15980051908141853985
        Name: "Craftsman Roof Trim"
        Transform {
          Location {
            X: 538.044189
            Y: 169.105957
            Z: 1367.45361
          }
          Rotation {
            Pitch: -35.8397446
            Yaw: 88.8391418
            Roll: 91.982048
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8485402463291709248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18309171208816063804
        Name: "Craftsman Roof Trim"
        Transform {
          Location {
            X: -594.711426
            Y: 169.014404
            Z: 1366.87476
          }
          Rotation {
            Pitch: 35.8397293
            Yaw: -88.8391342
            Roll: 91.9820328
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8485402463291709248
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7141367816436993675
        Name: "Craftsman Roof 01 Peak"
        Transform {
          Location {
            X: 259.088135
            Y: -293.770782
            Z: 558.782654
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.292245299
            Y: 0.302355826
            Z: 0.420615166
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.93769801
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.0943853855
              G: 0.213541672
              B: 0.0811458379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 4.17597866
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2683803016822385347
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 2.66828895
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 0.538888633
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 6068982361160432648
            }
          }
          Overrides {
            Name: "ma:Building_Roof:utile"
            Float: 1.5001291
          }
          Overrides {
            Name: "ma:Building_Roof:vtile"
            Float: 1.59925628
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
        CoreMesh {
          MeshAsset {
            Id: 10123498949289312814
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2274936332335481771
        Name: "Plaster Base"
        Transform {
          Location {
            X: -14.8288574
            Y: -392.999023
            Z: 505.140381
          }
          Rotation {
          }
          Scale {
            X: 7.71596289
            Y: -0.257017255
            Z: 4.09328556
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1539058065224645696
        Name: "Stone Base"
        Transform {
          Location {
            X: -36.0532227
            Y: -237.681763
          }
          Rotation {
          }
          Scale {
            X: 7.52986717
            Y: 0.502835274
            Z: 6.29830408
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6687502381516379029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15132540228937972122
        Name: "Foundation Wood Base "
        Transform {
          Location {
            X: -35.3105469
            Y: 146.311188
            Z: 710.00177
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 8.20031
            Y: 11.1931019
            Z: 0.461737245
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.354814738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1400867989880560465
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2592709156290433189
        Name: "Foundation Wood Base "
        Transform {
          Location {
            X: -24.6652832
            Y: 146.311188
            Z: 321.845276
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 8.20031
            Y: 11.1931019
            Z: 0.461737245
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4042448023343862869
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.354814738
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1400867989880560465
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15270504021310665819
        Name: "Green Roof Big"
        Transform {
          Location {
            X: -27.0126953
            Y: 168.347412
            Z: 697.37323
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 8.68927574
            Y: 10.1098423
            Z: 9.65404129
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6068982361160432648
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.0657
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.99974632
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.115032822
              G: 0.291666657
              B: 0.171511248
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3429238003807716767
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4318613436711487580
        Name: "Stone Base"
        Transform {
          Location {
            X: -47.3721924
            Y: 514.628784
          }
          Rotation {
          }
          Scale {
            X: 7.52986717
            Y: 0.502835274
            Z: 6.29830408
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601816817443047164
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3263156853615213074
        Name: "Stone Base"
        Transform {
          Location {
            X: -36.0557861
            Y: 129.165527
            Z: -330.143341
          }
          Rotation {
            Roll: 89.3422775
          }
          Scale {
            X: 7.52986717
            Y: 0.502836049
            Z: 7.59250927
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6463066855443728152
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9573162478454696863
        Name: "Plaster Base"
        Transform {
          Location {
            X: -57.4481201
            Y: 686.120117
            Z: 505.140381
          }
          Rotation {
          }
          Scale {
            X: 7.66433334
            Y: -0.179641321
            Z: 4.09328556
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5711806004499915267
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11162170832511235789
        Name: "Plaster Base"
        Transform {
          Location {
            X: 355.312073
            Y: 156.542969
            Z: 505.140381
          }
          Rotation {
            Yaw: 90.0262222
          }
          Scale {
            X: 10.9099503
            Y: -0.17964305
            Z: 4.09328556
          }
        }
        ParentId: 8985705412116372497
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5711806004499915267
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5424316935358263217
        Name: "Plaster Base"
        Transform {
          Location {
            X: -424.421143
            Y: 125.649658
            Z: 505.140381
          }
          Rotation {
            Yaw: 90.0262222
          }
          Scale {
            X: 10.9099503
            Y: -0.17964305
            Z: 4.09328556
          }
        }
        ParentId: 8985705412116372497
        ChildIds: 15239345337116603390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5711806004499915267
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15239345337116603390
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 4.77203369
            Y: 3301.12158
            Z: 231.486115
          }
          Rotation {
            Yaw: -30.4425755
          }
          Scale {
            X: -0.0916594416
            Y: -5.5665946
            Z: 0.244302526
          }
        }
        ParentId: 5424316935358263217
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3845422658344201340
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7202360094839299671
        Name: "Do Not Merge"
        Transform {
          Location {
            X: 132.546387
            Y: -247.063171
            Z: -28.0465698
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 3513192358848169003
        ChildIds: 5899577522644470951
        ChildIds: 325201085185872326
        ChildIds: 15831152738284887483
        ChildIds: 2211686446664418952
        ChildIds: 10744413635967181230
        ChildIds: 15753087496923304912
        ChildIds: 5223097758192378428
        ChildIds: 4607874549962795162
        ChildIds: 4742858347868040405
        ChildIds: 9298307858905741554
        ChildIds: 7411685535802435617
        ChildIds: 13665091954165481479
        ChildIds: 9751619614884878054
        ChildIds: 10137522685524020172
        ChildIds: 387507702589851245
        ChildIds: 15444041483262300410
        ChildIds: 6611910345944823424
        ChildIds: 1836256973140735519
        ChildIds: 17160914717928862256
        ChildIds: 3789809455350821653
        ChildIds: 5928773547206405440
        ChildIds: 2825899515179833646
        ChildIds: 5063915270332668675
        ChildIds: 13274953783014910215
        ChildIds: 16414002762296660715
        ChildIds: 15281534698283686950
        ChildIds: 16960616142753382895
        ChildIds: 11708420997828911827
        ChildIds: 14273845131181289317
        ChildIds: 6871500220353353355
        ChildIds: 8657977009904143522
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
        Id: 3513192358848169003
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 657.412598
            Y: 441.312744
            Z: 753.868103
          }
          Rotation {
            Pitch: 90
            Roll: 180
          }
          Scale {
            X: 0.628503501
            Y: 0.628503501
            Z: 0.628503501
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 1
              B: 0.986291647
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9324547185177025494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5899577522644470951
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -149.7798
            Y: -212.941132
            Z: 641.666504
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.628503501
            Y: 0.628503501
            Z: 0.628503501
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 1
              B: 0.986291647
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9324547185177025494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 325201085185872326
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 184.360855
            Y: -212.941132
            Z: 641.666504
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 0.628503501
            Y: 0.628503501
            Z: 0.628503501
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 1
              B: 0.986291647
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9324547185177025494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15831152738284887483
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: 0.541992188
            Y: -2.32208252
            Z: 79.5004883
          }
          Rotation {
            Pitch: 90
            Yaw: -14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 1.26336277
            Y: 1.26336277
            Z: 1.26336277
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.31
              G: 1
              B: 0.986291647
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9324547185177025494
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2211686446664418952
        Name: "Ivy 01"
        Transform {
          Location {
            X: 268.259064
            Y: 295.342865
            Z: 1379.25281
          }
          Rotation {
            Pitch: -3.00137615
            Yaw: 172.761871
            Roll: 47.5689888
          }
          Scale {
            X: 1.15825069
            Y: 1.15825212
            Z: 1.24480057
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14116881335989446037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10744413635967181230
        Name: "Ivy 05"
        Transform {
          Location {
            X: 296.72879
            Y: 394.577545
            Z: 1489.26428
          }
          Rotation {
            Pitch: 3.87066793
            Yaw: 178.287155
            Roll: 49.6715851
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15753087496923304912
        Name: "Ivy 02"
        Transform {
          Location {
            X: -243.238556
            Y: 204.833405
            Z: 1277.99158
          }
          Rotation {
            Pitch: 10.6740141
            Yaw: 168.450745
            Roll: 54.937027
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13897913008621376205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5223097758192378428
        Name: "Ivy 05"
        Transform {
          Location {
            X: -12.9448242
            Y: 410.273468
            Z: 1504.31201
          }
          Rotation {
            Pitch: 1.40700519
            Yaw: -178.290588
            Roll: 49.8291702
          }
          Scale {
            X: -1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4607874549962795162
        Name: "Ivy 05"
        Transform {
          Location {
            X: -278.406
            Y: 393.310852
            Z: 1498.99585
          }
          Rotation {
            Pitch: -3.15754843
            Yaw: -178.288452
            Roll: 49.6928902
          }
          Scale {
            X: -1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4742858347868040405
        Name: "Ivy 05"
        Transform {
          Location {
            X: -290.685791
            Y: 448.703308
            Z: 1489.52161
          }
          Rotation {
            Pitch: -0.767392218
            Yaw: -176.491592
            Roll: 0.500986814
          }
          Scale {
            X: -0.999996364
            Y: 0.71816951
            Z: 2.48316121
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9298307858905741554
        Name: "Ivy 05"
        Transform {
          Location {
            X: 44.0773926
            Y: 469.2276
            Z: 1494.01404
          }
          Rotation {
            Pitch: -0.767392218
            Yaw: -176.491592
            Roll: 0.500986814
          }
          Scale {
            X: -0.999996364
            Y: 0.71816951
            Z: 2.48316121
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7411685535802435617
        Name: "Ivy 05"
        Transform {
          Location {
            X: 360.347168
            Y: 433.241974
            Z: 1497.98608
          }
          Rotation {
            Pitch: -0.767392218
            Yaw: -0.368835419
            Roll: 0.500984132
          }
          Scale {
            X: -0.999996364
            Y: 0.71816951
            Z: 2.48316121
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13665091954165481479
        Name: "Ivy 01"
        Transform {
          Location {
            X: 265.072754
            Y: 583.452209
            Z: 1376.40601
          }
          Rotation {
            Pitch: -9.90353489
            Yaw: 177.485641
            Roll: -49.1499786
          }
          Scale {
            X: 1.15825069
            Y: -1.15825212
            Z: 1.24480057
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14116881335989446037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9751619614884878054
        Name: "Ivy 05"
        Transform {
          Location {
            X: 298.539307
            Y: 494.945251
            Z: 1478.70129
          }
          Rotation {
            Pitch: 1.64379418
            Yaw: -178.304749
            Roll: -48.1217842
          }
          Scale {
            X: 1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10137522685524020172
        Name: "Ivy 02"
        Transform {
          Location {
            X: -213.791748
            Y: 619.776245
            Z: 1344.19824
          }
          Rotation {
            Pitch: -5.33887863
            Yaw: 175.424515
            Roll: -43.2194
          }
          Scale {
            X: 1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13897913008621376205
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 387507702589851245
        Name: "Ivy 05"
        Transform {
          Location {
            X: -11.9873047
            Y: 482.444153
            Z: 1489.41724
          }
          Rotation {
            Pitch: 1.45457745
            Yaw: 178.330856
            Roll: -48.2155304
          }
          Scale {
            X: -1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15444041483262300410
        Name: "Ivy 05"
        Transform {
          Location {
            X: -279.294434
            Y: 471.140259
            Z: 1495.479
          }
          Rotation {
            Pitch: -3.10811162
            Yaw: 178.200165
            Roll: -48.0773888
          }
          Scale {
            X: -1.00000012
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6611910345944823424
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: 64.7255936
            Y: -24.7368202
            Z: -16.213274
          }
          Rotation {
            Yaw: 99.8843155
          }
          Scale {
            X: 0.41446507
            Y: 0.41446507
            Z: 0.41446507
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.37
              B: 0.0441058502
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1836256973140735519
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: -65.8032303
            Y: -27.5705
            Z: -16.213274
          }
          Rotation {
            Pitch: 2.6029644
            Yaw: -0.155670166
            Roll: -3.4234941
          }
          Scale {
            X: 0.41446507
            Y: 0.41446507
            Z: 0.41446507
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.37
              B: 0.117615834
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17160914717928862256
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: -33.0256386
            Y: -27.5705
            Z: -7.70854282
          }
          Rotation {
          }
          Scale {
            X: 0.306245238
            Y: 0.306245238
            Z: 0.306245238
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.909999967
              G: 0.903973579
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3789809455350821653
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: 14.8251972
            Y: -21.038332
            Z: -9.73465061
          }
          Rotation {
            Pitch: 16.6249733
            Yaw: 143.017746
            Roll: -12.1595211
          }
          Scale {
            X: 0.306245238
            Y: 0.306245238
            Z: 0.306245238
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.75
              G: 0.625827849
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5928773547206405440
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: -5.01489305
            Y: -22.7029438
            Z: -16.213274
          }
          Rotation {
            Yaw: 106.014671
          }
          Scale {
            X: 0.306245238
            Y: 0.306245238
            Z: 0.306245238
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.63
              G: 3.00407407e-07
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2825899515179833646
        Name: "Bush Leafy Tall 01"
        Transform {
          Location {
            X: 34.6193886
            Y: -33.5169716
            Z: -5.2837224
          }
          Rotation {
          }
          Scale {
            X: 0.200755149
            Y: 0.200755149
            Z: 0.200755149
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5515130228348345604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5063915270332668675
        Name: "Bush Leafy Tall 01"
        Transform {
          Location {
            X: -18.3540058
            Y: -34.4833412
            Z: 1.79824853
          }
          Rotation {
            Roll: -13.9662867
          }
          Scale {
            X: 0.200755149
            Y: 0.200755149
            Z: 0.200755149
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5515130228348345604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13274953783014910215
        Name: "Bush Leafy Tall 01"
        Transform {
          Location {
            X: 1.74487329
            Y: -33.5169716
            Z: -5.2837224
          }
          Rotation {
          }
          Scale {
            X: 0.200755149
            Y: 0.200755149
            Z: 0.200755149
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5515130228348345604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16414002762296660715
        Name: "Bush Leafy Tall 01"
        Transform {
          Location {
            X: -47.634037
            Y: -33.5169716
            Z: -5.2837224
          }
          Rotation {
          }
          Scale {
            X: 0.200755149
            Y: 0.200755149
            Z: 0.200755149
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5515130228348345604
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15281534698283686950
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: 22.6333027
            Y: -25.951664
            Z: -5.55998278
          }
          Rotation {
            Pitch: 32.7892
            Yaw: -160.593506
            Roll: 61.8942947
          }
          Scale {
            X: 0.306245238
            Y: 0.306245238
            Z: 0.306245238
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.63
              G: 3.00407407e-07
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16960616142753382895
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: 22.6333027
            Y: -25.951664
            Z: -5.55998278
          }
          Rotation {
            Pitch: 18.8016186
            Yaw: -166.335464
            Roll: 92.5528336
          }
          Scale {
            X: 0.306245238
            Y: 0.306245238
            Z: 0.306245238
          }
        }
        ParentId: 7202360094839299671
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.63
              G: 3.00407407e-07
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
        CoreMesh {
          MeshAsset {
            Id: 5186892445650966710
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11708420997828911827
        Name: "Ivy 04"
        Transform {
          Location {
            X: 31.3349648
            Y: -55.8272781
            Z: -18.3108082
          }
          Rotation {
            Pitch: -0.0285638496
            Yaw: -179.997208
            Roll: 84.4307404
          }
          Scale {
            X: 0.145411596
            Y: 0.145411596
            Z: 0.145411596
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8998996377533931262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14273845131181289317
        Name: "Ivy 04"
        Transform {
          Location {
            X: -69.0490799
            Y: -54.9773026
            Z: -28.9453316
          }
          Rotation {
            Pitch: -0.0285638496
            Yaw: -179.997177
            Roll: 84.4307251
          }
          Scale {
            X: 0.224492401
            Y: 0.230594039
            Z: 0.145411119
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8998996377533931262
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6871500220353353355
        Name: "Ivy 05"
        Transform {
          Location {
            X: 9.60717869
            Y: -51.5919876
            Z: -1.17134106
          }
          Rotation {
            Yaw: -179.406937
            Roll: 87.6014
          }
          Scale {
            X: 0.359066427
            Y: 0.289396882
            Z: 0.359062612
          }
        }
        ParentId: 7202360094839299671
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6914797923900412238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8657977009904143522
        Name: "Lantern"
        Transform {
          Location {
            X: 632.864746
            Y: 438.915039
            Z: 432.185547
          }
          Rotation {
          }
          Scale {
            X: -1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7202360094839299671
        ChildIds: 17470589005200610692
        ChildIds: 15424433414006441277
        ChildIds: 17258831709482148205
        ChildIds: 2489770037847387478
        ChildIds: 9698957486020206600
        ChildIds: 13828630370008933273
        ChildIds: 8748787352383646642
        ChildIds: 9753337356163911746
        ChildIds: 16812199420488619188
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
        Id: 17470589005200610692
        Name: "Ring"
        Transform {
          Location {
            X: 0.3046875
            Y: -1.24291992
            Z: 113.624634
          }
          Rotation {
            Pitch: -89.0973358
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.274840206
            Y: 0.274840206
            Z: 0.274840206
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 4356143515233306443
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15424433414006441277
        Name: "Ring"
        Transform {
          Location {
            X: 0.3046875
            Y: -1.24291992
            Z: 97.5462
          }
          Rotation {
            Pitch: -89.0912857
            Yaw: -86.2488327
            Roll: 179.999893
          }
          Scale {
            X: 0.274840206
            Y: 0.274840206
            Z: 0.274840206
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 11988701316309590186
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17258831709482148205
        Name: "Ring"
        Transform {
          Location {
            X: 0.3046875
            Y: 0.215820313
            Z: 45.8826904
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.677843332
            Y: 0.677843332
            Z: 0.677843332
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 16155987694337353468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2489770037847387478
        Name: "Ring"
        Transform {
          Location {
            X: 0.3046875
            Y: -1.24291992
            Z: 84.7920532
          }
          Rotation {
            Pitch: -89.0842056
            Yaw: 6.60387039
            Roll: -179.999985
          }
          Scale {
            X: 0.199911073
            Y: 0.199911073
            Z: 0.199911073
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 11988701316309590186
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9698957486020206600
        Name: "lantern glass"
        Transform {
          Location {
            X: 0.3046875
            Y: 0.215820313
            Z: 45.8826904
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.512526512
            Y: 0.512526512
            Z: -0.804002047
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16324503051947148666
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.432291657
              G: 0.326395661
              B: 0.193630651
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
        CoreMesh {
          MeshAsset {
            Id: 12187514268906579127
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13828630370008933273
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 0.235351563
            Y: -0.535644531
            Z: 4.98773193
          }
          Rotation {
          }
          Scale {
            X: 3.89066458
            Y: 3.89066458
            Z: 3.89066458
          }
        }
        ParentId: 8657977009904143522
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1883021975986822942
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8748787352383646642
        Name: "Area Light"
        Transform {
          Location {
            X: -5.18652344
            Y: 3.40039063
            Z: 42.0733032
          }
          Rotation {
            Pitch: -62.7487946
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8657977009904143522
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 51.7823
          Color {
            R: 1
            G: 0.521390796
            B: 0.00999999
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
              AreaLight {
                BarnDoorAngle: 90
                BarnDoorLength: 49.8883743
                SourceWidth: 100
                SourceHeight: 100
              }
            }
            MaxDrawDistance: 2000
            MaxDistanceFadeRange: 1000
          }
        }
      }
      Objects {
        Id: 9753337356163911746
        Name: "Ring"
        Transform {
          Location {
            X: 1.71435547
            Y: 0.215820313
            Z: 5.00750732
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.512526512
            Y: 0.512526512
            Z: -0.202804297
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 16155987694337353468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16812199420488619188
        Name: "Ring"
        Transform {
          Location {
            X: 1.71435547
            Y: 0.215820313
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.119901791
            Y: 0.119901791
            Z: -0.0474445969
          }
        }
        ParentId: 8657977009904143522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4207587854573761446
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.255208343
              G: 0.172059402
              B: 0.0671920702
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
        CoreMesh {
          MeshAsset {
            Id: 6787120683670701572
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2228528542806805535
        Name: "Water FX"
        Transform {
          Location {
            X: -734.740234
            Y: -100.712646
            Z: -165.363464
          }
          Rotation {
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4642730331887648117
        ChildIds: 14700524679877999331
        ChildIds: 18063208907011924846
        ChildIds: 4040184204737292615
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
        Id: 14700524679877999331
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: -3.73339844
            Y: -290.096069
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2228528542806805535
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.6349864
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.18296766
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
            Id: 9377780093108281060
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 18063208907011924846
        Name: "Waterfall Top Volume VFX"
        Transform {
          Location {
            X: 1.8671875
            Y: -345.021179
            Z: 310.073151
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2228528542806805535
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
            Id: 10955047720509630606
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4040184204737292615
        Name: "Waterfall Top Volume VFX"
        Transform {
          Location {
            X: 1.8671875
            Y: 635.117249
            Z: 716.409424
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2228528542806805535
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
            Id: 10955047720509630606
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 12330370871249783379
        Name: "Stone Base"
        Transform {
          Location {
            X: 1602.72546
            Y: 1580.89966
            Z: 304.072571
          }
          Rotation {
            Yaw: -89.4661102
          }
          Scale {
            X: -7.52986717
            Y: 0.502835274
            Z: 6.29830408
          }
        }
        ParentId: 18305423218014883322
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6687502381516379029
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.947306871
              B: 0.814846814
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 10987584876422007695
      Name: "Object Domestic Doors & Creaks Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_domestic_door_ref"
      }
    }
    Assets {
      Id: 11137510724541589317
      Name: "Fantasy Castle Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_door_001"
      }
    }
    Assets {
      Id: 10088348117842746296
      Name: "Fantasy Castle Wall 03 - Doorway 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_003_door_01"
      }
    }
    Assets {
      Id: 15723873233380394366
      Name: "Urban Plank Debris 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urban_destruction_debris_plank_01_ref"
      }
    }
    Assets {
      Id: 15428992769201864692
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 12705070798476080057
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 12893836667336573186
      Name: "Ambience Water Lapping Deep Glugs Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_water_lapping_deep_glugs_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 16940152625061602974
      Name: "Wood Wheel Turning Movement 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wood_wheel_turning_movement_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 325800701049800359
      Name: "Large Round Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_round_6m"
      }
    }
    Assets {
      Id: 4042448023343862869
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 3189005529281241184
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 17108891493830970234
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 14249033454595714485
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 12226941937269300301
      Name: "Pipe - Quarter Thin - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_lg_thin_001_ref"
      }
    }
    Assets {
      Id: 1292511737462953423
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 9707244682897446233
      Name: "Craftsman Part - Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_003"
      }
    }
    Assets {
      Id: 517765326458444382
      Name: "Text 04: X"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F7_Text_023"
      }
    }
    Assets {
      Id: 13550455147298131405
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 14060119314545690620
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 10142246608527317327
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16343931121221635695
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    Assets {
      Id: 11021948158970767922
      Name: "Wicker Basket 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_wicker_001_uv"
      }
    }
    Assets {
      Id: 1400867989880560465
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 15464087138638363918
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 10123498949289312814
      Name: "Craftsman Roof 01 Peak"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_peak"
      }
    }
    Assets {
      Id: 6068982361160432648
      Name: "Roof Square Shingles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_square_shingles_001_uv"
      }
    }
    Assets {
      Id: 7908536690153852950
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
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
      Id: 8485402463291709248
      Name: "Craftsman Wall Interior 02 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_002_corner"
      }
    }
    Assets {
      Id: 3429238003807716767
      Name: "Corner - Smoothed Thin - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corner_smooth_thin_001_ref"
      }
    }
    Assets {
      Id: 5711806004499915267
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 3845422658344201340
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 9324547185177025494
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 14116881335989446037
      Name: "Ivy 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_001"
      }
    }
    Assets {
      Id: 6914797923900412238
      Name: "Ivy 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_005"
      }
    }
    Assets {
      Id: 13897913008621376205
      Name: "Ivy 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_002"
      }
    }
    Assets {
      Id: 5186892445650966710
      Name: "Flower Bellflower 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_002_ref"
      }
    }
    Assets {
      Id: 5515130228348345604
      Name: "Bush Leafy Tall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_leafy_bush_001"
      }
    }
    Assets {
      Id: 8998996377533931262
      Name: "Ivy 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_004"
      }
    }
    Assets {
      Id: 4356143515233306443
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 4207587854573761446
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 11988701316309590186
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 16155987694337353468
      Name: "Cone - Truncated Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_concave_001"
      }
    }
    Assets {
      Id: 12187514268906579127
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 16324503051947148666
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 1883021975986822942
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 6787120683670701572
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 9377780093108281060
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    Assets {
      Id: 10955047720509630606
      Name: "Waterfall Top Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_top"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "idk"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
