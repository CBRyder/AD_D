Assets {
  Id: 1531786535800502500
  Name: "Tycoon Kit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3388896135554468797
      Objects {
        Id: 3388896135554468797
        Name: "Tycoon Kit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3703951085192091832
        ChildIds: 17192597375840983388
        ChildIds: 12469434814963090782
        ChildIds: 6168857656436799402
        ChildIds: 3269590888923970299
        ChildIds: 3768103795576416228
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
        Id: 3703951085192091832
        Name: "Block 1 Stone"
        Transform {
          Location {
            X: -375
            Y: -1600
            Z: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
        ChildIds: 10553357950167403727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Value"
            Int: 1
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
        Id: 10553357950167403727
        Name: "Block 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3703951085192091832
        ChildIds: 3771590648141605552
        UnregisteredParameters {
          Overrides {
            Name: "cs:Value"
            Int: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8039578281950844380
            }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3771590648141605552
        Name: "Object Mover"
        Transform {
          Location {
            X: 765.05542
            Y: 108.008011
            Z: -177.016037
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10553357950167403727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 10553357950167403727
            }
          }
          Overrides {
            Name: "cs:MoveTo"
            Vector {
              Z: -175
            }
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Reverse"
            Bool: false
          }
          Overrides {
            Name: "cs:Duration"
            Float: 1
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelayRange"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:IntervalDelayRange"
            Vector2 {
              Y: 1
            }
          }
          Overrides {
            Name: "cs:BounceOnRepeat"
            Bool: false
          }
          Overrides {
            Name: "cs:StartEventName"
            String: ""
          }
          Overrides {
            Name: "cs:StopEventName"
            String: ""
          }
          Overrides {
            Name: "cs:ResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStartedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnStoppedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnResetEventName"
            String: ""
          }
          Overrides {
            Name: "cs:OnCompletedEventName"
            String: ""
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Time in seconds for the object to perform the action."
          }
          Overrides {
            Name: "cs:StartDelayRange:tooltip"
            String: "Random delay range for the object to take action at the start of the game."
          }
          Overrides {
            Name: "cs:LocalSpace:tooltip"
            String: "Whether MoveTo is in local space"
          }
          Overrides {
            Name: "cs:Reverse:tooltip"
            String: "If true, the object will start from MoveTo position and move towards the initial position."
          }
          Overrides {
            Name: "cs:MoveTo:tooltip"
            String: "Target location for the object to move."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Object to transform"
          }
          Overrides {
            Name: "cs:AutoStart:tooltip"
            String: "If true, the specified object will start the action automatically."
          }
          Overrides {
            Name: "cs:RepeatCount:tooltip"
            String: "Number of times the object is moved. If set to -1, the action will keep repeating indefinitely."
          }
          Overrides {
            Name: "cs:BounceOnRepeat:tooltip"
            String: "Whether to reverse alternating repeats, so that the object transforms smoothly."
          }
          Overrides {
            Name: "cs:StartEventName:tooltip"
            String: "Specify the event that will trigger this action to start"
          }
          Overrides {
            Name: "cs:StopEventName:tooltip"
            String: "Specify the event that will trigger this action to stop"
          }
          Overrides {
            Name: "cs:ResetEventName:tooltip"
            String: "This event will trigger this action to reset"
          }
          Overrides {
            Name: "cs:OnStartedEventName:tooltip"
            String: "Event that will be broadcasted when the action starts"
          }
          Overrides {
            Name: "cs:OnStoppedEventName:tooltip"
            String: "Event that will be broadcasted when the action stops"
          }
          Overrides {
            Name: "cs:OnResetEventName:tooltip"
            String: "Event that will be broadcasted when the action is reset"
          }
          Overrides {
            Name: "cs:OnCompletedEventName:tooltip"
            String: "Event that will be broadcasted when the action is completed"
          }
          Overrides {
            Name: "cs:IntervalDelayRange:tooltip"
            String: "Random delay time between each action repeat."
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
        Script {
          ScriptAsset {
            Id: 715914241486305364
          }
        }
      }
      Objects {
        Id: 17192597375840983388
        Name: "Floor 2 Pathway 1"
        Transform {
          Location {
            X: 646.193481
            Y: -2373.52466
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
        ChildIds: 950659717912834563
        ChildIds: 13355400955775747177
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
          FilePartitionName: "Pathway_1"
        }
      }
      Objects {
        Id: 950659717912834563
        Name: "Left Turn"
        Transform {
          Location {
            X: -174.093918
            Y: 476.535461
            Z: 5.34057617e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17192597375840983388
        ChildIds: 8539834526541133397
        ChildIds: 14949169324842600489
        ChildIds: 7047088194123715767
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
        Id: 8539834526541133397
        Name: "Conveyor Belt"
        Transform {
          Location {
            X: -399.103333
            Y: 298.411835
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 950659717912834563
        ChildIds: 3603817004612191672
        ChildIds: 9710612472152804427
        ChildIds: 6404629578853387350
        ChildIds: 2129674847967725560
        ChildIds: 7550771922825885516
        ChildIds: 11086958156511118838
        ChildIds: 6894837766782912436
        ChildIds: 11856588095742233144
        ChildIds: 5709724617881746739
        ChildIds: 12862053035852326092
        ChildIds: 16028017887692188215
        ChildIds: 7751719161339426378
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: 1.9
            }
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
          IsGroup: true
        }
      }
      Objects {
        Id: 3603817004612191672
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 2
            Z: 0.3
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17573041633592842613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9710612472152804427
        Name: "Trigger"
        Transform {
          Location {
            X: 72.9090271
            Z: -7.7221756
          }
          Rotation {
          }
          Scale {
            X: 15.0934248
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 8539834526541133397
        ChildIds: 12644467448684231779
        ChildIds: 1628710792113623604
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
        Id: 12644467448684231779
        Name: "Conveyor Belt"
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
        ParentId: 9710612472152804427
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8539834526541133397
            }
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
        Script {
          ScriptAsset {
            Id: 12283878448236191533
          }
        }
      }
      Objects {
        Id: 1628710792113623604
        Name: "Move Cube"
        Transform {
          Location {
            Z: -75.7379608
          }
          Rotation {
          }
          Scale {
            X: 0.075047873
            Y: 0.55401665
            Z: 5.55555534
          }
        }
        ParentId: 9710612472152804427
        UnregisteredParameters {
          Overrides {
            Name: "cs:Direction"
            Vector {
              X: 300
            }
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
        Script {
          ScriptAsset {
            Id: 17504041766093400391
          }
        }
      }
      Objects {
        Id: 6404629578853387350
        Name: "Cube"
        Transform {
          Location {
            Y: 120.802902
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2129674847967725560
        Name: "Cube"
        Transform {
          Location {
            Y: -84.699173
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7550771922825885516
        Name: "Cube"
        Transform {
          Location {
            X: 193.45314
            Y: 120.802902
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11086958156511118838
        Name: "Cube"
        Transform {
          Location {
            X: 680.689697
            Y: -692.858032
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 11.8902245
            Y: 0.337406158
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6894837766782912436
        Name: "Cube"
        Transform {
          Location {
            X: 887.134827
            Y: -579.386597
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 14.1506357
            Y: 0.337406218
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11856588095742233144
        Name: "Cube"
        Transform {
          Location {
            X: -693.519104
            Y: 17.5929108
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 2.40143609
            Y: 0.337403566
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5709724617881746739
        Name: "Cube"
        Transform {
          Location {
            X: 887.135
            Y: -734.680176
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 14.1506357
            Y: 0.337406218
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12862053035852326092
        Name: "Cube"
        Transform {
          Location {
            X: 95.9124
            Y: -1268.74219
          }
          Rotation {
          }
          Scale {
            X: 12.018609
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16028017887692188215
        Name: "Cube"
        Transform {
          Location {
            X: 95.9124
            Y: -1268.74219
          }
          Rotation {
          }
          Scale {
            X: 12.018609
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7751719161339426378
        Name: "Cube"
        Transform {
          Location {
            X: 203.09491
            Y: -1459.55811
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 0.33740592
            Z: 0.667053342
          }
        }
        ParentId: 8539834526541133397
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14949169324842600489
        Name: "Belt"
        Transform {
          Location {
            X: 399.103333
            Y: -298.411804
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 950659717912834563
        ChildIds: 2684135419673084679
        ChildIds: 10279398775873690648
        ChildIds: 14378499837090110949
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              Y: -1.9
            }
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2684135419673084679
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 2
            Z: 0.3
          }
        }
        ParentId: 14949169324842600489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17573041633592842613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10279398775873690648
        Name: "Trigger"
        Transform {
          Location {
            X: 124.999748
            Z: -6.6721344
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 14949169324842600489
        ChildIds: 1735097304385432663
        ChildIds: 9363051098075798396
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
        Id: 1735097304385432663
        Name: "Conveyor Belt"
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
        ParentId: 10279398775873690648
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14949169324842600489
            }
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
        Script {
          ScriptAsset {
            Id: 12283878448236191533
          }
        }
      }
      Objects {
        Id: 9363051098075798396
        Name: "Move Cube"
        Transform {
          Location {
            X: 1.78581917
            Y: 12.4999962
            Z: -1.26397705
          }
          Rotation {
            Yaw: -0.000126358485
          }
          Scale {
            X: 0.992857039
            Y: 0.95
            Z: 0.6
          }
        }
        ParentId: 10279398775873690648
        UnregisteredParameters {
          Overrides {
            Name: "cs:Direction"
            Vector {
              Y: -300
            }
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
        Script {
          ScriptAsset {
            Id: 17504041766093400391
          }
        }
      }
      Objects {
        Id: 14378499837090110949
        Name: "Trigger"
        Transform {
          Location {
            X: -574.990051
            Y: 50.3734131
            Z: -6.67215729
          }
          Rotation {
            Yaw: 1.02452796e-05
          }
          Scale {
            X: 2.49999976
            Y: 0.371994674
            Z: 0.5
          }
        }
        ParentId: 14949169324842600489
        ChildIds: 10392672536701742860
        ChildIds: 16267831182730815416
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
        Id: 10392672536701742860
        Name: "Conveyor Belt"
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
        ParentId: 14378499837090110949
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14949169324842600489
            }
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
        Script {
          ScriptAsset {
            Id: 12283878448236191533
          }
        }
      }
      Objects {
        Id: 16267831182730815416
        Name: "Move Cube"
        Transform {
          Location {
            X: 1.78581917
            Y: 12.4999962
            Z: -1.26397705
          }
          Rotation {
            Yaw: -0.000126358485
          }
          Scale {
            X: 0.992857039
            Y: 0.95
            Z: 0.6
          }
        }
        ParentId: 14378499837090110949
        UnregisteredParameters {
          Overrides {
            Name: "cs:Direction"
            Vector {
              Y: -300
            }
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
        Script {
          ScriptAsset {
            Id: 17504041766093400391
          }
        }
      }
      Objects {
        Id: 7047088194123715767
        Name: "Belt"
        Transform {
          Location {
            X: -204.468887
            Y: -1053.62256
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 950659717912834563
        ChildIds: 14808059794216431323
        ChildIds: 1463516248747464496
        ChildIds: 9441487678241104324
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Vector {
              X: -1.9
            }
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
          IsGroup: true
        }
      }
      Objects {
        Id: 14808059794216431323
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 14
            Y: 2
            Z: 0.3
          }
        }
        ParentId: 7047088194123715767
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17573041633592842613
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1463516248747464496
        Name: "Trigger"
        Transform {
          Location {
            X: 124.999748
            Z: -6.6721344
          }
          Rotation {
          }
          Scale {
            X: 11.5
            Y: 2
            Z: 0.5
          }
        }
        ParentId: 7047088194123715767
        ChildIds: 10444805139780194276
        ChildIds: 6922193860074158246
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
        Id: 10444805139780194276
        Name: "Conveyor Belt"
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
        ParentId: 1463516248747464496
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7047088194123715767
            }
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
        Script {
          ScriptAsset {
            Id: 12283878448236191533
          }
        }
      }
      Objects {
        Id: 6922193860074158246
        Name: "Move Cube"
        Transform {
          Location {
            X: 1.78581917
            Y: 12.4999962
            Z: -1.26397705
          }
          Rotation {
            Yaw: -0.000126358485
          }
          Scale {
            X: 0.992857039
            Y: 0.95
            Z: 0.6
          }
        }
        ParentId: 1463516248747464496
        UnregisteredParameters {
          Overrides {
            Name: "cs:Direction"
            Vector {
              X: -300
            }
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
        Script {
          ScriptAsset {
            Id: 17504041766093400391
          }
        }
      }
      Objects {
        Id: 9441487678241104324
        Name: "Trigger"
        Transform {
          Location {
            X: -574.990051
            Y: 50.3734131
            Z: -6.67215729
          }
          Rotation {
            Yaw: 1.02452796e-05
          }
          Scale {
            X: 2.49999976
            Y: 0.371994674
            Z: 0.5
          }
        }
        ParentId: 7047088194123715767
        ChildIds: 4267896301552708751
        ChildIds: 15655152367650433573
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
        Id: 4267896301552708751
        Name: "Conveyor Belt"
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
        ParentId: 9441487678241104324
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7047088194123715767
            }
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
        Script {
          ScriptAsset {
            Id: 12283878448236191533
          }
        }
      }
      Objects {
        Id: 15655152367650433573
        Name: "Move Cube"
        Transform {
          Location {
            X: 1.78581917
            Y: 12.4999962
            Z: -1.26397705
          }
          Rotation {
            Yaw: -0.000126358485
          }
          Scale {
            X: 0.992857039
            Y: 0.95
            Z: 0.6
          }
        }
        ParentId: 9441487678241104324
        UnregisteredParameters {
          Overrides {
            Name: "cs:Direction"
            Vector {
              X: -300
            }
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
        Script {
          ScriptAsset {
            Id: 17504041766093400391
          }
        }
      }
      Objects {
        Id: 13355400955775747177
        Name: "End of the Line"
        Transform {
          Location {
            X: -1121.44019
            Y: -568.12207
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17192597375840983388
        ChildIds: 14326473058096978176
        ChildIds: 14265577518866936241
        ChildIds: 4266595597129459037
        ChildIds: 13340527465550964745
        ChildIds: 16789904774851151647
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
          FilePartitionName: "End of the Line_1"
        }
      }
      Objects {
        Id: 14326473058096978176
        Name: "Cube"
        Transform {
          Location {
            X: 2.00854492
            Y: -7.22608185
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.75647652
            Z: 0.301300824
          }
        }
        ParentId: 13355400955775747177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3768946466040069713
            }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14265577518866936241
        Name: "Bubble Stream VFX"
        Transform {
          Location {
            X: -4.01712036
            Y: 14.4521713
            Z: 52.221756
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13355400955775747177
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 10
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.318012893
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 5
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
        Blueprint {
          BlueprintAsset {
            Id: 8577205358113736832
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
        Id: 4266595597129459037
        Name: "Cube"
        Transform {
          Location {
            X: 2.00854492
            Y: -7.22608185
          }
          Rotation {
          }
          Scale {
            X: 1.01331604
            Y: 1.87487
            Z: 0.301300824
          }
        }
        ParentId: 13355400955775747177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6821816359693043296
            }
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10231443268638025874
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
        Id: 13340527465550964745
        Name: "Trigger"
        Transform {
          Location {
            X: 10.8464355
            Z: -6.69385529
          }
          Rotation {
          }
          Scale {
            X: 1.30340695
            Y: 1.81293643
            Z: 1
          }
        }
        ParentId: 13355400955775747177
        ChildIds: 4700479052595997205
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
        Id: 4700479052595997205
        Name: "End of the Line"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.76722008
            Y: 0.551591337
            Z: 1
          }
        }
        ParentId: 13340527465550964745
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
            Id: 18298821724671633425
          }
        }
      }
      Objects {
        Id: 16789904774851151647
        Name: "Cube"
        Transform {
          Location {
            X: 2.00854969
            Y: -7.22607327
            Z: 34.2578278
          }
          Rotation {
          }
          Scale {
            X: 1.01331604
            Y: 1.87487
            Z: 5.62405157
          }
        }
        ParentId: 13355400955775747177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12345385827442571183
            }
          }
        }
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
        CoreMesh {
          MeshAsset {
            Id: 10231443268638025874
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
        Id: 12469434814963090782
        Name: "Stone Spawner"
        Transform {
          Location {
            X: -458.379974
            Y: -1695.7312
            Z: 2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
        ChildIds: 4469176605051739953
        ChildIds: 1692320873467060911
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
        Id: 4469176605051739953
        Name: "Random Template Spawner"
        Transform {
          Location {
            X: -11.4033813
            Y: 51.6074219
            Z: 169.572968
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12469434814963090782
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnMinInterval"
            Float: 2
          }
          Overrides {
            Name: "cs:SpawnMaxInterval"
            Float: 2
          }
          Overrides {
            Name: "cs:InitialSpawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:Spawn"
            AssetReference {
              Id: 8868269734789195481
            }
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
        Script {
          ScriptAsset {
            Id: 4941469502735530240
          }
        }
      }
      Objects {
        Id: 1692320873467060911
        Name: "StaticContext"
        Transform {
          Location {
            X: -25
            Y: -75
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12469434814963090782
        ChildIds: 6298595827949505408
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
        Id: 6298595827949505408
        Name: "Geo"
        Transform {
          Location {
            X: 2.10668945
            Y: -11.6556702
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: 89.9999084
            Roll: 1.93186897e-05
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 1692320873467060911
        ChildIds: 5863655577987543097
        ChildIds: 495187701116206913
        ChildIds: 6877845885032167805
        ChildIds: 11670132942792342864
        ChildIds: 16035108100028265668
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
        Id: 5863655577987543097
        Name: "Cube"
        Transform {
          Location {
            X: 13.3673897
            Y: -1.9143641
            Z: 13.8436298
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 6298595827949505408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
        Id: 495187701116206913
        Name: "Cube"
        Transform {
          Location {
            X: 35.8424606
            Y: -1.91432428
            Z: 36.3187
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.333333313
          }
        }
        ParentId: 6298595827949505408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
        Id: 6877845885032167805
        Name: "Wedge"
        Transform {
          Location {
            X: 47.5896645
            Y: -1.96085596
            Z: 48.1417198
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.16261901
          }
        }
        ParentId: 6298595827949505408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 8314053318954413364
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
        Id: 11670132942792342864
        Name: "Cube"
        Transform {
          Location {
            X: 74.5775833
            Y: -1.91428614
            Z: 32.3909149
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 135.000092
          }
          Scale {
            X: 0.166666657
            Y: 0.166666701
            Z: 0.437940121
          }
        }
        ParentId: 6298595827949505408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
        Id: 16035108100028265668
        Name: "Cube"
        Transform {
          Location {
            X: 76.1761398
            Y: -1.91429639
            Z: 15.8093739
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 135.000092
          }
          Scale {
            X: 0.166666657
            Y: 0.0420801304
            Z: 0.18114309
          }
        }
        ParentId: 6298595827949505408
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1000453108471478804
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
        Id: 6168857656436799402
        Name: "Buy Thing"
        Transform {
          Location {
            X: -256.957703
            Y: -1761.02661
            Z: 21.2991543
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
        ChildIds: 17846762353489204904
        ChildIds: 1142703707868611083
        ChildIds: 18052907741867105083
        ChildIds: 12371362022204639094
        UnregisteredParameters {
          Overrides {
            Name: "cs:miner"
            AssetReference {
              Id: 15370493913341832628
            }
          }
          Overrides {
            Name: "cs:id"
            Int: 1
          }
          Overrides {
            Name: "cs:cost"
            Int: 10
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
        Id: 17846762353489204904
        Name: "Buy"
        Transform {
          Location {
            X: 23.5825195
            Y: -3.73376465
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6168857656436799402
        UnregisteredParameters {
          Overrides {
            Name: "cs:Marker"
            ObjectReference {
              SubObjectId: 12371362022204639094
            }
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
        Script {
          ScriptAsset {
            Id: 3455780608365728708
          }
        }
      }
      Objects {
        Id: 1142703707868611083
        Name: "Cube"
        Transform {
          Location {
            X: -0.649963379
            Y: 5.24304199
            Z: -29.1115799
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.129046202
          }
        }
        ParentId: 6168857656436799402
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8571730051127092217
            }
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18052907741867105083
        Name: "ClientContext"
        Transform {
          Location {
            X: -71.4504395
            Y: 2.065979
            Z: 39.9944458
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6168857656436799402
        ChildIds: 2559080027396752239
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
        Id: 2559080027396752239
        Name: "NewFolder"
        Transform {
          Location {
            X: 60.2207031
            Z: 11.2528915
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18052907741867105083
        ChildIds: 8879060649401841207
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
          FilePartitionName: "NewFolder"
        }
      }
      Objects {
        Id: 8879060649401841207
        Name: "World Text"
        Transform {
          Location {
            X: 124.424133
            Z: 71.6201859
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.00000036
            Y: 1.5213089
            Z: 1.62878203
          }
        }
        ParentId: 2559080027396752239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Stone Miner(10)"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 12371362022204639094
        Name: "Weapon Guide Shield"
        Transform {
          Location {
            Y: 91.1241455
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6168857656436799402
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
        Blueprint {
          BlueprintAsset {
            Id: 7212423618584606955
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3269590888923970299
        Name: "Resource Display"
        Transform {
          Location {
            X: 34.572113
            Y: 2915.14136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
        ChildIds: 3989837723395741
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "money"
          }
          Overrides {
            Name: "cs:AlwaysShow"
            Bool: true
          }
          Overrides {
            Name: "cs:PopupDuration"
            Float: 2.5
          }
          Overrides {
            Name: "cs:MaxValue"
            Int: 5
          }
          Overrides {
            Name: "cs:ShowProgressBar"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaxInText"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "Which resource to show"
          }
          Overrides {
            Name: "cs:AlwaysShow:tooltip"
            String: "Whether to always show, or just for a short duration whenever that resource changes"
          }
          Overrides {
            Name: "cs:PopupDuration:tooltip"
            String: "If not AlwaysShow, how long to show when there is a change"
          }
          Overrides {
            Name: "cs:MaxValue:tooltip"
            String: "The maximum value of this resource (or 0 for no max)"
          }
          Overrides {
            Name: "cs:ShowProgressBar:tooltip"
            String: "Whether to show a progress bar (requires max)"
          }
          Overrides {
            Name: "cs:ShowText:tooltip"
            String: "Whether to show text showing the current value"
          }
          Overrides {
            Name: "cs:ShowMaxInText:tooltip"
            String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
        Id: 3989837723395741
        Name: "Client Context"
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
        ParentId: 3269590888923970299
        ChildIds: 13479018692788907719
        ChildIds: 9225175102417223656
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
        Id: 13479018692788907719
        Name: "ResourceDisplayClient"
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
        ParentId: 3989837723395741
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3269590888923970299
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 16574381595850116725
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 14226408483305693163
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 14007323703026125817
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
            Id: 1624305414438912954
          }
        }
      }
      Objects {
        Id: 9225175102417223656
        Name: "ResourceDisplayContainer"
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
        ParentId: 3989837723395741
        ChildIds: 16574381595850116725
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
        Id: 16574381595850116725
        Name: "Panel"
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
        ParentId: 9225175102417223656
        ChildIds: 8910762675438586404
        ChildIds: 14226408483305693163
        ChildIds: 14007323703026125817
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
        Control {
          Width: 100
          Height: 125
          UIX: -50
          UIY: 50
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
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 8910762675438586404
        Name: "Background"
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
        ParentId: 16574381595850116725
        ChildIds: 2262558478844011695
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
        Control {
          Width: 224
          Height: 100
          UIX: -56.3876953
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5196377603841433560
            }
            Color {
              A: 0.2
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2262558478844011695
        Name: "Icon"
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
        ParentId: 8910762675438586404
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
        Control {
          Width: 70
          Height: 70
          UIX: -56.3874512
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4818527116833643909
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
        Id: 14226408483305693163
        Name: "ProgressBar"
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
        ParentId: 16574381595850116725
        UnregisteredParameters {
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
        Control {
          Width: 100
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 14007323703026125817
        Name: "Text"
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
        ParentId: 16574381595850116725
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
        Control {
          Width: 100
          Height: 22
          UIY: -71.9295425
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Resource Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3768103795576416228
        Name: "Read_Me_Tycoon_Kit"
        Transform {
          Location {
            X: 34.572113
            Y: 2915.14136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3388896135554468797
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
            Id: 14690643284363059114
          }
        }
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
      Id: 8039578281950844380
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 17573041633592842613
      Name: "Metal Grates 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_002_uv"
      }
    }
    Assets {
      Id: 6821816359693043296
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 8577205358113736832
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 10231443268638025874
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    Assets {
      Id: 12345385827442571183
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 8314053318954413364
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 1000453108471478804
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    Assets {
      Id: 7212423618584606955
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    Assets {
      Id: 5196377603841433560
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 4818527116833643909
      Name: "Fantasy Craft Bar 008"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Crafting_Bar_008"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A Tycoon kit for all your tycoon needs! Has dropper template, conveyer template, the blocks earn money once reaching the end, has buy stuff button example (And all stuff bought with that button will be saved as well!)"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
