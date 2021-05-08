Name: "Construct01_3"
RootId: 7642887748624946974
Objects {
  Id: 12044155757084027533
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: 4.45605469
      Y: 170.977051
      Z: 253.775604
    }
    Rotation {
      Roll: 17.6075897
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7642887748624946974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.522
        G: 0.2177881
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.378000021
        G: 0.378000021
        B: 0.378000021
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
      Id: 8555172730630979691
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
    SelfId: 12044155757084027533
    SubobjectId: 13857812196696114147
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 9252112672027947704
  Name: "Rope"
  Transform {
    Location {
      X: -7.71990967
      Y: -38.8510742
      Z: 0.302215576
    }
    Rotation {
      Yaw: 94.0631714
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7642887748624946974
  ChildIds: 5911592538875975262
  ChildIds: 2349903810799613279
  ChildIds: 7691666902045243803
  ChildIds: 8596008057889836964
  ChildIds: 15482954465700958567
  ChildIds: 4248358496452940480
  ChildIds: 16811776075501075697
  ChildIds: 17604452562276863129
  ChildIds: 8545681826645360975
  ChildIds: 6066833878306471313
  ChildIds: 7316782659597675576
  ChildIds: 2735341314506251352
  ChildIds: 221680584619589802
  ChildIds: 8723501329548134817
  ChildIds: 12436722263846337304
  ChildIds: 8234362574956272904
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
    SelfId: 9252112672027947704
    SubobjectId: 16650830818138151894
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 8234362574956272904
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 87.0103607
      Y: -9.39386
      Z: 703.346191
    }
    Rotation {
      Pitch: -90
      Yaw: -12.3391113
      Roll: 7.02491522
    }
    Scale {
      X: 0.240841657
      Y: 0.240841657
      Z: 0.240841657
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10358189599059654329
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
      Id: 15787843167793336358
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
    SelfId: 8234362574956272904
    SubobjectId: 1527824450653254758
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 12436722263846337304
  Name: "crane_rope"
  Transform {
    Location {
      X: 167.983246
      Y: -15.584549
      Z: 687.808838
    }
    Rotation {
      Pitch: 90
      Yaw: -20.5560303
      Roll: -104.940842
    }
    Scale {
      X: 0.281847954
      Y: 0.281847954
      Z: 0.281847954
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.45003366
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12436722263846337304
    SubobjectId: 14694581607778308726
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 8723501329548134817
  Name: "crane_rope"
  Transform {
    Location {
      X: -129.44751
      Y: 13.278244
      Z: 521.069824
    }
    Rotation {
      Pitch: 1.71847546
      Yaw: -1.88180542
      Roll: 0.0074143433
    }
    Scale {
      X: 0.05786594
      Y: 0.0578666031
      Z: 0.406951755
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.373470783
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.35244083
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
      Id: 15767187264673962515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8723501329548134817
    SubobjectId: 2190336156669878479
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 221680584619589802
  Name: "crane_rope"
  Transform {
    Location {
      X: -144.274445
      Y: -3.52548671
      Z: 475.430786
    }
    Rotation {
      Pitch: 12.0434399
      Yaw: -5.31420898
      Roll: 6.98390659e-06
    }
    Scale {
      X: 0.675264359
      Y: 0.675264359
      Z: 1.04883146
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.93180084
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 46061843978868412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 221680584619589802
    SubobjectId: 7234514164331833796
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 2735341314506251352
  Name: "crane_rope"
  Transform {
    Location {
      X: -145.567947
      Y: -3.40492153
      Z: 484.763916
    }
    Rotation {
      Yaw: -5.31420898
      Roll: 5.10042491e-06
    }
    Scale {
      X: 0.639544487
      Y: 0.639544487
      Z: 0.993350565
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.93180084
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 46061843978868412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2735341314506251352
    SubobjectId: 4791930551034819894
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 7316782659597675576
  Name: "crane_rope"
  Transform {
    Location {
      X: -145.567947
      Y: -3.40492153
      Z: 492.354187
    }
    Rotation {
      Yaw: -5.31420898
      Roll: 5.10042264e-06
    }
    Scale {
      X: 0.680591822
      Y: 0.680591822
      Z: 1.05710626
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.93180084
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 46061843978868412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7316782659597675576
    SubobjectId: 216126655378441558
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 6066833878306471313
  Name: "crane_rope"
  Transform {
    Location {
      X: -146.415527
      Y: -3.52401114
      Z: 507.721069
    }
    Rotation {
      Pitch: -11.6594543
      Yaw: -5.31420898
      Roll: 3.81395648e-06
    }
    Scale {
      X: 0.68490243
      Y: 0.68490243
      Z: 1.06380129
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.93180084
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 46061843978868412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6066833878306471313
    SubobjectId: 3694077974583104767
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 8545681826645360975
  Name: "crane_rope"
  Transform {
    Location {
      X: -145.565338
      Y: -3.60305047
      Z: 506.68
    }
    Rotation {
      Pitch: 12.737175
      Yaw: -5.31420898
      Roll: 4.2671536e-06
    }
    Scale {
      X: 0.722420931
      Y: 0.722420931
      Z: 1.12207544
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 9.93180084
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 46061843978868412
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8545681826645360975
    SubobjectId: 1291940750441359393
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 17604452562276863129
  Name: "crane_rope"
  Transform {
    Location {
      X: -117.297523
      Y: 5.77108765
      Z: 593.167725
    }
    Rotation {
      Pitch: 90
      Roll: 91.5863113
    }
    Scale {
      X: 0.281847954
      Y: 0.281847954
      Z: 0.281847954
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 5.45003366
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.85040629
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
      Id: 3575013281856575933
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17604452562276863129
    SubobjectId: 10608841665590830583
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 16811776075501075697
  Name: "crane_rope"
  Transform {
    Location {
      X: -43.6209335
      Y: -7.21602392
      Z: 583.51709
    }
    Rotation {
      Pitch: -47.5795898
      Yaw: -0.158721924
      Roll: 1.68904173
    }
    Scale {
      X: 0.0578654334
      Y: 0.0578663312
      Z: 3.51456666
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.388715535
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.8122592
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
      Id: 15767187264673962515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16811776075501075697
    SubobjectId: 10248737379879425439
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 4248358496452940480
  Name: "crane_rope"
  Transform {
    Location {
      X: -91.6235886
      Y: 5.04109192
      Z: 600.506592
    }
    Rotation {
      Pitch: -81.4392395
      Yaw: 176.174973
      Roll: -178.026093
    }
    Scale {
      X: 0.0578664653
      Y: 0.0578666218
      Z: 0.538780034
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.628253698
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.70811319
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
      Id: 15767187264673962515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4248358496452940480
    SubobjectId: 6737537425432312750
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 15482954465700958567
  Name: "crane_rope"
  Transform {
    Location {
      X: 124.805481
      Y: -12.9197388
      Z: 698.518188
    }
    Rotation {
      Pitch: -89.3813477
      Yaw: 2.05428505
      Roll: -6.48165894
    }
    Scale {
      X: 0.0578656346
      Y: 0.0578673556
      Z: 0.875883281
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.628253698
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.70811319
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
      Id: 15767187264673962515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15482954465700958567
    SubobjectId: 12802388014583691273
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 8596008057889836964
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 160.097443
      Y: -14.5856018
      Z: 703.346191
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -95.3141479
    }
    Scale {
      X: 0.240841657
      Y: 0.240841657
      Z: 0.240841657
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10358189599059654329
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
      Id: 15787843167793336358
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
    SelfId: 8596008057889836964
    SubobjectId: 1170547589430814410
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 7691666902045243803
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 191.634476
      Y: -24.4914551
      Z: 463.143463
    }
    Rotation {
      Yaw: 174.685654
      Roll: -179.999954
    }
    Scale {
      X: 0.400392205
      Y: 0.400392205
      Z: 0.400392205
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
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
      Id: 3121311959895985579
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
    SelfId: 7691666902045243803
    SubobjectId: 994155701097255157
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 2349903810799613279
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 178.284439
      Y: -18.1389771
      Z: 448.768127
    }
    Rotation {
      Yaw: 174.685654
      Roll: -179.999954
    }
    Scale {
      X: 0.204955488
      Y: 0.204955578
      Z: 0.132554516
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8221347909026897831
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
      Id: 5580378743840301598
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
    SelfId: 2349903810799613279
    SubobjectId: 5181725677037149233
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 5911592538875975262
  Name: "crane_rope"
  Transform {
    Location {
      X: 179.092941
      Y: -16.6284943
      Z: 563.678467
    }
    Rotation {
      Yaw: 174.685654
      Roll: -179.999954
    }
    Scale {
      X: 0.0578663386
      Y: 0.0578663722
      Z: 2.49360108
    }
  }
  ParentId: 9252112672027947704
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 8221347909026897831
      }
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.474797249
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 11.1983471
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
      Id: 15767187264673962515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5911592538875975262
    SubobjectId: 3854952687775825712
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 5086123974013642324
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -2.32055664
      Y: 37.2980957
      Z: 736.081116
    }
    Rotation {
      Pitch: -42.0361557
      Yaw: -88.098381
      Roll: -1.27344096
    }
    Scale {
      X: 0.407532394
      Y: 1.45868552
      Z: 1.04277396
    }
  }
  ParentId: 7642887748624946974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.439657241
        G: 0.270497859
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
      Id: 16931855142661323466
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
    SelfId: 5086123974013642324
    SubobjectId: 2441007978408808250
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 8781715434208253041
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: 4.64143562
      Y: -183.961243
      Z: 459.67276
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 178.586731
    }
    Scale {
      X: 0.370734751
      Y: 1.35371101
      Z: 1.24611616
    }
  }
  ParentId: 7642887748624946974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.439657241
        G: 0.270497859
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
      Id: 16931855142661323466
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8781715434208253041
    SubobjectId: 2209950978337258783
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
Objects {
  Id: 10973794308924657713
  Name: "Craftsman Roof 01 Beam"
  Transform {
    Location {
      X: -2.32055664
      Y: 146.662842
      Z: 736.081116
    }
    Rotation {
      Yaw: -88.5880127
    }
    Scale {
      X: 0.407532394
      Y: 1.45868552
      Z: 1.04277396
    }
  }
  ParentId: 7642887748624946974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.439657241
        G: 0.270497859
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
      Id: 16931855142661323466
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
    SelfId: 10973794308924657713
    SubobjectId: 18392426911108544863
    InstanceId: 6079271732411480348
    TemplateId: 10616661052018824086
  }
}
