Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 15397577125275652185
  ChildIds: 17598087537826383623
  ChildIds: 4609731691398216693
  ChildIds: 11876389117872336258
  ChildIds: 8809700673154433532
  ChildIds: 17282021517771987777
  ChildIds: 9665130214968186610
  ChildIds: 18047032384631180845
  ChildIds: 17136179921700244934
  ChildIds: 484403216755240715
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 484403216755240715
  Name: "Fantasy Castle Wall 01 - Door Double Template"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1971087315865582126
      value {
        Overrides {
          Name: "Name"
          String: "Fantasy Castle Wall 01 - Door Double Template"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11874.9395
            Y: -13267.002
            Z: 1799
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 30
          }
        }
      }
    }
    TemplateAsset {
      Id: 1568263813906442432
    }
  }
}
Objects {
  Id: 17136179921700244934
  Name: "Sliding Door"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2049538802871351679
      value {
        Overrides {
          Name: "Name"
          String: "Sliding Door"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11079.6836
            Y: -10802.041
            Z: 1820
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -61
          }
        }
      }
    }
    TemplateAsset {
      Id: 13759119672237055024
    }
  }
}
Objects {
  Id: 18047032384631180845
  Name: "small castle guard"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3715714288178100667
      value {
        Overrides {
          Name: "Name"
          String: "small castle guard"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6579
            Y: -18689
            Z: 1761
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 45
          }
        }
      }
    }
    TemplateAsset {
      Id: 3972234138843896265
    }
  }
}
Objects {
  Id: 9665130214968186610
  Name: "Bone King Throne"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18373512628809793478
      value {
        Overrides {
          Name: "Name"
          String: "Bone King Throne"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -58538
            Y: 56291
            Z: 1820
          }
        }
      }
    }
    TemplateAsset {
      Id: 5857906899000913467
    }
  }
}
Objects {
  Id: 17282021517771987777
  Name: "Universal Object Spawner"
  Transform {
    Location {
      X: -24440
      Y: -17494
      Z: 1905.00098
    }
    Rotation {
      Yaw: -19
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 315296451793131986
  ChildIds: 8019585212971582858
  UnregisteredParameters {
    Overrides {
      Name: "cs:RespawnDelay"
      Float: 2
    }
    Overrides {
      Name: "cs:RoundStartSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:Template1"
      AssetReference {
        Id: 12807934696112802224
      }
    }
    Overrides {
      Name: "cs:Template2"
      AssetReference {
        Id: 12807934696112802224
      }
    }
    Overrides {
      Name: "cs:RespawnDelay:tooltip"
      String: "Delay after the object has been collected, before the next object is spawned."
    }
    Overrides {
      Name: "cs:RoundStartSpawn:tooltip"
      String: "If true, will spawn an object at the start of a round."
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
  InstanceHistory {
    SelfId: 17282021517771987777
    SubobjectId: 12724310867555688579
    InstanceId: 14355359886995605072
    TemplateId: 9906760245594374219
    WasRoot: true
  }
}
Objects {
  Id: 8019585212971582858
  Name: "The Carlos Blade"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17282021517771987777
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16143353165946967542
      value {
        Overrides {
          Name: "Name"
          String: "The Carlos Blade"
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
      Id: 16489684002796806589
    }
  }
}
Objects {
  Id: 315296451793131986
  Name: "UniversalObjectSpawner"
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
  ParentId: 17282021517771987777
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17282021517771987777
      }
    }
    Overrides {
      Name: "cs:ShowHideObject"
      ObjectReference {
        SelfId: 1814163013842313140
        SubObjectId: 16143353165946967542
        InstanceId: 8019585212971582858
        TemplateId: 16489684002796806589
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
      Id: 3736695363440041860
    }
  }
  InstanceHistory {
    SelfId: 315296451793131986
    SubobjectId: 6567354516116234768
    InstanceId: 14355359886995605072
    TemplateId: 9906760245594374219
  }
}
Objects {
  Id: 8809700673154433532
  Name: "GamerTitan Button Click Tutorial"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "GamerTitan Toggle UI Tutorial"
  }
  InstanceHistory {
    SelfId: 8809700673154433532
    SubobjectId: 10733590683018756239
    InstanceId: 5847151657392474061
    TemplateId: 16877684990313077405
    WasRoot: true
  }
}
Objects {
  Id: 11876389117872336258
  Name: "Terrain"
  Transform {
    Location {
      Z: 1820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Terrain {
    Material {
      Id: 13435446020245750735
    }
    VoxelSize: 200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 545967023871026834
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5433414281192383425
      }
      DistanceBetweenInstances: 1000
      SpawnDistance: 20000
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5349562470950082389
      }
      DistanceBetweenInstances: 5000
      SpawnDistance: 102400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Rings"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 18341239887175663041
      }
      DistanceBetweenInstances: 5000
      SpawnDistance: 102400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5421896985462527051
      }
      DistanceBetweenInstances: 5000
      SpawnDistance: 102400
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 5433414281192383425
      }
      DistanceBetweenInstances: 500
      MaterialChannel: 2
      SpawnDistance: 102400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 4609731691398216693
  Name: "NPC\'s"
  Transform {
    Location {
      X: -24825
      Y: -15725
      Z: 1074.99988
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "NPC\'s"
  }
}
Objects {
  Id: 17598087537826383623
  Name: "Map"
  Transform {
    Location {
      X: -1475
      Y: -16890
      Z: 3240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Map"
  }
}
Objects {
  Id: 15397577125275652185
  Name: "Game Settings"
  Transform {
    Location {
      Z: 725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Game Settings"
  }
}
