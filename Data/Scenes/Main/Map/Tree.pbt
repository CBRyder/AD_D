Name: "Map"
RootId: 17598087537826383623
Objects {
  Id: 2571084130131567726
  Name: "Demon Hunter Costume"
  Transform {
    Location {
      X: 7809
      Y: 2679
      Z: -1312
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
  ChildIds: 4223436102221650508
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
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2571084130131567726
    SubobjectId: 3004838609811299802
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4223436102221650508
  Name: "attach_costume_sctipt"
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
  ParentId: 2571084130131567726
  ChildIds: 9807508834840957107
  ChildIds: 16094149095008565544
  ChildIds: 13369217319949684701
  ChildIds: 5407426452682084254
  ChildIds: 15938229235542002927
  ChildIds: 17653808031948885948
  ChildIds: 387876641539748663
  ChildIds: 16860041559941850814
  ChildIds: 16823360760710854879
  ChildIds: 14013637819636909481
  ChildIds: 5324782405284018855
  ChildIds: 16552518226499156385
  ChildIds: 15232595520225053515
  ChildIds: 13848277255932732069
  ChildIds: 10149182272510000061
  ChildIds: 4155509317267490719
  ChildIds: 5439616424847877165
  ChildIds: 15610691603858669939
  ChildIds: 17465564632026238212
  ChildIds: 12389359143024794761
  ChildIds: 13274060565977496571
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2571084130131567726
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
      Id: 17756398170168706108
    }
  }
  InstanceHistory {
    SelfId: 4223436102221650508
    SubobjectId: 3495267670339085304
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13274060565977496571
  Name: "right_prop"
  Transform {
    Location {
      X: 8.19683838
      Y: 47.9620972
      Z: 110.746078
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 12498561161886532007
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
  InstanceHistory {
    SelfId: 13274060565977496571
    SubobjectId: 12838610722079851087
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 12498561161886532007
  Name: "Plasma Ball Projectile VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.110793121
      Y: 0.110793121
      Z: 0.110793121
    }
  }
  ParentId: 13274060565977496571
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0519204661
        G: 0.98
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3121473763634309690
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12498561161886532007
    SubobjectId: 12064800935540504595
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12389359143024794761
  Name: "left_prop"
  Transform {
    Location {
      X: 8.19683838
      Y: -48.5183105
      Z: 108.852409
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 8824301573687668556
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
  InstanceHistory {
    SelfId: 12389359143024794761
    SubobjectId: 11669635672334378301
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 8824301573687668556
  Name: "Plasma Ball Projectile VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.110793121
      Y: 0.110793121
      Z: 0.110793121
    }
  }
  ParentId: 12389359143024794761
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0519204661
        G: 0.98
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 3121473763634309690
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 8824301573687668556
    SubobjectId: 8100621304247244536
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17465564632026238212
  Name: "right_ankle"
  Transform {
    Location {
      X: -4.79541
      Y: 22.926239
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616070509
      Roll: -1.07538426
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 13106795821514847941
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
  InstanceHistory {
    SelfId: 17465564632026238212
    SubobjectId: 17906067822774088880
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13106795821514847941
  Name: "sample_costume_right_ankle"
  Transform {
    Location {
      X: 9.93359852
      Y: 0.677615106
      Z: -5.22274542
    }
    Rotation {
      Pitch: 1.15539479
      Yaw: -89.3890381
      Roll: -7.45605469
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17465564632026238212
  ChildIds: 6808382115039026481
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
    SelfId: 13106795821514847941
    SubobjectId: 13833288890304941937
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 6808382115039026481
  Name: "Capsule"
  Transform {
    Location {
      X: 1.42587609e-07
      Y: -1.60297731e-07
      Z: 1.04947281
    }
    Rotation {
      Pitch: 8.87924543e-05
      Yaw: 1.00629459e-05
      Roll: -80.6741333
    }
    Scale {
      X: 0.163902625
      Y: 0.163902625
      Z: 0.200011566
    }
  }
  ParentId: 13106795821514847941
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 6808382115039026481
    SubobjectId: 6080207876361200773
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15610691603858669939
  Name: "right_knee"
  Transform {
    Location {
      X: 1.80877686
      Y: 16.7528076
      Z: 48.242
    }
    Rotation {
      Pitch: -3.90996218
      Yaw: 3.62912226
      Roll: -4.283494
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 5619333123351131012
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
  InstanceHistory {
    SelfId: 15610691603858669939
    SubobjectId: 15184263144955967687
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5619333123351131012
  Name: "sample_costume_right_knee"
  Transform {
    Location {
      X: -3.33056951
      Y: 1.00224245
      Z: -22.8054695
    }
    Rotation {
      Pitch: 2.06838608
      Yaw: -93.4865723
      Roll: -4.16549683
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15610691603858669939
  ChildIds: 14892826066479833995
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
    SelfId: 5619333123351131012
    SubobjectId: 5181081426902288944
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14892826066479833995
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 3.42989661e-05
      Roll: 5.38115931
    }
    Scale {
      X: 0.181054085
      Y: 0.181054041
      Z: 0.270846754
    }
  }
  ParentId: 5619333123351131012
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 14892826066479833995
    SubobjectId: 14173098273442224703
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5439616424847877165
  Name: "right_hip"
  Transform {
    Location {
      X: 1.42462158
      Y: 10.3627625
      Z: 98.179
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349427193
      Roll: -4.47896242
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 8667907915479076981
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
  InstanceHistory {
    SelfId: 5439616424847877165
    SubobjectId: 4710872954257055129
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 8667907915479076981
  Name: "sample_costume_right_hip"
  Transform {
    Location {
      X: 0.445165187
      Y: 0.591258526
      Z: -30.8758068
    }
    Rotation {
      Pitch: 5.12727261
      Yaw: -89.6122742
      Roll: 3.21001148
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5439616424847877165
  ChildIds: 3382434555987751396
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
    SelfId: 8667907915479076981
    SubobjectId: 8239229949704268225
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3382434555987751396
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -2.61435032
      Yaw: -2.74127779e-05
      Roll: 3.72125237e-06
    }
    Scale {
      X: 0.229960322
      Y: 0.229960322
      Z: 0.229960322
    }
  }
  ParentId: 8667907915479076981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 3382434555987751396
    SubobjectId: 2661018120288421968
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4155509317267490719
  Name: "left_ankle"
  Transform {
    Location {
      X: -4.79541
      Y: -23.1826477
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615757
      Roll: 1.07542026
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 13627366660834519245
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
  InstanceHistory {
    SelfId: 4155509317267490719
    SubobjectId: 3726256015424011819
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13627366660834519245
  Name: "sample_costume_left_ankle"
  Transform {
    Location {
      X: 9.9499588
      Y: 0.859696209
      Z: -5.19177341
    }
    Rotation {
      Pitch: -1.15539551
      Yaw: -90.6106567
      Roll: -7.45565796
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4155509317267490719
  ChildIds: 5284457429398764389
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
    SelfId: 13627366660834519245
    SubobjectId: 13187426368465817977
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5284457429398764389
  Name: "Capsule"
  Transform {
    Location {
      X: -2.20403933e-07
      Y: -2.69517e-07
      Z: 1.04947281
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.04126057e-05
      Roll: -80.6742554
    }
    Scale {
      X: 0.163902625
      Y: 0.163902625
      Z: 0.200011566
    }
  }
  ParentId: 13627366660834519245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 5284457429398764389
    SubobjectId: 4849019622649758417
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 10149182272510000061
  Name: "left_knee"
  Transform {
    Location {
      X: 1.80883789
      Y: -17.0092163
      Z: 48.242
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918591
      Roll: 4.28336573
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 17591052848423416432
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
  InstanceHistory {
    SelfId: 10149182272510000061
    SubobjectId: 9710926478126531081
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 17591052848423416432
  Name: "sample_costume_left_knee"
  Transform {
    Location {
      X: -3.53209901
      Y: 0.144981354
      Z: -22.607151
    }
    Rotation {
      Pitch: -0.605011
      Yaw: -86.619751
      Roll: -4.16293335
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10149182272510000061
  ChildIds: 15567293091940871847
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
    SelfId: 17591052848423416432
    SubobjectId: 18303472152238230468
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15567293091940871847
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -1.61312869e-06
      Roll: 5.38112307
    }
    Scale {
      X: 0.181054085
      Y: 0.181054041
      Z: 0.270846754
    }
  }
  ParentId: 17591052848423416432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 15567293091940871847
    SubobjectId: 15138609603376027411
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13848277255932732069
  Name: "left_hip"
  Transform {
    Location {
      X: 1.42462158
      Y: -10.6192932
      Z: 98.179
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.349477947
      Roll: 4.47926807
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 12620039009804813291
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
  InstanceHistory {
    SelfId: 13848277255932732069
    SubobjectId: 14570254637982636817
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 12620039009804813291
  Name: "sample_costume_left_hip"
  Transform {
    Location {
      X: 0.439108431
      Y: 0.151837021
      Z: -31.0134811
    }
    Rotation {
      Pitch: -8.11248779
      Yaw: -90.5565186
      Roll: 3.22938657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13848277255932732069
  ChildIds: 11289580726697889159
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
    SelfId: 12620039009804813291
    SubobjectId: 11907065734128319071
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 11289580726697889159
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.34250641
      Yaw: 7.14949711e-05
      Roll: 0.000117473479
    }
    Scale {
      X: 0.229960322
      Y: 0.229960322
      Z: 0.229960322
    }
  }
  ParentId: 12620039009804813291
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 11289580726697889159
    SubobjectId: 10858638797225079859
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15232595520225053515
  Name: "pelvis"
  Transform {
    Location {
      X: 2.81060791
      Y: -0.128234863
      Z: 108.812
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169678e-05
      Roll: -7.43052942e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 14101194965324946752
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
  InstanceHistory {
    SelfId: 15232595520225053515
    SubobjectId: 15670287290376401663
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14101194965324946752
  Name: "sample_costume_pelvis"
  Transform {
    Location {
      X: -1.34034181
      Y: 0.632255673
      Z: -12.1604366
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90.0000534
      Roll: 7.51320622e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15232595520225053515
  ChildIds: 14422755662635739532
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
    SelfId: 14101194965324946752
    SubobjectId: 14532137103102633204
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14422755662635739532
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.430830777
      Y: 0.33165741
      Z: 0.143412605
    }
  }
  ParentId: 14101194965324946752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 14422755662635739532
    SubobjectId: 13995758771757158456
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 16552518226499156385
  Name: "lower_spine"
  Transform {
    Location {
      X: 2.81060791
      Y: -0.128234863
      Z: 122.272903
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169751e-05
      Roll: -1.83200872e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 254812362920783498
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
  InstanceHistory {
    SelfId: 16552518226499156385
    SubobjectId: 17269998418624086037
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 254812362920783498
  Name: "sample_costume_lower_spine"
  Transform {
    Location {
      X: -2.15373087
      Y: 2.69584098e-06
      Z: 13.8603392
    }
    Rotation {
      Yaw: -90.000061
      Roll: 7.51320476e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16552518226499156385
  ChildIds: 3818581097438317837
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
    SelfId: 254812362920783498
    SubobjectId: 690249008954332990
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3818581097438317837
  Name: "Capsule"
  Transform {
    Location {
      X: 1.97815098e-11
      Y: -7.15263866e-07
      Z: -16.6914825
    }
    Rotation {
    }
    Scale {
      X: 0.415245056
      Y: 0.333890259
      Z: 0.136663526
    }
  }
  ParentId: 254812362920783498
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 3818581097438317837
    SubobjectId: 4531559012786353337
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5324782405284018855
  Name: "upper_spine"
  Transform {
    Location {
      X: 2.81060791
      Y: -0.128234863
      Z: 150.530899
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169751e-05
      Roll: -1.83200872e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 4651716496894201357
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5324782405284018855
    SubobjectId: 4897782026892509971
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4651716496894201357
  Name: "sample_costume_upper_spine"
  Transform {
    Location {
      X: -0.722916484
      Y: 9.0485247e-07
      Z: -12.2501059
    }
    Rotation {
      Yaw: -90.000061
      Roll: 7.51320404e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5324782405284018855
  ChildIds: 3797363595804100748
  ChildIds: 5173256502359980139
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
    SelfId: 4651716496894201357
    SubobjectId: 5373691751829125049
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5173256502359980139
  Name: "Capsule"
  Transform {
    Location {
      X: -5.96046448e-08
      Y: -0.299689054
      Z: 8.06422424
    }
    Rotation {
    }
    Scale {
      X: 0.474374443
      Y: 0.381435215
      Z: 0.198980495
    }
  }
  ParentId: 4651716496894201357
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 5173256502359980139
    SubobjectId: 5608704257292878303
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3797363595804100748
  Name: "Wings"
  Transform {
    Location {
      X: 3.77065468
      Y: -24.4176025
      Z: -7.51031494
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4651716496894201357
  ChildIds: 14701218635708368013
  ChildIds: 7892792121083214024
  ChildIds: 678365546235644434
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
    SelfId: 3797363595804100748
    SubobjectId: 4517099144513057080
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 678365546235644434
  Name: "Wing Right"
  Transform {
    Location {
      X: -8.48587227
      Y: -5.59704399
      Z: 34.6483459
    }
    Rotation {
      Pitch: -0.91848278
      Yaw: -37.751812
      Roll: 20.2017365
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3797363595804100748
  ChildIds: 7469057428294092299
  ChildIds: 7017712023362424031
  ChildIds: 15606962329501602230
  ChildIds: 4926382826465925731
  ChildIds: 9110853007159556343
  ChildIds: 14211534092756328199
  ChildIds: 3826807001277429384
  ChildIds: 8281435945284593579
  ChildIds: 13939207608629636230
  ChildIds: 7101199588860884948
  ChildIds: 6989512323512416767
  ChildIds: 15506849422989060538
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
    SelfId: 678365546235644434
    SubobjectId: 249684185826063270
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15506849422989060538
  Name: "Horn"
  Transform {
    Location {
      X: 4.25031281
      Y: -43.3798943
      Z: -75.1777039
    }
    Rotation {
      Pitch: -3.41864014
      Yaw: -159.52951
      Roll: -176.751419
    }
    Scale {
      X: 0.0728863403
      Y: 0.0728863403
      Z: 0.0728863403
    }
  }
  ParentId: 678365546235644434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 15506849422989060538
    SubobjectId: 15937784756464734222
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 6989512323512416767
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -0.58506012
      Y: -21.0379486
      Z: -35.705925
    }
    Rotation {
      Pitch: -9.2758
      Yaw: -5.77520275
      Roll: -27.6539669
    }
    Scale {
      X: 0.63711971
      Y: 0.637119114
      Z: 0.744596958
    }
  }
  ParentId: 678365546235644434
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
      Id: 15084239235460289097
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
    SelfId: 6989512323512416767
    SubobjectId: 7701924756485865547
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7101199588860884948
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 0.475387573
      Y: -34.4835892
      Z: -40.7043495
    }
    Rotation {
      Pitch: 4.83315086
      Yaw: 45.1189
      Roll: -8.94307613
    }
    Scale {
      X: 0.63711971
      Y: 0.637119114
      Z: 0.744596958
    }
  }
  ParentId: 678365546235644434
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
      Id: 15084239235460289097
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
    SelfId: 7101199588860884948
    SubobjectId: 7534945254697291360
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13939207608629636230
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 1.90840149
      Y: -31.929388
      Z: -11.2933397
    }
    Rotation {
      Pitch: -19.34412
      Yaw: -112.656601
      Roll: 13.5791531
    }
    Scale {
      X: 0.469947428
      Y: 0.469947428
      Z: 0.469947428
    }
  }
  ParentId: 678365546235644434
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
      Id: 8602231356748579545
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
    SelfId: 13939207608629636230
    SubobjectId: 14658940642097763634
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 8281435945284593579
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: 3.51187515
      Y: -43.759613
      Z: 9.3921051
    }
    Rotation {
      Pitch: 23.4666443
      Yaw: 19.5659542
      Roll: 104.68589
    }
    Scale {
      X: 0.443875343
      Y: 0.4438757
      Z: 0.298476368
    }
  }
  ParentId: 678365546235644434
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
      Id: 10509794448762994997
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
    SelfId: 8281435945284593579
    SubobjectId: 8714629874823355935
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3826807001277429384
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 2.16975403
      Y: -47.9143906
      Z: -52.0747375
    }
    Rotation {
      Pitch: 5.87765741
      Yaw: -3.07894897
      Roll: 168.4814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.314
    }
  }
  ParentId: 678365546235644434
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
      Id: 15084239235460289097
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
    SelfId: 3826807001277429384
    SubobjectId: 4541470236524859196
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14211534092756328199
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 0.905075073
      Y: -45.7195587
      Z: -10.1063881
    }
    Rotation {
      Pitch: -4.37316895
      Yaw: 0.223191097
      Roll: 24.3961964
    }
    Scale {
      X: 0.921802163
      Y: 0.921802163
      Z: 0.921802163
    }
  }
  ParentId: 678365546235644434
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
      Id: 15084239235460289097
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
    SelfId: 14211534092756328199
    SubobjectId: 14926201683671557811
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 9110853007159556343
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 0.240314484
      Y: -17.7752571
      Z: -16.4399834
    }
    Rotation {
      Pitch: -1.35736084
      Yaw: -169.448532
      Roll: 37.619
    }
    Scale {
      X: 0.779869437
      Y: 0.779868901
      Z: 1.05007601
    }
  }
  ParentId: 678365546235644434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 14553898168363858716
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
    SelfId: 9110853007159556343
    SubobjectId: 8389439911904133443
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4926382826465925731
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -5.33469772
      Y: 6.73004532
      Z: -23.0414
    }
    Rotation {
      Pitch: 13.8743267
      Yaw: 0.632389247
      Roll: 9.83402348
    }
    Scale {
      X: 0.626355231
      Y: 0.626355231
      Z: 0.626355231
    }
  }
  ParentId: 678365546235644434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 14553898168363858716
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
    SelfId: 4926382826465925731
    SubobjectId: 5639351962330375127
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15606962329501602230
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 3.20217896
      Y: -38.5244751
      Z: -13.6979866
    }
    Rotation {
      Pitch: -6.38113403
      Yaw: -97.2116394
      Roll: 3.68653464
    }
    Scale {
      X: 0.469947428
      Y: 0.469947428
      Z: 0.469947428
    }
  }
  ParentId: 678365546235644434
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
      Id: 8602231356748579545
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
    SelfId: 15606962329501602230
    SubobjectId: 15170962637985163266
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7017712023362424031
  Name: "Horn"
  Transform {
    Location {
      X: -0.153236389
      Y: -31.8787823
      Z: -53.9395599
    }
    Rotation {
      Pitch: -12.6951904
      Yaw: -156.770599
      Roll: -160.748093
    }
    Scale {
      X: 0.0399348773
      Y: 0.0399348773
      Z: 0.0399348773
    }
  }
  ParentId: 678365546235644434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 7017712023362424031
    SubobjectId: 7745888203400148331
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7469057428294092299
  Name: "Horn"
  Transform {
    Location {
      X: -1.92853928
      Y: -14.2254829
      Z: -47.975
    }
    Rotation {
      Pitch: -4.70430613
      Yaw: -167.176254
      Roll: -149.940292
    }
    Scale {
      X: 0.0367139876
      Y: 0.0367139876
      Z: 0.0367139876
    }
  }
  ParentId: 678365546235644434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 7469057428294092299
    SubobjectId: 7906750327485562815
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7892792121083214024
  Name: "Wing Left"
  Transform {
    Location {
      X: 12.4716196
      Y: 0.241392136
      Z: 35.4394379
    }
    Rotation {
      Pitch: -0.91848278
      Yaw: 10.21241
      Roll: 20.2018452
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3797363595804100748
  ChildIds: 8371776876179563616
  ChildIds: 12138335565113302852
  ChildIds: 12665306239324797401
  ChildIds: 12325216917536939459
  ChildIds: 10019472477130263965
  ChildIds: 11666123783208910725
  ChildIds: 16739621132550636840
  ChildIds: 7512857867888386884
  ChildIds: 14655572500704469781
  ChildIds: 15044567996569664625
  ChildIds: 472699466795861130
  ChildIds: 18425544887223525901
  ChildIds: 4466337135449454450
  ChildIds: 1044388965970953205
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
    SelfId: 7892792121083214024
    SubobjectId: 7464104172194234748
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 1044388965970953205
  Name: "Horn"
  Transform {
    Location {
      X: -49.6528969
      Y: -40.7322235
      Z: 11.7332993
    }
    Rotation {
      Pitch: 27.4648304
      Yaw: 153.709961
      Roll: 87.8145142
    }
    Scale {
      X: 0.036714498
      Y: 0.036714498
      Z: 0.06426882
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 1044388965970953205
    SubobjectId: 316216882829326913
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4466337135449454450
  Name: "Horn"
  Transform {
    Location {
      X: 1.83749008
      Y: -48.8081131
      Z: 9.91556644
    }
    Rotation {
      Pitch: 7.58984232
      Yaw: -175.613312
      Roll: 81.3277512
    }
    Scale {
      X: 0.036714498
      Y: 0.036714498
      Z: 0.06426882
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 4466337135449454450
    SubobjectId: 4028076625728179910
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 18425544887223525901
  Name: "Bone Human Humerus 01"
  Transform {
    Location {
      X: 1.88012695
      Y: -43.4097824
      Z: 8.64982128
    }
    Rotation {
      Roll: 106.479187
    }
    Scale {
      X: 0.443875343
      Y: 0.4438757
      Z: 0.298476368
    }
  }
  ParentId: 7892792121083214024
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
      Id: 10509794448762994997
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
    SelfId: 18425544887223525901
    SubobjectId: 17701865476205157305
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 472699466795861130
  Name: "Horn"
  Transform {
    Location {
      X: 5.30792046
      Y: -16.9716244
      Z: -49.705
    }
    Rotation {
      Pitch: -10.9788208
      Yaw: -172.779236
      Roll: -151.844345
    }
    Scale {
      X: 0.0367139876
      Y: 0.0367139876
      Z: 0.0367139876
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 472699466795861130
    SubobjectId: 905885458665241918
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15044567996569664625
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 3.85665512
      Y: -22.3042412
      Z: -36.9391251
    }
    Rotation {
      Pitch: 3.72528744
      Yaw: -1.87930298
      Roll: -23.2951965
    }
    Scale {
      X: 0.63711971
      Y: 0.637119114
      Z: 0.744596958
    }
  }
  ParentId: 7892792121083214024
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
      Id: 15084239235460289097
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
    SelfId: 15044567996569664625
    SubobjectId: 15768242821098767813
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14655572500704469781
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 3.7876091
      Y: -32.7430954
      Z: -12.4037781
    }
    Rotation {
      Pitch: -26.6626587
      Yaw: -88.4597473
      Roll: 0.561528563
    }
    Scale {
      X: 0.469947428
      Y: 0.469947428
      Z: 0.469947428
    }
  }
  ParentId: 7892792121083214024
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
      Id: 8602231356748579545
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
    SelfId: 14655572500704469781
    SubobjectId: 13942592650507295393
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7512857867888386884
  Name: "Horn"
  Transform {
    Location {
      X: 4.05593872
      Y: -32.7433548
      Z: -55.8447418
    }
    Rotation {
      Pitch: -7.97531128
      Yaw: -170.797729
      Roll: -161.129974
    }
    Scale {
      X: 0.0399348773
      Y: 0.0399348773
      Z: 0.0399348773
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 7512857867888386884
    SubobjectId: 7088120191547136752
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 16739621132550636840
  Name: "Horn"
  Transform {
    Location {
      X: 3.7427063
      Y: -43.5558052
      Z: -73.5890656
    }
    Rotation {
      Pitch: -6.84915161
      Yaw: -173.932877
      Roll: -160.923538
    }
    Scale {
      X: 0.0728863403
      Y: 0.0728863403
      Z: 0.0728863403
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.39665255
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.412543803
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
      Id: 16560483322831734200
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
    SelfId: 16739621132550636840
    SubobjectId: 16308118184282635420
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 11666123783208910725
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 3.477314
      Y: -36.1225777
      Z: -42.0993118
    }
    Rotation {
      Pitch: 2.29719067
      Yaw: -0.92779541
      Roll: -13.7507324
    }
    Scale {
      X: 0.63711971
      Y: 0.637119114
      Z: 0.744596958
    }
  }
  ParentId: 7892792121083214024
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
      Id: 15084239235460289097
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
    SelfId: 11666123783208910725
    SubobjectId: 12392607007363532337
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 10019472477130263965
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 2.70018196
      Y: -39.613884
      Z: -14.9975395
    }
    Rotation {
      Pitch: -3.67350769
      Yaw: -87.9645691
      Roll: -1.15518308
    }
    Scale {
      X: 0.469947428
      Y: 0.469947428
      Z: 0.469947428
    }
  }
  ParentId: 7892792121083214024
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
      Id: 8602231356748579545
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
    SelfId: 10019472477130263965
    SubobjectId: 9300309876019016745
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 12325216917536939459
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 1.49581528
      Y: -48.0001
      Z: -50.4537201
    }
    Rotation {
      Pitch: 5.87765741
      Yaw: -3.07894897
      Roll: 168.4814
    }
    Scale {
      X: 1.00000036
      Y: 1.00000012
      Z: 1.31445992
    }
  }
  ParentId: 7892792121083214024
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
      Id: 15084239235460289097
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
    SelfId: 12325216917536939459
    SubobjectId: 11607729880306820215
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 12665306239324797401
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 0.905075073
      Y: -45.7195587
      Z: -10.1063881
    }
    Rotation {
      Pitch: -4.37316895
      Yaw: 0.223191097
      Roll: 24.3961964
    }
    Scale {
      X: 0.921802163
      Y: 0.921802163
      Z: 0.921802163
    }
  }
  ParentId: 7892792121083214024
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
      Id: 15084239235460289097
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
    SelfId: 12665306239324797401
    SubobjectId: 11950639456432849005
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 12138335565113302852
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: 0.240314484
      Y: -17.7752571
      Z: -16.4399834
    }
    Rotation {
      Pitch: -1.35736084
      Yaw: -169.448532
      Roll: 37.619
    }
    Scale {
      X: 0.779869437
      Y: 0.779868901
      Z: 1.05007601
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 14553898168363858716
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
    SelfId: 12138335565113302852
    SubobjectId: 11702885441473423088
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 8371776876179563616
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -5.33469772
      Y: 6.73004532
      Z: -23.0414
    }
    Rotation {
      Pitch: 13.8743267
      Yaw: 0.632389247
      Roll: 9.83402348
    }
    Scale {
      X: 0.626355231
      Y: 0.626355231
      Z: 0.626355231
    }
  }
  ParentId: 7892792121083214024
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 14553898168363858716
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
    SelfId: 8371776876179563616
    SubobjectId: 9093754020900609492
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14701218635708368013
  Name: "Wing Base"
  Transform {
    Location {
      X: -3.98571682
      Y: 5.35565281
      Z: -8.07332933e-12
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3797363595804100748
  ChildIds: 15778956142976885804
  ChildIds: 2109202670373116729
  ChildIds: 3531084090993279648
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
    SelfId: 14701218635708368013
    SubobjectId: 14274229224549956921
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3531084090993279648
  Name: "Bone Human Spine 01"
  Transform {
    Location {
      X: 0.215058327
      Y: 4.04779053
      Z: -2.0047746e-12
    }
    Rotation {
      Yaw: 4.78284674e-05
      Roll: -3.11537218
    }
    Scale {
      X: 0.626353323
      Y: 0.626353323
      Z: 0.626353323
    }
  }
  ParentId: 14701218635708368013
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
      Id: 7209628109760471601
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
    SelfId: 3531084090993279648
    SubobjectId: 4259818017061124884
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 2109202670373116729
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -7.68429565
      Y: -2.02392578
      Z: 11.0069885
    }
    Rotation {
      Yaw: 170.614258
      Roll: 171.972794
    }
    Scale {
      X: -0.731
      Y: -0.731
      Z: -0.731
    }
  }
  ParentId: 14701218635708368013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 6625168824555185097
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
    SelfId: 2109202670373116729
    SubobjectId: 1682203347503391373
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15778956142976885804
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 7.46920776
      Y: -2.02392721
      Z: 11.0069885
    }
    Rotation {
      Yaw: 170.614349
      Roll: -8.02713871
    }
    Scale {
      X: 0.730636656
      Y: 0.730636656
      Z: 0.730636656
    }
  }
  ParentId: 14701218635708368013
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16856965589027381064
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
      Id: 6625168824555185097
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
    SelfId: 15778956142976885804
    SubobjectId: 15053029612082060696
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14013637819636909481
  Name: "right_wrist"
  Transform {
    Location {
      X: 5.25823975
      Y: 52.5937195
      Z: 107.539703
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: -10.1970453
      Roll: -27.3249397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 5126452158229881071
  ChildIds: 5394129106554093861
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
  InstanceHistory {
    SelfId: 14013637819636909481
    SubobjectId: 14440641529313541149
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5394129106554093861
  Name: "sample_costume_right_wrist"
  Transform {
    Location {
      X: 0.117823154
      Y: 2.50598383
      Z: -12.2136946
    }
    Rotation {
      Pitch: 5.48273611
      Yaw: -85.4166641
      Roll: 9.23236
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14013637819636909481
  ChildIds: 7784253452812373968
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
    SelfId: 5394129106554093861
    SubobjectId: 4667642882365864081
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7784253452812373968
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0541868
    }
    Scale {
      X: 0.175909773
      Y: 0.175909966
      Z: 0.0994500741
    }
  }
  ParentId: 5394129106554093861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 7784253452812373968
    SubobjectId: 7357262119117649508
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5126452158229881071
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.910277784
      Y: 7.7406311
      Z: -7.09862185
    }
    Rotation {
      Pitch: -13.6862488
      Yaw: -91.3569946
      Roll: 9.66349316
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14013637819636909481
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.561093867
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.948997736
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5889011273515972381
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5126452158229881071
    SubobjectId: 5564714921165265243
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16823360760710854879
  Name: "right_elbow"
  Transform {
    Location {
      X: -4.36999512
      Y: 41.6174
      Z: 129.833008
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: -9.02804947
      Roll: -31.9080544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 13999898788168999124
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
  InstanceHistory {
    SelfId: 16823360760710854879
    SubobjectId: 16385664263444152683
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13999898788168999124
  Name: "sample_costume_right_elbow"
  Transform {
    Location {
      X: 0.437453032
      Y: 0.887064
      Z: -19.4003372
    }
    Rotation {
      Pitch: 16.7235813
      Yaw: -84.1420212
      Roll: 12.1204176
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16823360760710854879
  ChildIds: 14440923507362967250
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
    SelfId: 13999898788168999124
    SubobjectId: 14435345681993472352
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14440923507362967250
  Name: "Capsule"
  Transform {
    Location {
      X: 0.784857
      Y: -0.450998664
      Z: 2.48955846
    }
    Rotation {
      Pitch: 8.82590866
      Yaw: 85.3969116
      Roll: -17.9985046
    }
    Scale {
      X: 0.139221311
      Y: 0.13922143
      Z: 0.170807332
    }
  }
  ParentId: 13999898788168999124
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 14440923507362967250
    SubobjectId: 14012229804325705574
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 16860041559941850814
  Name: "right_shoulder"
  Transform {
    Location {
      X: -2.73669434
      Y: 23.4907837
      Z: 157.21
    }
    Rotation {
      Pitch: 1.64699078
      Yaw: 3.05699897
      Roll: -30.1110134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 7140351251261364819
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
  InstanceHistory {
    SelfId: 16860041559941850814
    SubobjectId: 16422342880294903562
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7140351251261364819
  Name: "sample_costume_right_shoulder"
  Transform {
    Location {
      X: 0.237906039
      Y: -2.08449459
      Z: -17.7208977
    }
    Rotation {
      Pitch: 23.3086281
      Yaw: -92.9229736
      Roll: -4.4275732
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16860041559941850814
  ChildIds: 6773082851472728399
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
    SelfId: 7140351251261364819
    SubobjectId: 7569029313136141287
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 6773082851472728399
  Name: "Capsule"
  Transform {
    Location {
      X: -1.87779856
      Y: -0.795438
      Z: 1.10571468
    }
    Rotation {
      Pitch: -3.86642456
      Yaw: 90.603981
      Roll: -29.0065308
    }
    Scale {
      X: 0.204602301
      Y: 0.204602227
      Z: 0.212056383
    }
  }
  ParentId: 7140351251261364819
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 6773082851472728399
    SubobjectId: 6333140077721344251
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 387876641539748663
  Name: "right_clavicle"
  Transform {
    Location {
      X: 0.197509766
      Y: 4.59472656
      Z: 160.877
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 8.82604218
      Roll: -79.6859436
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 4047973203256427377
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
  InstanceHistory {
    SelfId: 387876641539748663
    SubobjectId: 1116616109188532867
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 4047973203256427377
  Name: "sample_costume_right_clavicle"
  Transform {
    Location {
      X: -5.46520233
      Y: 3.92912865
      Z: -7.39914513
    }
    Rotation {
      Pitch: 39.5191574
      Yaw: -43.3053589
      Roll: -12.0955505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 387876641539748663
  ChildIds: 15904751671693804563
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
    SelfId: 4047973203256427377
    SubobjectId: 3616475717651069637
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15904751671693804563
  Name: "Capsule"
  Transform {
    Location {
      X: -0.177873477
      Y: 0.00255808234
      Z: 0.0666508079
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909714
      Roll: -20.5980225
    }
    Scale {
      X: 0.134613022
      Y: 0.134613276
      Z: 0.130911604
    }
  }
  ParentId: 4047973203256427377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 15904751671693804563
    SubobjectId: 15466487911789149607
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 17653808031948885948
  Name: "left_wrist"
  Transform {
    Location {
      X: 5.25830078
      Y: -52.8501282
      Z: 107.539
    }
    Rotation {
      Pitch: 13.9379902
      Yaw: 10.1970549
      Roll: 27.3249397
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 14610119933201634302
  ChildIds: 14719488192702952504
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
  InstanceHistory {
    SelfId: 17653808031948885948
    SubobjectId: 18366782573567079944
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 14719488192702952504
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -1.50999951
      Y: -10.8616734
      Z: -8.54294682
    }
    Rotation {
      Pitch: -1.77871704
      Yaw: 5.31898069
      Roll: 18.1119671
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653808031948885948
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.561093867
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.948997736
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5889011273515972381
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14719488192702952504
    SubobjectId: 14293060900923444620
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14610119933201634302
  Name: "sample_costume_left_wrist"
  Transform {
    Location {
      X: 3.96458626
      Y: -0.262760401
      Z: -10.0289917
    }
    Rotation {
      Pitch: 5.90484142
      Yaw: 88.613533
      Roll: 19.0727863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17653808031948885948
  ChildIds: 8324425792455186423
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
    SelfId: 14610119933201634302
    SubobjectId: 13897146397143788106
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 8324425792455186423
  Name: "Capsule"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 10.2953625
      Yaw: 89.9869
      Roll: -11.0541992
    }
    Scale {
      X: 0.175909773
      Y: 0.175909966
      Z: 0.0994500741
    }
  }
  ParentId: 14610119933201634302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 8324425792455186423
    SubobjectId: 8762679449019264579
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15938229235542002927
  Name: "left_elbow"
  Transform {
    Location {
      X: -4.37005615
      Y: -39.565918
      Z: 129.833008
    }
    Rotation {
      Pitch: 18.4199886
      Yaw: 9.02804661
      Roll: 31.9080544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 11114388576285415059
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
  InstanceHistory {
    SelfId: 15938229235542002927
    SubobjectId: 15506721058118350171
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 11114388576285415059
  Name: "sample_costume_left_elbow"
  Transform {
    Location {
      X: 1.69237256
      Y: 0.209243059
      Z: -16.638546
    }
    Rotation {
      Pitch: -17.5584412
      Yaw: -99.1899414
      Roll: 6.80496502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15938229235542002927
  ChildIds: 2911783476392522437
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
    SelfId: 11114388576285415059
    SubobjectId: 10386209115430612775
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 2911783476392522437
  Name: "Capsule"
  Transform {
    Location {
      X: -0.51995945
      Y: -0.298792
      Z: 1.6493752
    }
    Rotation {
      Pitch: -8.82571411
      Yaw: -85.3963318
      Roll: -17.9977417
    }
    Scale {
      X: 0.139221475
      Y: 0.139220417
      Z: 0.144244373
    }
  }
  ParentId: 11114388576285415059
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14188897183485485849
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 2911783476392522437
    SubobjectId: 2483097527347759985
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5407426452682084254
  Name: "left_shoulder"
  Transform {
    Location {
      X: -2.73669434
      Y: -23.7471924
      Z: 157.21
    }
    Rotation {
      Pitch: -1.64798796
      Yaw: -3.05700707
      Roll: 30.1110172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 2315480700550077377
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
  InstanceHistory {
    SelfId: 5407426452682084254
    SubobjectId: 4689951566988719658
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 2315480700550077377
  Name: "sample_costume_left_shoulder"
  Transform {
    Location {
      X: 0.607562542
      Y: 2.0631218
      Z: -17.8292599
    }
    Rotation {
      Pitch: -20.8267822
      Yaw: -87.837
      Roll: -7.39919376
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5407426452682084254
  ChildIds: 10657417835197787900
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
    SelfId: 2315480700550077377
    SubobjectId: 3044216480465150581
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 10657417835197787900
  Name: "Capsule"
  Transform {
    Location {
      X: 1.31880164
      Y: 0.327091575
      Z: 0.608407259
    }
    Rotation {
      Pitch: 3.95210433
      Yaw: -90.6572876
      Roll: -24.2900391
    }
    Scale {
      X: 0.204602301
      Y: 0.204602227
      Z: 0.212056383
    }
  }
  ParentId: 2315480700550077377
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 10657417835197787900
    SubobjectId: 11095680502570211144
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 13369217319949684701
  Name: "left_clavicle"
  Transform {
    Location {
      X: 0.197570801
      Y: -4.85119629
      Z: 160.877
    }
    Rotation {
      Yaw: -8.82603931
      Roll: 79.6859436
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 3517933963695415111
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
  InstanceHistory {
    SelfId: 13369217319949684701
    SubobjectId: 12939976419824727657
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 3517933963695415111
  Name: "sample_costume_left_clavicle"
  Transform {
    Location {
      X: -4.19482851
      Y: -3.94941044
      Z: -9.00021935
    }
    Rotation {
      Pitch: 42.300106
      Yaw: 31.1053791
      Roll: -6.05925846
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13369217319949684701
  ChildIds: 5345044314058229310
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
    SelfId: 3517933963695415111
    SubobjectId: 4237660622861657843
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 5345044314058229310
  Name: "Capsule"
  Transform {
    Location {
      X: -0.177873477
      Y: 0.00255808234
      Z: 0.0666508079
    }
    Rotation {
      Pitch: -4.04187
      Yaw: 90.6909714
      Roll: -20.5980225
    }
    Scale {
      X: 0.134613022
      Y: 0.134613276
      Z: 0.130911604
    }
  }
  ParentId: 3517933963695415111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 5345044314058229310
    SubobjectId: 4625318671724920714
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 16094149095008565544
  Name: "neck"
  Transform {
    Location {
      X: -2.00634766
      Y: -0.128173828
      Z: 169.651199
    }
    Rotation {
      Pitch: -9.93498802
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 15932449768076580333
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
  InstanceHistory {
    SelfId: 16094149095008565544
    SubobjectId: 15367655200007667868
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 15932449768076580333
  Name: "sample_costume_neck"
  Transform {
    Location {
      X: 2.0702908
      Y: 0.0620346069
      Z: 0.0790780261
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999237
      Roll: -9.93498707
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16094149095008565544
  ChildIds: 16808782725415505131
  ChildIds: 10272645603074873299
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
    SelfId: 15932449768076580333
    SubobjectId: 15494187055574494297
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 10272645603074873299
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: -5.97054148
      Y: 9.96743
      Z: -54.6010895
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9999237
      Roll: 2.83743193e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15932449768076580333
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 1.34401941
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.93656576
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.24000001
        G: 0.879205
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 1
        B: 0.960264921
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
      Id: 834030431007716008
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 10272645603074873299
    SubobjectId: 9552912236243922535
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16808782725415505131
  Name: "head_Capsule"
  Transform {
    Location {
      X: 1.07288361e-06
      Y: 1.07304513
      Z: 0.459915668
    }
    Rotation {
      Yaw: 1.70754683e-05
      Roll: 2.049049e-05
    }
    Scale {
      X: 0.221524701
      Y: 0.217065677
      Z: 0.0511227
    }
  }
  ParentId: 15932449768076580333
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13582656553159795557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 5944393796542654307
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
    SelfId: 16808782725415505131
    SubobjectId: 16382351050085086559
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 9807508834840957107
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4223436102221650508
  ChildIds: 11609315436263133076
  ChildIds: 11775469890570976873
  ChildIds: 7535593475667141045
  ChildIds: 16884551963933128016
  ChildIds: 6745940210507560797
  ChildIds: 2367026470505421801
  UnregisteredParameters {
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9807508834840957107
    SubobjectId: 9369249732829899015
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 2367026470505421801
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 13.172657
      Y: 3.32406664
      Z: 7.73034811
    }
    Rotation {
      Pitch: 9.93500137
      Yaw: -0.000122070313
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:color"
      Color {
        G: 0.87
        B: 0.0921855196
        A: 1
      }
    }
    Overrides {
      Name: "ma:Flame_B:color"
      Color {
        G: 0.809999943
        B: 0.0375496782
        A: 1
      }
    }
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 13501461852847805969
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 13501461852847805969
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
      Id: 9199751096616988864
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
    SelfId: 2367026470505421801
    SubobjectId: 3081686622536770141
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 6745940210507560797
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 13.1726427
      Y: -3.66079664
      Z: 7.73034573
    }
    Rotation {
      Pitch: 9.93500137
      Yaw: -0.000122070313
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Flame_A:color"
      Color {
        G: 0.87
        B: 0.0921855196
        A: 1
      }
    }
    Overrides {
      Name: "ma:Flame_B:color"
      Color {
        G: 0.809999943
        B: 0.0375496782
        A: 1
      }
    }
    Overrides {
      Name: "ma:Flame_A:id"
      AssetReference {
        Id: 13501461852847805969
      }
    }
    Overrides {
      Name: "ma:Flame_B:id"
      AssetReference {
        Id: 13501461852847805969
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
      Id: 9199751096616988864
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
    SelfId: 6745940210507560797
    SubobjectId: 6305993090752515817
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 16884551963933128016
  Name: "Horn"
  Transform {
    Location {
      X: 3.51611662
      Y: -4.63862276
      Z: 13.6689625
    }
    Rotation {
      Pitch: 8.26552582
      Yaw: 59.3836403
      Roll: -55.3413391
    }
    Scale {
      X: 0.0513393097
      Y: 0.0746536478
      Z: 0.184
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9207022648981090632
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.313365698
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.301294774
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
      Id: 16560483322831734200
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
    SelfId: 16884551963933128016
    SubobjectId: 16162571488968772836
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7535593475667141045
  Name: "Horn"
  Transform {
    Location {
      X: 3.59136629
      Y: 3.09968853
      Z: 13.4050074
    }
    Rotation {
      Pitch: -9.33908081
      Yaw: 125.208916
      Roll: -56.0455322
    }
    Scale {
      X: 0.0513399
      Y: 0.0746540502
      Z: 0.184438363
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9207022648981090632
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.313365698
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.301294774
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
      Id: 16560483322831734200
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
    SelfId: 7535593475667141045
    SubobjectId: 7101835730236250113
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 11775469890570976873
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 3.67880082
      Y: -9.1342268
      Z: 6.94617605
    }
    Rotation {
      Pitch: -9.06796265
      Yaw: -175.527008
      Roll: 91.2707
    }
    Scale {
      X: 0.0170156918
      Y: 0.0170156918
      Z: 0.0170156918
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.44024372
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 0.0519204661
        G: 0.98
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
      Id: 11031764107711871884
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11775469890570976873
    SubobjectId: 12211467330483832797
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11609315436263133076
  Name: "Fantasy Shield Strap 01"
  Transform {
    Location {
      X: -1.46843362
      Y: 8.32804801e-07
      Z: 6.08651876
    }
    Rotation {
      Pitch: -80.0647278
      Yaw: 9.89688851e-06
      Roll: -89.9999084
    }
    Scale {
      X: 0.495888531
      Y: 1.05119503
      Z: 0.572994173
    }
  }
  ParentId: 9807508834840957107
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10019132077736168235
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
      Id: 10029724053247914036
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
    SelfId: 11609315436263133076
    SubobjectId: 12322294218086217248
    InstanceId: 8146090008921311151
    TemplateId: 10887496761931266755
  }
}
Objects {
  Id: 7280092074026533836
  Name: "Locations"
  Transform {
    Location {
      X: -12085
      Y: -7970
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
    FilePartitionName: "Locations"
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
  Id: 14612948979141555324
  Name: "Sky Sci-fi 01"
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
      key: 2174173908629966191
      value {
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.00999999
            G: 1
            B: 0.291920662
            A: 1
          }
        }
        Overrides {
          Name: "bp:Dark Side Lights Tint"
          Color {
            R: 0.559999943
            G: 2.67028781e-07
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5561478935585707371
      value {
        Overrides {
          Name: "bp:Tint Color"
          Color {
            R: 0.840000033
            G: 4.00543229e-07
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8090713207782208821
      value {
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 1
            G: 0.44
            B: 0.484503269
            A: 1
          }
        }
        Overrides {
          Name: "bp:Shape"
          Enum {
            Value: "mc:esundiscshapes:3"
          }
        }
        Overrides {
          Name: "bp:Size"
          Float: 10
        }
      }
    }
    ParameterOverrideMap {
      key: 10290385445252436925
      value {
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.909999967
            B: 0.741258204
            A: 1
          }
        }
        Overrides {
          Name: "bp:Dark Side Lights Appearance"
          Enum {
            Value: "mc:edarksidelights:3"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10944728540396908457
      value {
        Overrides {
          Name: "bp:Space Tint"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743596547252287504
      value {
        Overrides {
          Name: "Name"
          String: "Sky Sci-fi 01"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9604
            Y: -13757
            Z: 302
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4004602083051924743
    }
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
  ChildIds: 6511948053043085908
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
  Id: 6511948053043085908
  Name: "Cube"
  Transform {
    Location {
      X: 19784.7422
      Y: 19018.5664
      Z: -18224.0879
    }
    Rotation {
      Pitch: 15.2585669
      Yaw: -20.7776
      Roll: 4.21181154
    }
    Scale {
      X: 106.500015
      Y: 2
      Z: 46
    }
  }
  ParentId: 7464504980837326911
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12326337623525127805
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
            X: 20743.0332
            Y: 23407.1914
            Z: -22472.9141
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
