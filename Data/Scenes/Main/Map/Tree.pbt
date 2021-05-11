Name: "Map"
RootId: 17598087537826383623
Objects {
  Id: 13715843931434163506
  Name: "Named Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceon"
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 43.25
            Y: 45
            Z: 16.75
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 115
            Y: -240
            Z: 890
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45
          }
        }
        Overrides {
          Name: "CoreProxy.IndicatorVisibility"
          Enum {
            Value: "mc:eindicatorvisibility:alwaysvisible"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Slayer\'s Bar Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -22695
            Y: 955
            Z: -1420
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Slayers Bar"
        }
        Overrides {
          Name: "cs:TextColor"
          Color {
            R: 0.809999943
            G: 3.86238071e-07
            A: 1
          }
        }
        Overrides {
          Name: "cs:BackgroundColor"
          Color {
            A: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5821941171976085942
    }
  }
}
Objects {
  Id: 16018081001734330103
  Name: "Teleporters and Slayer Bar"
  Transform {
    Location {
      X: -3880
      Y: 11055
      Z: -3240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "Teleporters and Slayer Bar"
  }
}
Objects {
  Id: 14199589519365579257
  Name: "Bridge"
  Transform {
    Location {
      X: -6090
      Y: -6305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "Bridge"
  }
}
Objects {
  Id: 14878184485971978172
  Name: "Sky Sci-fi 01"
  Transform {
    Location {
      X: -9604
      Y: -13757
      Z: 302
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
  ChildIds: 1073062562098113177
  ChildIds: 3714875805838133959
  ChildIds: 16807654684073684997
  ChildIds: 2630452990474803423
  ChildIds: 6957924922794726083
  ChildIds: 280806452779117799
  ChildIds: 17324643487971576849
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14878184485971978172
    SubobjectId: 12743596547252287504
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
    WasRoot: true
  }
}
Objects {
  Id: 17324643487971576849
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -33.9227905
      Yaw: 143.455612
      Roll: -14.8456116
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 1
        G: 4.76837158e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Scale"
      Float: 2.77704763
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.321
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Moon Rotation"
      Vector {
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights Transition Offset"
      Float: 0.3
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
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 17324643487971576849
    SubobjectId: 10290385445252436925
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 280806452779117799
  Name: "Moon"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -22.8434448
      Yaw: -76.015625
      Roll: 4.72481697e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: 5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Dark Side Lights Appearance"
      Int: 1
    }
    Overrides {
      Name: "bp:Dark Side Lights Tint"
      Color {
        R: 3
        G: 2
        B: 1.12634695
        A: 1
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 1.5
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
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 280806452779117799
    SubobjectId: 9026950365928682315
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 6957924922794726083
  Name: "Planet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -25.303009
      Yaw: -62.5814514
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Enum {
        Value: "mc:eplanetaryappearance:1"
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Appearance"
      Enum {
        Value: "mc:eplanetcloudappearance:1"
      }
    }
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Scale"
      Vector {
        X: 1
        Y: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 0.539205313
        B: 0.51
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
      Id: 18441810659176357459
    }
  }
  InstanceHistory {
    SelfId: 6957924922794726083
    SubobjectId: 2174173908629966191
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 2630452990474803423
  Name: "Nebula"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 64.9999237
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 10
        Y: 10
        Z: 10
      }
    }
    Overrides {
      Name: "bp:Nebula"
      Int: 3
    }
    Overrides {
      Name: "bp:Color"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2617361319805279588
    }
  }
  InstanceHistory {
    SelfId: 2630452990474803423
    SubobjectId: 6494906934722217843
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 16807654684073684997
  Name: "Star Dome"
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
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Star Brightness"
      Float: 0.95
    }
    Overrides {
      Name: "bp:Twinkle Mask Speed"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Twinkle Mask"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Star Tiling Density"
      Float: 6
    }
    Overrides {
      Name: "bp:Color Gradient"
      Enum {
        Value: "mc:ecolorgradients:11"
      }
    }
    Overrides {
      Name: "bp:Star Color Cycle"
      Float: 0
    }
    Overrides {
      Name: "bp:Real Stars"
      Bool: true
    }
    Overrides {
      Name: "bp:Star Visibility"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12344193518355455075
    }
  }
  InstanceHistory {
    SelfId: 16807654684073684997
    SubobjectId: 10944728540396908457
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 3714875805838133959
  Name: "Skylight"
  Transform {
    Location {
      X: 284
      Y: 312
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 12
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:9"
      }
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.600165844
        G: 0.34375
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.5
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 3714875805838133959
    SubobjectId: 5561478935585707371
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 1073062562098113177
  Name: "Sun Light"
  Transform {
    Location {
      X: -596
      Y: 12577
      Z: 2043
    }
    Rotation {
      Pitch: -81.1090088
      Yaw: 50.4098701
      Roll: -32.8110352
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14878184485971978172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 3.60844254
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:3"
      }
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 0.950000048
        G: 4.52995323e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.440000236
        B: 0.44
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 1073062562098113177
    SubobjectId: 8090713207782208821
    InstanceId: 14612948979141555324
    TemplateId: 4004602083051924743
  }
}
Objects {
  Id: 10758102299815701128
  Name: "Signs"
  Transform {
    Location {
      X: -18155
      Y: 4480
      Z: -1420
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "Signs"
  }
}
Objects {
  Id: 7801414869256636661
  Name: "street lamps"
  Transform {
    Location {
      X: -6339.54443
      Y: 6003.40332
      Z: -3240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "street lamps"
  }
}
Objects {
  Id: 13813259752416330445
  Name: "Buildings"
  Transform {
    Location {
      X: -27495
      Y: 20940
      Z: -1400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "Buildings"
  }
}
Objects {
  Id: 2474520912395056021
  Name: "Bench Full"
  Transform {
    Location {
      X: -22810
      Y: 2100
      Z: -1420
    }
    Rotation {
      Yaw: 59.3462753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
  CoreMesh {
    MeshAsset {
      Id: 2820645339768812079
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
  Id: 17681143220188309817
  Name: "Bench Full"
  Transform {
    Location {
      X: -21825
      Y: 920
      Z: -1420
    }
    Rotation {
      Yaw: 59.346241
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
  CoreMesh {
    MeshAsset {
      Id: 2820645339768812079
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
  Id: 7464504980837326911
  Name: "Updated River Template"
  Transform {
    Location {
      X: -17443.707
      Y: -19466.7969
      Z: 692.432129
    }
    Rotation {
      Pitch: -0.542453587
      Yaw: 7.45765448
      Roll: -33.6591263
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 17598087537826383623
  ChildIds: 2328813619249901189
  ChildIds: 1161026198162839566
  ChildIds: 17135731893516143817
  ChildIds: 11351315437355608780
  ChildIds: 10960668690162801350
  ChildIds: 16243883690652599367
  ChildIds: 10373358674787558205
  ChildIds: 16134823208573792545
  ChildIds: 14068194195858058338
  ChildIds: 16849084262655184538
  ChildIds: 12521744116740473267
  ChildIds: 5270133034218115991
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
  InstanceHistory {
    SelfId: 7464504980837326911
    SubobjectId: 4250448895066431590
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
    WasRoot: true
  }
}
Objects {
  Id: 5270133034218115991
  Name: "Rock 03"
  Transform {
    Location {
      X: 20482.9375
      Y: 14149.2305
      Z: -11116.9912
    }
    Rotation {
      Pitch: -25.2364483
      Yaw: -123.289009
      Roll: -154.277893
    }
    Scale {
      X: 16.933
      Y: 13.9998884
      Z: 14.000001
    }
  }
  ParentId: 7464504980837326911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10567754460365095176
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
      Id: 18244274405329183209
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
  InstanceHistory {
    SelfId: 11648660126322428473
    SubobjectId: 18213618823115246176
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 12521744116740473267
  Name: "Rock 03"
  Transform {
    Location {
      X: 21328.9727
      Y: 16009.1357
      Z: -12345.8545
    }
    Rotation {
      Pitch: -78.7998047
      Yaw: 26.9998055
      Roll: -73.818985
    }
    Scale {
      X: 16.933
      Y: 13.9998884
      Z: 14.000001
    }
  }
  ParentId: 7464504980837326911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10567754460365095176
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
      Id: 18244274405329183209
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
  InstanceHistory {
    SelfId: 11648660126322428473
    SubobjectId: 18213618823115246176
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 16849084262655184538
  Name: "Water"
  Transform {
    Location {
      X: -13784.4111
      Y: -17759.125
      Z: 15264.1973
    }
    Rotation {
      Pitch: -2.01953125
      Yaw: -1.44018555
      Roll: 5.32928038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7464504980837326911
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
    FilePartitionName: "Water"
  }
  InstanceHistory {
    SelfId: 17135731893516143817
    SubobjectId: 12728797784313891984
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 14068194195858058338
  Name: "Swimmable Water Default"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7464504980837326911
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10214526548048093263
      value {
        Overrides {
          Name: "Name"
          String: "Swimmable Water Default"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20875.959
            Y: 23179.9375
            Z: -22320.084
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 191.679764
            Y: 140.106857
            Z: 74.1792297
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 14.6712046
            Yaw: -22.1698
            Roll: 30.6424599
          }
        }
      }
    }
    TemplateAsset {
      Id: 4072921854176655705
    }
  }
}
Objects {
  Id: 16134823208573792545
  Name: "Rock 03"
  Transform {
    Location {
      X: 16203.3262
      Y: 21024.9414
      Z: -15807.9238
    }
    Rotation {
      Pitch: -78.7999268
      Yaw: 26.9998398
      Roll: -73.8190918
    }
    Scale {
      X: 16.933
      Y: 13.9998884
      Z: 14.000001
    }
  }
  ParentId: 7464504980837326911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10567754460365095176
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
      Id: 18244274405329183209
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
  InstanceHistory {
    SelfId: 11648660126322428473
    SubobjectId: 18213618823115246176
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 10373358674787558205
  Name: "water fall"
  Transform {
    Location {
      X: 18692.252
      Y: 20140.7461
      Z: -14584.7871
    }
    Rotation {
      Pitch: 4.57428694
      Yaw: -5.92111731
      Roll: 33.3870811
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7464504980837326911
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
    FilePartitionName: "water fall"
  }
}
Objects {
  Id: 16243883690652599367
  Name: "Grass"
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
  ParentId: 7464504980837326911
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
    FilePartitionName: "Grass"
  }
  InstanceHistory {
    SelfId: 16243883690652599367
    SubobjectId: 13548588392694907934
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 10960668690162801350
  Name: "Kelp"
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
  ParentId: 7464504980837326911
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
    FilePartitionName: "Kelp"
  }
  InstanceHistory {
    SelfId: 10960668690162801350
    SubobjectId: 14228983802141989535
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 11351315437355608780
  Name: "Nature"
  Transform {
    Location {
      Y: -0.000140033299
      Z: -0.000199988295
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7464504980837326911
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
    FilePartitionName: "Nature"
  }
  InstanceHistory {
    SelfId: 11351315437355608780
    SubobjectId: 13901598594855512725
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 17135731893516143817
  Name: "Water"
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
  ParentId: 7464504980837326911
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
    FilePartitionName: "Water_1"
  }
  InstanceHistory {
    SelfId: 17135731893516143817
    SubobjectId: 12728797784313891984
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 1161026198162839566
  Name: "Riverbank"
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
  ParentId: 7464504980837326911
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
    FilePartitionName: "Riverbank"
  }
  InstanceHistory {
    SelfId: 1161026198162839566
    SubobjectId: 5582022992381646935
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 2328813619249901189
  Name: "River Bed"
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
  ParentId: 7464504980837326911
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
    FilePartitionName: "River Bed"
  }
  InstanceHistory {
    SelfId: 2328813619249901189
    SubobjectId: 9023530158608936668
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 13104496788401309607
  Name: "Cloged sewer"
  Transform {
    Location {
      X: -15555
      Y: -3115
      Z: -165
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 3.50000048
      Y: 3.50000048
      Z: 3.50000048
    }
  }
  ParentId: 17598087537826383623
  ChildIds: 6514764624953801379
  ChildIds: 4915786468860166050
  ChildIds: 16659143871414016192
  ChildIds: 6838528600637822142
  ChildIds: 1901932924496338866
  ChildIds: 5845830952006395480
  ChildIds: 5601937385193765114
  ChildIds: 188959036692674960
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13104496788401309607
    SubobjectId: 710347865836907943
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
    WasRoot: true
  }
}
Objects {
  Id: 188959036692674960
  Name: "cloged sewer"
  Transform {
    Location {
      X: -25.4175816
      Y: -87.9800262
      Z: 87.4155121
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 0.183579221
      Y: 0.183579221
      Z: 0.183579221
    }
  }
  ParentId: 13104496788401309607
  ChildIds: 6373274083408353440
  ChildIds: 9061503243489184546
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
  CoreMesh {
    MeshAsset {
      Id: 12467523517518383990
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
  Id: 9061503243489184546
  Name: "skullls in sewer"
  Transform {
    Location {
      X: 280.020569
      Y: -94.1350861
      Z: -778.038208
    }
    Rotation {
      Pitch: -24.8545113
    }
    Scale {
      X: 2.71717405
      Y: 2.71717405
      Z: 2.71717405
    }
  }
  ParentId: 188959036692674960
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
    FilePartitionName: "skullls in sewer"
  }
}
Objects {
  Id: 6373274083408353440
  Name: "sewers"
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
  ParentId: 188959036692674960
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
    FilePartitionName: "sewers"
  }
}
Objects {
  Id: 5601937385193765114
  Name: "Pipe"
  Transform {
    Location {
      X: 0.808977246
      Y: -304.399963
      Z: -0.000139508906
    }
    Rotation {
      Pitch: 6.83018879e-06
      Roll: 89.9999619
    }
    Scale {
      X: 1.56000006
      Y: 1.56000006
      Z: 2.01739025
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11022989200584673337
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
      Id: 1587931893452456642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6514764624953801379
    SubobjectId: 16604270518394474659
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 5845830952006395480
  Name: "Pipe"
  Transform {
    Location {
      X: -5664.1123
      Y: 3131.34277
      Z: -996.857
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -8.14221954e-13
      Roll: 89.9999619
    }
    Scale {
      X: 1.56000006
      Y: 1.56000006
      Z: 2.01739025
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11022989200584673337
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
      Id: 1587931893452456642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1901932924496338866
  Name: "Cylinder"
  Transform {
    Location {
      X: 35
      Y: 55
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.30000007
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2438189571499279596
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
      Id: 14329033965125600965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1901932924496338866
    SubobjectId: 11989191415582913970
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 6838528600637822142
  Name: "Cylinder"
  Transform {
    Location {
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.4
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2438189571499279596
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
      Id: 14329033965125600965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6838528600637822142
    SubobjectId: 16348201335006428862
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 16659143871414016192
  Name: "Cylinder"
  Transform {
    Location {
      X: -40
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.2
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2438189571499279596
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
      Id: 14329033965125600965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16659143871414016192
    SubobjectId: 6572446129110135488
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 4915786468860166050
  Name: "Cylinder"
  Transform {
    Location {
      X: 6.97544529e-05
      Y: -340.658661
      Z: -0.000139508906
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8016666928831348780
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
      Id: 14329033965125600965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4915786468860166050
    SubobjectId: 17888102313111246242
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 6514764624953801379
  Name: "Pipe"
  Transform {
    Location {
      X: 0.808506429
      Y: -119.240387
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 1.56000006
      Y: 1.56000006
      Z: 2.01739025
    }
  }
  ParentId: 13104496788401309607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11022989200584673337
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
      Id: 1587931893452456642
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6514764624953801379
    SubobjectId: 16604270518394474659
    InstanceId: 15186747076089688056
    TemplateId: 7965569776630424769
  }
}
Objects {
  Id: 17561842160607429023
  Name: "Trees"
  Transform {
    Location {
      X: -20405
      Y: 2695
      Z: -1410
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17598087537826383623
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
    FilePartitionName: "Trees"
  }
}
