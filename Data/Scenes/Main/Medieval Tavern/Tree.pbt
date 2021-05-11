Name: "Medieval Tavern"
RootId: 17824082836840525960
Objects {
  Id: 9900897406483468091
  Name: "Exterior"
  Transform {
    Location {
      X: -228.220123
      Y: -344.181885
      Z: 167.357529
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17824082836840525960
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
    FilePartitionName: "Exterior"
  }
  InstanceHistory {
    SelfId: 9900897406483468091
    SubobjectId: 14886521602002104466
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 17752353467806505358
  Name: "Roof"
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
  ParentId: 17824082836840525960
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
    FilePartitionName: "Roof"
  }
  InstanceHistory {
    SelfId: 17752353467806505358
    SubobjectId: 12803037002367559207
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 6009344155797304650
  Name: "2 Level"
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
  ParentId: 17824082836840525960
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
    FilePartitionName: "2 Level"
  }
  InstanceHistory {
    SelfId: 6009344155797304650
    SubobjectId: 1483368273966074595
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 7534281842222989878
  Name: "1 Level"
  Transform {
    Location {
      X: 325.80896
      Y: -337.193481
      Z: 401.015
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17824082836840525960
  ChildIds: 8027986098059874960
  ChildIds: 997824466034958691
  ChildIds: 18157780585503435187
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
    SelfId: 7534281842222989878
    SubobjectId: 3422634937288474015
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 18157780585503435187
  Name: "Outer"
  Transform {
    Location {
      X: -1.55805969
      Y: 0.239501953
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7534281842222989878
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
    FilePartitionName: "Outer"
  }
  InstanceHistory {
    SelfId: 18157780585503435187
    SubobjectId: 13550737545563837978
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 997824466034958691
  Name: "Wall"
  Transform {
    Location {
      Y: -81.9116211
      Z: 20.0500488
    }
    Rotation {
    }
    Scale {
      X: 13.3494616
      Y: 12.6178083
      Z: 3
    }
  }
  ParentId: 7534281842222989878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10159477474407838194
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
      Id: 1237099742280330620
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
  InstanceHistory {
    SelfId: 997824466034958691
    SubobjectId: 5343658590466875082
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 8027986098059874960
  Name: "Floor"
  Transform {
    Location {
      Y: -10.492981
    }
    Rotation {
    }
    Scale {
      X: 13.7786217
      Y: 11.7300282
      Z: 0.2
    }
  }
  ParentId: 7534281842222989878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2084672733024572800
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
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
  InstanceHistory {
    SelfId: 8027986098059874960
    SubobjectId: 2925549683321941305
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 10693226590858171680
  Name: "Ground Level"
  Transform {
    Location {
      X: -1073.005
      Y: 422.899292
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
  ParentId: 17824082836840525960
  ChildIds: 3060608691716381314
  ChildIds: 12882181328141200979
  ChildIds: 6611842757572989847
  ChildIds: 17127855802037249985
  ChildIds: 5048933533931586629
  ChildIds: 12145846664684180047
  ChildIds: 11218381893893183969
  ChildIds: 9756131694627167843
  ChildIds: 7883654787147101882
  ChildIds: 16230016413319895539
  ChildIds: 16898540468273468815
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
    SelfId: 10693226590858171680
    SubobjectId: 15246226049291774601
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 16898540468273468815
  Name: "Medieval Dinner Table Set"
  Transform {
    Location {
      X: 1844.65796
      Y: -432.360779
      Z: -0.246833801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
  ChildIds: 730478850445918058
  ChildIds: 4399295386387554007
  ChildIds: 12456645768511433146
  ChildIds: 9797920887996497608
  ChildIds: 6898073656212759013
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16898540468273468815
    SubobjectId: 12498382025776687654
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 6898073656212759013
  Name: "Medieval Chair"
  Transform {
    Location {
      X: 95.9821167
      Y: 101.536621
      Z: 6.81460476
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898540468273468815
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
    FilePartitionName: "Medieval Chair"
  }
  InstanceHistory {
    SelfId: 6898073656212759013
    SubobjectId: 1750317288520785484
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 9797920887996497608
  Name: "Medieval Chair"
  Transform {
    Location {
      X: -30.5056763
      Y: 105.436523
      Z: 6.81460476
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898540468273468815
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
    FilePartitionName: "Medieval Chair_1"
  }
  InstanceHistory {
    SelfId: 9797920887996497608
    SubobjectId: 13837789377085964641
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 12456645768511433146
  Name: "Medieval Table"
  Transform {
    Location {
      X: -0.120178223
      Y: 1.98901367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898540468273468815
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
    FilePartitionName: "Medieval Table"
  }
  InstanceHistory {
    SelfId: 12456645768511433146
    SubobjectId: 16946592853053937171
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 4399295386387554007
  Name: "Medieval Chair"
  Transform {
    Location {
      X: -95.9517822
      Y: -104.481445
      Z: 6.81460476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898540468273468815
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
    FilePartitionName: "Medieval Chair_2"
  }
  InstanceHistory {
    SelfId: 4399295386387554007
    SubobjectId: 8862502312609718654
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 730478850445918058
  Name: "Medieval Chair"
  Transform {
    Location {
      X: 30.5957031
      Y: -104.481445
      Z: 6.81460476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16898540468273468815
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
    FilePartitionName: "Medieval Chair_3"
  }
  InstanceHistory {
    SelfId: 730478850445918058
    SubobjectId: 5608019034135625923
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 16230016413319895539
  Name: "Medieval Dinner Table Set"
  Transform {
    Location {
      X: 1844.65796
      Y: -777.672241
      Z: -0.246833801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
  ChildIds: 301361501100065211
  ChildIds: 17114488100981678521
  ChildIds: 14407899340032143843
  ChildIds: 14651793472827272711
  ChildIds: 7401388158413805993
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16230016413319895539
    SubobjectId: 12019008777467078234
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 7401388158413805993
  Name: "Medieval Chair"
  Transform {
    Location {
      X: 95.9821167
      Y: 101.536621
      Z: 6.81460476
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16230016413319895539
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
    FilePartitionName: "Medieval Chair_4"
  }
  InstanceHistory {
    SelfId: 7401388158413805993
    SubobjectId: 2398028732880299520
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 14651793472827272711
  Name: "Medieval Chair"
  Transform {
    Location {
      X: -30.5056763
      Y: 105.436523
      Z: 6.81460476
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16230016413319895539
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
    FilePartitionName: "Medieval Chair_5"
  }
  InstanceHistory {
    SelfId: 14651793472827272711
    SubobjectId: 10134543599045087662
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 14407899340032143843
  Name: "Medieval Table"
  Transform {
    Location {
      X: -0.120178223
      Y: 1.98901367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16230016413319895539
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
    FilePartitionName: "Medieval Table_1"
  }
  InstanceHistory {
    SelfId: 14407899340032143843
    SubobjectId: 9224398021624090186
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 17114488100981678521
  Name: "Medieval Chair"
  Transform {
    Location {
      X: -95.9517822
      Y: -104.481445
      Z: 6.81460476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16230016413319895539
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
    FilePartitionName: "Medieval Chair_6"
  }
  InstanceHistory {
    SelfId: 17114488100981678521
    SubobjectId: 12281986327051935248
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 301361501100065211
  Name: "Medieval Chair"
  Transform {
    Location {
      X: 30.5957031
      Y: -104.481445
      Z: 6.81460476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16230016413319895539
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
    FilePartitionName: "Medieval Chair_7"
  }
  InstanceHistory {
    SelfId: 301361501100065211
    SubobjectId: 4890389736168324626
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 7883654787147101882
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 1398.81409
      Y: -760.092773
      Z: -20.0500679
    }
    Rotation {
    }
    Scale {
      X: 13.9789343
      Y: 11.7300282
      Z: 0.2
    }
  }
  ParentId: 10693226590858171680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2084672733024572800
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
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
  InstanceHistory {
    SelfId: 7883654787147101882
    SubobjectId: 3069448886167718163
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 9756131694627167843
  Name: "Section"
  Transform {
    Location {
      X: 739.867432
      Y: -745.769165
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Section"
  }
  InstanceHistory {
    SelfId: 9756131694627167843
    SubobjectId: 13876785808765460938
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 11218381893893183969
  Name: "Section"
  Transform {
    Location {
      X: 739.867676
      Y: -596.028259
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Section_1"
  }
  InstanceHistory {
    SelfId: 11218381893893183969
    SubobjectId: 15879467816750310984
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 12145846664684180047
  Name: "Section"
  Transform {
    Location {
      X: 739.867676
      Y: -296.421692
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Section_2"
  }
  InstanceHistory {
    SelfId: 12145846664684180047
    SubobjectId: 17257290251917209062
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 5048933533931586629
  Name: "Section"
  Transform {
    Location {
      X: 976.729858
      Y: -209.143433
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Section_3"
  }
  InstanceHistory {
    SelfId: 5048933533931586629
    SubobjectId: 135648337633737708
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 17127855802037249985
  Name: "Door"
  Transform {
    Location {
      X: 739.729
      Y: -446.268433
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Door"
  }
  InstanceHistory {
    SelfId: 17127855802037249985
    SubobjectId: 12268613695503865960
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 6611842757572989847
  Name: "Section"
  Transform {
    Location {
      X: 827.095703
      Y: -209.143433
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Section_4"
  }
  InstanceHistory {
    SelfId: 6611842757572989847
    SubobjectId: 2031539911708617790
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 12882181328141200979
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: 739.695557
      Y: -209.143433
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 10.4310265
    }
  }
  ParentId: 10693226590858171680
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2084672733024572800
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
      Id: 14176234275809442376
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
  InstanceHistory {
    SelfId: 12882181328141200979
    SubobjectId: 17669365816309420538
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 3060608691716381314
  Name: "Walls"
  Transform {
    Location {
      X: 1073.00513
      Y: -422.899292
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693226590858171680
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
    FilePartitionName: "Walls"
  }
  InstanceHistory {
    SelfId: 3060608691716381314
    SubobjectId: 7893110705827702059
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
