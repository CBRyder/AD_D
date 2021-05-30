Name: "Roofs"
RootId: 16693328443657663029
Objects {
  Id: 3014649594451973318
  Name: "SideRoof"
  Transform {
    Location {
      X: -355.007874
      Y: -477.839478
      Z: 128.508423
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16693328443657663029
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
    FilePartitionName: "SideRoof"
  }
}
Objects {
  Id: 14079236245068989451
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 1285.20654
      Y: -392.883179
      Z: 204.094666
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -89.9999313
      Roll: -0.368774384
    }
    Scale {
      X: 1.35041595
      Y: 1.35041595
      Z: 1.35041595
    }
  }
  ParentId: 16693328443657663029
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
  Id: 11749083608352257242
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 637.676
      Y: -64.9053955
    }
    Rotation {
      Yaw: -90
      Roll: 19.9999695
    }
    Scale {
      X: 0.976142645
      Y: 0.976142645
      Z: 0.976142645
    }
  }
  ParentId: 16693328443657663029
  ChildIds: 15771161753161189263
  ChildIds: 71694609841808015
  ChildIds: 10010522980499141526
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
  Id: 10010522980499141526
  Name: "Chimney"
  Transform {
    Location {
      X: 1063.20435
      Y: -536.194
      Z: 404.910706
    }
    Rotation {
      Pitch: 19.9999599
      Yaw: 90
      Roll: 9.0856679e-07
    }
    Scale {
      X: 1.34769845
      Y: 1.34769845
      Z: 1.34769845
    }
  }
  ParentId: 11749083608352257242
  ChildIds: 1326841738134777604
  ChildIds: 2964188364125458234
  ChildIds: 8218894634611724495
  ChildIds: 5484543615796492769
  ChildIds: 7640596210526476286
  ChildIds: 2650711870007135006
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
  Id: 2650711870007135006
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2.97412109
      Y: -0.946975708
      Z: 193.244019
    }
    Rotation {
    }
    Scale {
      X: 1.62256217
      Y: 1.91679418
      Z: 0.615832508
    }
  }
  ParentId: 10010522980499141526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7362232965091765999
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
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12934878772635447120
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
  Id: 7640596210526476286
  Name: "Group"
  Transform {
    Location {
      Y: -31.0413361
      Z: 330.160889
    }
    Rotation {
    }
    Scale {
      X: 0.383517236
      Y: 0.383517236
      Z: 0.383517236
    }
  }
  ParentId: 10010522980499141526
  ChildIds: 3657756071454601940
  ChildIds: 14130716251726357297
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
  Id: 14130716251726357297
  Name: "Cube - Polished"
  Transform {
    Location {
      Z: 212.375854
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.05049765
      Y: 1.05049765
      Z: 2.15962362
    }
  }
  ParentId: 7640596210526476286
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 15311550138640852139
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
  Id: 3657756071454601940
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.05049765
      Y: 1.05049765
      Z: 2.15962362
    }
  }
  ParentId: 7640596210526476286
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 15311550138640852139
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
  Id: 5484543615796492769
  Name: "Group"
  Transform {
    Location {
      Y: 33.8822479
      Z: 330.160889
    }
    Rotation {
    }
    Scale {
      X: 0.509030938
      Y: 0.509030938
      Z: 0.509030938
    }
  }
  ParentId: 10010522980499141526
  ChildIds: 16346764925394814368
  ChildIds: 4519182495691691213
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
  Id: 4519182495691691213
  Name: "Cube - Polished"
  Transform {
    Location {
      Z: 212.375854
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.05049765
      Y: 1.05049765
      Z: 2.15962362
    }
  }
  ParentId: 5484543615796492769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 15311550138640852139
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
  Id: 16346764925394814368
  Name: "Cube - Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.05049765
      Y: 1.05049765
      Z: 2.15962362
    }
  }
  ParentId: 5484543615796492769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 15311550138640852139
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
  Id: 8218894634611724495
  Name: "Cube - Polished"
  Transform {
    Location {
      Y: -0.946975708
      Z: 315.678467
    }
    Rotation {
    }
    Scale {
      X: 1.11639094
      Y: 1.50763595
      Z: 0.484377205
    }
  }
  ParentId: 10010522980499141526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7362232965091765999
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
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 12934878772635447120
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
  Id: 2964188364125458234
  Name: "Cube - Polished"
  Transform {
    Location {
      Y: -0.946975708
      Z: 225.780884
    }
    Rotation {
    }
    Scale {
      X: 0.755995631
      Y: 1.05049765
      Z: 2.15962362
    }
  }
  ParentId: 10010522980499141526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 9491493439656300962
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
  Id: 1326841738134777604
  Name: "Cube - Polished"
  Transform {
    Location {
      Y: -0.946975708
      Z: 52.536377
    }
    Rotation {
    }
    Scale {
      X: 1.63251901
      Y: 1.63251901
      Z: 3.35614944
    }
  }
  ParentId: 10010522980499141526
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13307325302202824952
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
      Id: 12934878772635447120
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
  Id: 71694609841808015
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 248.762436
      Y: 1.56317201e-05
      Z: 7.81586e-06
    }
    Rotation {
    }
    Scale {
      X: 1.36089373
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11749083608352257242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 2189082736394502562
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11442001476257874989
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
      Id: 7648717670233836541
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
  Id: 15771161753161189263
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: 252.632339
      Z: 7.81586e-06
    }
    Rotation {
    }
    Scale {
      X: 1.35527956
      Y: 1
      Z: 1
    }
  }
  ParentId: 11749083608352257242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 16478336882594230939
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16434805951588729861
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11681814295377986771
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
      Id: 11476426231281021703
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
  Id: 10492843948591716115
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: -423.113892
      Y: -1086.10681
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999771
      Roll: 19.9999886
    }
    Scale {
      X: 0.976700902
      Y: 0.976700902
      Z: 0.976700902
    }
  }
  ParentId: 16693328443657663029
  ChildIds: 905805211105033828
  ChildIds: 14873279168754168017
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
  Id: 14873279168754168017
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: -269.599274
      Y: -0.000124982282
      Z: -1.17170894e-05
    }
    Rotation {
    }
    Scale {
      X: 1.55147171
      Y: 0.999998808
      Z: 1.00000072
    }
  }
  ParentId: 10492843948591716115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 2189082736394502562
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11442001476257874989
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
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
  Id: 905805211105033828
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: -270.419525
      Y: -0.000124982282
      Z: -1.17170894e-05
    }
    Rotation {
    }
    Scale {
      X: 1.48155916
      Y: 0.999998868
      Z: 1.00000072
    }
  }
  ParentId: 10492843948591716115
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 16478336882594230939
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11681814295377986771
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
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
      Id: 11476426231281021703
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
  Id: 7739964819765858189
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: 637.676
      Y: 462.297241
    }
    Rotation {
      Yaw: -90.0000076
      Roll: 19.9999828
    }
    Scale {
      X: 0.976142645
      Y: 0.976142645
      Z: 0.976142645
    }
  }
  ParentId: 16693328443657663029
  ChildIds: 698747634329439678
  ChildIds: 6052790902017314951
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
  Id: 6052790902017314951
  Name: "Craftsman Roof 01 Eaves"
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
  ParentId: 7739964819765858189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 2189082736394502562
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11442001476257874989
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
      Id: 7648717670233836541
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
  Id: 698747634329439678
  Name: "Craftsman Roof 01"
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
  ParentId: 7739964819765858189
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 16478336882594230939
      }
    }
    Overrides {
      Name: "ma:Building_Roof:color"
      Color {
        R: 3
        G: 0.619801
        B: 0.03
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Roof:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Building_Roof:vtile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 16434805951588729861
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11681814295377986771
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
      Id: 11476426231281021703
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
  Id: 2100530966016641377
  Name: "Craftsman Roof 01 - Center Template"
  Transform {
    Location {
      X: -423.113892
      Y: -308.198364
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 19.9999905
    }
    Scale {
      X: 0.976700902
      Y: 0.976700902
      Z: 0.976700902
    }
  }
  ParentId: 16693328443657663029
  ChildIds: 15110585664742959744
  ChildIds: 14682971753592982152
  ChildIds: 12430068321020921660
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
  Id: 12430068321020921660
  Name: "Group"
  Transform {
    Location {
      X: -467.519
      Y: -464.380096
      Z: 143.081345
    }
    Rotation {
    }
    Scale {
      X: 0.41235286
      Y: 0.41235286
      Z: 0.41235286
    }
  }
  ParentId: 2100530966016641377
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
  Id: 14682971753592982152
  Name: "Craftsman Roof 01 Eaves"
  Transform {
    Location {
      X: 58.8119125
      Y: 2.34341787e-05
      Z: 9.76424076e-07
    }
    Rotation {
    }
    Scale {
      X: 0.882670879
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 2100530966016641377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 2189082736394502562
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11442001476257874989
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7648717670233836541
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
  Id: 15110585664742959744
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: 58.8119125
      Y: 2.34341787e-05
      Z: 9.76424076e-07
    }
    Rotation {
    }
    Scale {
      X: 0.882670879
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 2100530966016641377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 16478336882594230939
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.168269426
        G: 0.0295568425
        B: 0.0137020834
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11681814295377986771
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2
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
      Id: 11476426231281021703
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
