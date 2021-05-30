Name: "FrontCastleWalls"
RootId: 16022376854721247015
Objects {
  Id: 9726256323414468954
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 660.109924
      Y: -2122.22412
      Z: 1206.10938
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 16022376854721247015
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
      Id: 4286823887220239396
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
    SelfId: 9726256323414468954
    SubobjectId: 2888646216285046523
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16275790486105983508
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 660.113159
      Y: 231.240601
      Z: 1206.10938
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 16022376854721247015
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
      Id: 4286823887220239396
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
    SelfId: 16275790486105983508
    SubobjectId: 5706953269728896437
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16397277517876526586
  Name: "Castle Gatehouse"
  Transform {
    Location {
      X: 699.858948
      Y: -1345.43335
      Z: 5.6418457
    }
    Rotation {
      Yaw: -8.19622583e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16022376854721247015
  ChildIds: 101205058324278616
  ChildIds: 13204009184350581346
  ChildIds: 11799544107812817430
  ChildIds: 3649663712672295026
  ChildIds: 10485389132643692321
  ChildIds: 17407115316845710493
  ChildIds: 4658571421563273775
  ChildIds: 9099520563487464443
  ChildIds: 107883383442816463
  ChildIds: 5462008094545766989
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
    SelfId: 16397277517876526586
    SubobjectId: 5576239136814207579
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5462008094545766989
  Name: "Working Portcullis"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 1250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 22572207619140964
  ChildIds: 1803172008396208890
  ChildIds: 3602317693370329464
  ChildIds: 17209024868363901682
  ChildIds: 16184353613175002614
  ChildIds: 5316693632367727126
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Raise Gate"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Lower Gate"
    }
    Overrides {
      Name: "cs:OpenDistance"
      Float: 550
    }
    Overrides {
      Name: "cs:Speed"
      Float: 300
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
      String: "How fast the door opens or closes, in cm / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
    }
    Overrides {
      Name: "cs:OpenDistance:tooltip"
      String: "Total distance door moves from closed to open (in cm)."
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
    SelfId: 5462008094545766989
    SubobjectId: 16510444283455800812
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5316693632367727126
  Name: "WinchRoot"
  Transform {
    Location {
      X: -125
      Y: -110
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
  ParentId: 5462008094545766989
  ChildIds: 1551269333043069443
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
    SelfId: 5316693632367727126
    SubobjectId: 16655615740303015351
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1551269333043069443
  Name: "Winch"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 85.0000076
      Yaw: -3.05175727e-05
      Roll: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5316693632367727126
  ChildIds: 15804153280656827394
  ChildIds: 6872716547450279975
  ChildIds: 4905433697470253994
  ChildIds: 9414426646311355658
  ChildIds: 8320772671228754553
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
    SelfId: 1551269333043069443
    SubobjectId: 13504929450773130658
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8320772671228754553
  Name: "Column Base 02"
  Transform {
    Location {
      Y: -165
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 1551269333043069443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288926159905018221
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
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
      Id: 12905923173550510229
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
    SelfId: 8320772671228754553
    SubobjectId: 15966738823994955224
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9414426646311355658
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 0.25
    }
  }
  ParentId: 1551269333043069443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13288926159905018221
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.137840822
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
      Id: 12905923173550510229
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
    SelfId: 9414426646311355658
    SubobjectId: 3191593987927059115
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4905433697470253994
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 110
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.75
    }
  }
  ParentId: 1551269333043069443
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
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 6747614045051753376
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
    SelfId: 4905433697470253994
    SubobjectId: 16933405959844553739
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6872716547450279975
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: 135
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 1551269333043069443
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
      Id: 10552323616834569307
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
    SelfId: 6872716547450279975
    SubobjectId: 17405526064180983686
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15804153280656827394
  Name: "Gear - generic large four-spoked"
  Transform {
    Location {
      Y: -190
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.25
      Z: 2
    }
  }
  ParentId: 1551269333043069443
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
      Id: 10552323616834569307
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
    SelfId: 15804153280656827394
    SubobjectId: 8484697419729701795
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16184353613175002614
  Name: "LeverRoot"
  Transform {
    Location {
      X: -75
      Y: 125
      Z: 125
    }
    Rotation {
      Pitch: 10
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5462008094545766989
  ChildIds: 7096232328873533987
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
    SelfId: 16184353613175002614
    SubobjectId: 5653791221444606551
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7096232328873533987
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      X: 124.999977
      Y: -5.92877197
      Z: 47.6540031
    }
    Rotation {
      Pitch: 67.4998856
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 1.75
    }
  }
  ParentId: 16184353613175002614
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.671
        G: 0.600041628
        B: 0.580415
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 820217430221713418
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
    SelfId: 7096232328873533987
    SubobjectId: 14742237892534340994
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17209024868363901682
  Name: "DoorRoot"
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
  ParentId: 5462008094545766989
  ChildIds: 10434627474522298932
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
  InstanceHistory {
    SelfId: 17209024868363901682
    SubobjectId: 4629328803704337747
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10434627474522298932
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
  ParentId: 17209024868363901682
  ChildIds: 7070452533360376613
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
  InstanceHistory {
    SelfId: 10434627474522298932
    SubobjectId: 4477471463914911125
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7070452533360376613
  Name: "Portcullis"
  Transform {
    Location {
      X: -250.000244
      Y: -100.000305
      Z: -1225
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.99999994
      Y: 1.12964523
      Z: 1
    }
  }
  ParentId: 10434627474522298932
  UnregisteredParameters {
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
      Id: 4542959667302136808
    }
    Teams {
      TeamInt: 1
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
    SelfId: 7070452533360376613
    SubobjectId: 14768246471224644740
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3602317693370329464
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
  ParentId: 5462008094545766989
  ChildIds: 3479283800207882791
  ChildIds: 8114042070743351189
  ChildIds: 8104045079555247499
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
  InstanceHistory {
    SelfId: 3602317693370329464
    SubobjectId: 11462243994642613977
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8104045079555247499
  Name: "Helper_DoorCloseSound"
  Transform {
    Location {
      X: -100
      Y: -50
      Z: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3602317693370329464
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
  AudioInstance {
    AudioAsset {
      Id: 142821667836297939
    }
    Volume: 1
    Falloff: 3600
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 8104045079555247499
    SubobjectId: 16040494649924837930
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8114042070743351189
  Name: "Helper_DoorOpenSound"
  Transform {
    Location {
      X: -100
      Y: -50
      Z: -475
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3602317693370329464
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
  AudioInstance {
    AudioAsset {
      Id: 17244731375696479666
    }
    Volume: 1
    Falloff: 3600
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 8114042070743351189
    SubobjectId: 16030224980961464372
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3479283800207882791
  Name: "PortcullisControllerClient"
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
  ParentId: 3602317693370329464
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5462008094545766989
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 17209024868363901682
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 8114042070743351189
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 8104045079555247499
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
      Id: 5562307327082661624
    }
  }
  InstanceHistory {
    SelfId: 3479283800207882791
    SubobjectId: 11431530977300518278
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1803172008396208890
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
  ParentId: 5462008094545766989
  ChildIds: 16158580334066812333
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
  InstanceHistory {
    SelfId: 1803172008396208890
    SubobjectId: 13252463774429107547
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16158580334066812333
  Name: "PortcullisControllerServer"
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
  ParentId: 1803172008396208890
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 5462008094545766989
      }
    }
    Overrides {
      Name: "cs:DoorRoot"
      ObjectReference {
        SelfId: 17209024868363901682
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 22572207619140964
      }
    }
    Overrides {
      Name: "cs:LeverRoot"
      ObjectReference {
        SelfId: 16184353613175002614
      }
    }
    Overrides {
      Name: "cs:WinchRoot"
      ObjectReference {
        SelfId: 5316693632367727126
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
      Id: 12055222805923808726
    }
  }
  InstanceHistory {
    SelfId: 16158580334066812333
    SubobjectId: 5679845924593740300
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 22572207619140964
  Name: "Trigger"
  Transform {
    Location {
      X: 30.3193359
      Y: 125
      Z: 139.483154
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 5462008094545766989
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
  InstanceHistory {
    SelfId: 22572207619140964
    SubobjectId: 12590977933215597253
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 107883383442816463
  Name: "portcullis extras"
  Transform {
    Location {
      X: -475
      Y: 500
      Z: 1225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 1991453817971334736
  ChildIds: 12596117383548859986
  ChildIds: 14487091712876301534
  ChildIds: 11298240236353240818
  ChildIds: 6768790712976448420
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
    SelfId: 107883383442816463
    SubobjectId: 12651549959727927918
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6768790712976448420
  Name: "Small False Window"
  Transform {
    Location {
      X: 67.7723389
      Y: 118.911194
      Z: 153.118286
    }
    Rotation {
      Yaw: -89.9999542
    }
    Scale {
      X: 0.708327353
      Y: 0.770880282
      Z: 0.578160286
    }
  }
  ParentId: 107883383442816463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
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
      Id: 780506516886625447
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
    SelfId: 6768790712976448420
    SubobjectId: 17510982436590908421
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11298240236353240818
  Name: "Column Base 02"
  Transform {
    Location {
      Y: 150
      Z: 150
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 107883383442816463
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2723232960546970913
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.68660605
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.63048136
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
      Id: 4193024863549911546
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
    SelfId: 11298240236353240818
    SubobjectId: 3613992842502492499
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14487091712876301534
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: -350
    }
    Rotation {
      Yaw: 9.56226504e-05
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 107883383442816463
  ChildIds: 3402848043224510879
  ChildIds: 7324138517450022741
  ChildIds: 5765850516268236303
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
    SelfId: 14487091712876301534
    SubobjectId: 7485105579468858239
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5765850516268236303
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 14487091712876301534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
      Id: 8485402463291709248
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
    SelfId: 5765850516268236303
    SubobjectId: 18368063619278426542
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7324138517450022741
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 14487091712876301534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
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
      Id: 8617818292148704575
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
    SelfId: 7324138517450022741
    SubobjectId: 14648102755897127156
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3402848043224510879
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 14487091712876301534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
      Id: 8485402463291709248
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
    SelfId: 3402848043224510879
    SubobjectId: 9355465928859573822
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12596117383548859986
  Name: "Group"
  Transform {
    Location {
      X: 25
      Y: 175
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 107883383442816463
  ChildIds: 16796149451276433228
  ChildIds: 7256108659755290553
  ChildIds: 12107610918381584923
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
    SelfId: 12596117383548859986
    SubobjectId: 9698724414167539
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12107610918381584923
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: 66.6666641
      Y: -29.5525017
      Z: -13.1210938
    }
    Rotation {
      Yaw: 89.9999619
      Roll: 13
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 12596117383548859986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
      Id: 8485402463291709248
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
    SelfId: 12107610918381584923
    SubobjectId: 498436172820835770
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7256108659755290553
  Name: "Craftsman Stairs 01 Pillar"
  Transform {
    Location {
      X: 0.381591797
      Y: -13.3544006
    }
    Rotation {
    }
    Scale {
      X: 0.965923905
      Y: 1.04840982
      Z: 0.299455553
    }
  }
  ParentId: 12596117383548859986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.235000014
        G: 0.111080319
        B: 0.0293749869
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
      Id: 8617818292148704575
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
    SelfId: 7256108659755290553
    SubobjectId: 14582359362563465240
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16796149451276433228
  Name: "Craftsman Wall Interior 02 Corner"
  Transform {
    Location {
      X: -68.0796
      Y: -29.5524807
      Z: -13.1210938
    }
    Rotation {
      Pitch: -12.9499817
      Yaw: 0.00022368801
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.25
    }
  }
  ParentId: 12596117383548859986
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.235000014
        G: 0.111080304
        B: 0.0293749869
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
      Id: 8485402463291709248
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
    SelfId: 16796149451276433228
    SubobjectId: 5187014387189307629
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1991453817971334736
  Name: "Small False Window"
  Transform {
    Location {
      X: -125
      Y: -100
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 2.25
      Y: 3
      Z: 6.5
    }
  }
  ParentId: 107883383442816463
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
      Id: 780506516886625447
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
    SelfId: 1991453817971334736
    SubobjectId: 13064663552054309361
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9099520563487464443
  Name: "battlements"
  Transform {
    Location {
      X: -475
      Y: 350
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 2136203441271834743
  ChildIds: 9099438294737416173
  ChildIds: 7318320210282546790
  ChildIds: 13060686084052298537
  ChildIds: 10316416278287792793
  ChildIds: 8552767257227437686
  ChildIds: 14514587249053268696
  ChildIds: 6227822005008434059
  ChildIds: 3080825823371400521
  ChildIds: 14218397439002012947
  ChildIds: 15364916871596343303
  ChildIds: 11444819101512326312
  ChildIds: 12264780024553998417
  ChildIds: 6467717677905898364
  ChildIds: 151127265558457355
  ChildIds: 15915224374095632925
  ChildIds: 3426125978376020601
  ChildIds: 5968001870125124856
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
    SelfId: 9099520563487464443
    SubobjectId: 15036374875335701594
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5968001870125124856
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: -350
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 4286823887220239396
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
    SelfId: 5968001870125124856
    SubobjectId: 18176115647998239577
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3426125978376020601
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 500
      Y: 50
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 4286823887220239396
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
    SelfId: 3426125978376020601
    SubobjectId: 9322479373646908888
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15915224374095632925
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -100
      Y: 450
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 3
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 15686909077460378362
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
    SelfId: 15915224374095632925
    SubobjectId: 8228690919217280444
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 151127265558457355
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: -350
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 9099520563487464443
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
      Id: 7822473577673662489
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
    SelfId: 151127265558457355
    SubobjectId: 12462862627414639530
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6467717677905898364
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 100
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 0.474803925
      Y: 0.712205887
      Z: 0.712205887
    }
  }
  ParentId: 9099520563487464443
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
      Id: 7822473577673662489
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
    SelfId: 6467717677905898364
    SubobjectId: 17811138392594711773
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12264780024553998417
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 12264780024553998417
    SubobjectId: 349401184516138992
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11444819101512326312
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: -350
      Z: 425
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
  ParentId: 9099520563487464443
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
      Id: 4286823887220239396
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
    SelfId: 11444819101512326312
    SubobjectId: 3474589372979426057
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15364916871596343303
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 100
      Y: 450
      Z: 425
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 15364916871596343303
    SubobjectId: 8923658950379728806
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14218397439002012947
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 100
      Y: 50
      Z: 425
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
  ParentId: 9099520563487464443
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
      Id: 4286823887220239396
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
    SelfId: 14218397439002012947
    SubobjectId: 7763633834372858546
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3080825823371400521
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 474.999634
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
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
      Id: 2873598925796447064
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
    SelfId: 3080825823371400521
    SubobjectId: 9524365779065207528
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6227822005008434059
  Name: "Fantasy Castle Trim - Parapet 01"
  Transform {
    Location {
      X: -175
      Y: -350.000366
      Z: 50
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 2.5
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 15686909077460378362
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
    SelfId: 6227822005008434059
    SubobjectId: 17906798000292097066
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14514587249053268696
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.980225
      Y: 49.9995728
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 12455776894202311928
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
    SelfId: 14514587249053268696
    SubobjectId: 7458592954577163641
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8552767257227437686
  Name: "Fantasy Castle Wall 02 Half - Window 03"
  Transform {
    Location {
      X: -306.97998
      Y: -350.000458
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 12455776894202311928
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
    SelfId: 8552767257227437686
    SubobjectId: 15590787309263669719
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10316416278287792793
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: -325
      Y: 450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 13689626934332135285
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
    SelfId: 10316416278287792793
    SubobjectId: 2434009813518177592
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13060686084052298537
  Name: "Fantasy Castle Wall 02 Half"
  Transform {
    Location {
      X: 74.9995117
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 9099520563487464443
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:smart"
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
      Id: 13689626934332135285
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
    SelfId: 13060686084052298537
    SubobjectId: 1994235084431246472
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7318320210282546790
  Name: "Fantasy Castle Trim - Battlement 01"
  Transform {
    Location {
      X: -325.046234
      Y: 449.984344
      Z: 389.256592
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 4565574025644870814
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
    SelfId: 7318320210282546790
    SubobjectId: 14655829744919144903
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9099438294737416173
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000244
      Y: 49.9995728
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 17246754151924769898
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
    SelfId: 9099438294737416173
    SubobjectId: 15036287834864386124
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2136203441271834743
  Name: "Fantasy Castle Floor 03 4m"
  Transform {
    Location {
      X: -325.000488
      Y: 449.999512
      Z: 450
    }
    Rotation {
      Yaw: 3.4150944e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9099520563487464443
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
      Id: 17246754151924769898
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
    SelfId: 2136203441271834743
    SubobjectId: 12918930965292640214
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4658571421563273775
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800.000366
      Y: -200
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 6979332241684750185
  ChildIds: 3279410966179478475
  ChildIds: 7593741371923702535
  ChildIds: 13149058677000646288
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
    SelfId: 4658571421563273775
    SubobjectId: 17170678312010689934
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13149058677000646288
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
    }
    Rotation {
      Yaw: -90.0001
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4658571421563273775
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
      Id: 13405450940038911275
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
    SelfId: 13149058677000646288
    SubobjectId: 1771820961798177073
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7593741371923702535
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000122070313
      Y: -200
      Z: 150
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4658571421563273775
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
      Id: 13405450940038911275
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
    SelfId: 7593741371923702535
    SubobjectId: 14379555448657628326
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3279410966179478475
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000366210938
      Y: 200
      Z: 300
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
  ParentId: 4658571421563273775
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
      Id: 13405450940038911275
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
    SelfId: 3279410966179478475
    SubobjectId: 9470749043846255722
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6979332241684750185
  Name: "spiral stair partition"
  Transform {
    Location {
      X: 0.000366210938
      Y: 200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: -1
      Z: 1
    }
  }
  ParentId: 4658571421563273775
  ChildIds: 4087597320370635118
  ChildIds: 7758620858810998419
  ChildIds: 10608430914346061346
  ChildIds: 16649058305909600190
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
    SelfId: 6979332241684750185
    SubobjectId: 14859489840121688264
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16649058305909600190
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 6979332241684750185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 16649058305909600190
    SubobjectId: 5323611707110866975
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10608430914346061346
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874146
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 6979332241684750185
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
      Id: 15240646233324917545
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
    SelfId: 10608430914346061346
    SubobjectId: 4455367626698842499
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7758620858810998419
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 385.776306
      Z: -575
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
  ParentId: 6979332241684750185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
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
      Id: 1717792855373237741
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
    SelfId: 7758620858810998419
    SubobjectId: 14213424632143016242
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4087597320370635118
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -14.2236938
      Z: 25
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 6979332241684750185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
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
      Id: 3198339828547995592
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
    SelfId: 4087597320370635118
    SubobjectId: 10832849178492776143
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17407115316845710493
  Name: "spiral stairs"
  Transform {
    Location {
      X: -800
      Y: 1000
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 2954339161754920338
  ChildIds: 10923096794806100902
  ChildIds: 9073975504389342213
  ChildIds: 7876983557473146377
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
    SelfId: 17407115316845710493
    SubobjectId: 6881058032268075836
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7876983557473146377
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.00048828125
      Y: -200.000488
      Z: 300
    }
    Rotation {
      Yaw: 89.9998932
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17407115316845710493
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
      Id: 13405450940038911275
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
    SelfId: 7876983557473146377
    SubobjectId: 14104350694147488168
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9073975504389342213
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
      Z: 150
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17407115316845710493
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
      Id: 13405450940038911275
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
    SelfId: 9073975504389342213
    SubobjectId: 15204484741925399460
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10923096794806100902
  Name: "Fantasy Castle Stairs Spiral 01 - Small 150cm"
  Transform {
    Location {
      X: -0.000732421875
      Y: 199.999634
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17407115316845710493
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
      Id: 13405450940038911275
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
    SelfId: 10923096794806100902
    SubobjectId: 4141816719210859527
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2954339161754920338
  Name: "spiral stair partition"
  Transform {
    Location {
      Y: -200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17407115316845710493
  ChildIds: 10711923905136048830
  ChildIds: 9390184429115823804
  ChildIds: 13028715024144687951
  ChildIds: 827870136582035308
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
    SelfId: 2954339161754920338
    SubobjectId: 9661339564401953331
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 827870136582035308
  Name: "Column Base 01"
  Transform {
    Location {
      X: 25
      Y: 400
      Z: 16.5847168
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999985
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.09597647
    }
  }
  ParentId: 2954339161754920338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 827870136582035308
    SubobjectId: 11930384460867320013
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13028715024144687951
  Name: "Fantasy Castle Stairs Spiral Trim 01 - Small"
  Transform {
    Location {
      X: 25
      Z: 125
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: -13.7874384
    }
    Scale {
      X: 0.99999994
      Y: 0.978249192
      Z: 1.0000006
    }
  }
  ParentId: 2954339161754920338
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
      Id: 15240646233324917545
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
    SelfId: 13028715024144687951
    SubobjectId: 1883447736398122222
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9390184429115823804
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      Y: 379.959106
      Z: -572.942871
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2954339161754920338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Building_WallOuter:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Building_WallOuter:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
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
      Id: 1717792855373237741
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
    SelfId: 9390184429115823804
    SubobjectId: 3223644987672246557
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10711923905136048830
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      Y: -20.0408936
      Z: 27.0571289
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: -1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 2954339161754920338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 14031147348977058477
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:color"
      Color {
        R: 0.486164957
        G: 0.694824
        B: 0.90625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:smart"
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
      Id: 3198339828547995592
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
    SelfId: 10711923905136048830
    SubobjectId: 4198609379744830751
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10485389132643692321
  Name: "upper tower"
  Transform {
    Location {
      X: -625
      Y: -475
      Z: 1175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 13036979603743433392
  ChildIds: 17224797920871924824
  ChildIds: 4497138559078977651
  ChildIds: 17430845607901352573
  ChildIds: 9799322343365675488
  ChildIds: 14894702741653973972
  ChildIds: 1803977363582068791
  ChildIds: 5746733468053246998
  ChildIds: 5356972546970964923
  ChildIds: 17243969835353653106
  ChildIds: 5454657688891623954
  ChildIds: 17111588387920653311
  ChildIds: 14808288033396726321
  ChildIds: 13740946120133832030
  ChildIds: 3252060308117197528
  ChildIds: 8284299139254685676
  ChildIds: 14301184666267352247
  ChildIds: 9751466328156900163
  ChildIds: 15422017792332729697
  ChildIds: 389690632038523529
  ChildIds: 8434744823212879099
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
    SelfId: 10485389132643692321
    SubobjectId: 4571020759014670464
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8434744823212879099
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 403.364716
      Y: 2057.17554
      Z: 11.1097412
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 8434744823212879099
    SubobjectId: 15844271862388179802
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 389690632038523529
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 390.943634
      Y: -299.983124
      Z: 11.1097412
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 389690632038523529
    SubobjectId: 12359116962545159464
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15422017792332729697
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 6237721853954450664
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
    SelfId: 15422017792332729697
    SubobjectId: 8712795725505323712
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9751466328156900163
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: -300
      Z: 11.1097412
    }
    Rotation {
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 9751466328156900163
    SubobjectId: 3006214324123329762
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14301184666267352247
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 650
      Y: 475
      Z: 11.1097412
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 14301184666267352247
    SubobjectId: 7535667159319876374
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8284299139254685676
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: -325
      Z: 25
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
  ParentId: 10485389132643692321
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
      Id: 4286823887220239396
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
    SelfId: 8284299139254685676
    SubobjectId: 15860460561204502605
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3252060308117197528
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 650
      Y: 75
      Z: 25
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
  ParentId: 10485389132643692321
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
      Id: 4286823887220239396
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
    SelfId: 3252060308117197528
    SubobjectId: 9497442264219090297
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13740946120133832030
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.15877807
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
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
      Id: 6237721853954450664
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
    SelfId: 13740946120133832030
    SubobjectId: 1179300181681472255
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14808288033396726321
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 1000
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11459291
      Z: 1.25
    }
  }
  ParentId: 10485389132643692321
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
      Id: 6237721853954450664
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
    SelfId: 14808288033396726321
    SubobjectId: 7164533730549298576
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17111588387920653311
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -175
      Y: 75
      Z: 25
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
  ParentId: 10485389132643692321
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
      Id: 6237721853954450664
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
    SelfId: 17111588387920653311
    SubobjectId: 4869657901159138398
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5454657688891623954
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 7822473577673662489
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
    SelfId: 5454657688891623954
    SubobjectId: 16527863948348450227
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17243969835353653106
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 625
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 10485389132643692321
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
      Id: 13304908840312358092
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
    SelfId: 17243969835353653106
    SubobjectId: 4729608392022708435
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5356972546970964923
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175
      Y: -325
      Z: 450
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 11679638938136483441
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
    SelfId: 5356972546970964923
    SubobjectId: 16482005665956445210
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5746733468053246998
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -175.000366
      Y: 500
      Z: 450
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 11679638938136483441
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
    SelfId: 5746733468053246998
    SubobjectId: 16225463754498767799
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1803977363582068791
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 625
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 10485389132643692321
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
      Id: 13304908840312358092
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
    SelfId: 1803977363582068791
    SubobjectId: 13251016374313142166
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14894702741653973972
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -175
      Y: 500
      Z: 25
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 7822473577673662489
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
    SelfId: 14894702741653973972
    SubobjectId: 6942456947289621621
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9799322343365675488
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 624.999634
      Y: -325
      Z: 25
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
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
      Id: 2873598925796447064
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
    SelfId: 9799322343365675488
    SubobjectId: 2959495204575012417
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17430845607901352573
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 625
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 7134767662044533425
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
    SelfId: 17430845607901352573
    SubobjectId: 6848531716405280220
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4497138559078977651
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 7134767662044533425
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
    SelfId: 4497138559078977651
    SubobjectId: 10413757495417454546
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17224797920871924824
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -174.999512
      Y: -325.000488
      Z: 25
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 864127425101462573
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
    SelfId: 17224797920871924824
    SubobjectId: 4748716535365970937
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13036979603743433392
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -574.999756
      Y: 74.9994507
      Z: 25
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10485389132643692321
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
      Id: 864127425101462573
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
    SelfId: 13036979603743433392
    SubobjectId: 1873696549969956113
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3649663712672295026
  Name: "upper tower"
  Transform {
    Location {
      X: -650
      Y: 1100
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 4773257221877584424
  ChildIds: 6957644392591929975
  ChildIds: 9635481105877907504
  ChildIds: 12593911450946331968
  ChildIds: 1965553161619343343
  ChildIds: 14155661461514796204
  ChildIds: 17731091479054778486
  ChildIds: 17999052674305638171
  ChildIds: 17333204130805164367
  ChildIds: 1913814424146203666
  ChildIds: 16972653083636905761
  ChildIds: 3203054903386409827
  ChildIds: 16707027323760413927
  ChildIds: 13775802244216231583
  ChildIds: 10215468286054677788
  ChildIds: 16050506195501718937
  ChildIds: 11436731039127211584
  ChildIds: 7279776023957775754
  ChildIds: 4383872136523585627
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
    SelfId: 3649663712672295026
    SubobjectId: 11261856950863874003
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4383872136523585627
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: 475
      Z: -13.8902588
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 3649663712672295026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 4383872136523585627
    SubobjectId: 10536935003261958138
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7279776023957775754
  Name: "Column Topper 02"
  Transform {
    Location {
      X: 675
      Y: -300
      Z: -13.8902588
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -179.999969
      Roll: -179.999969
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 3649663712672295026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.504
        G: 0.424208403
        B: 0.295848
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4247430867898109902
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
      Id: 14800789141718969789
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
    SelfId: 7279776023957775754
    SubobjectId: 14693811050480847403
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11436731039127211584
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: -300
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
  ParentId: 3649663712672295026
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
      Id: 4286823887220239396
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
    SelfId: 11436731039127211584
    SubobjectId: 3484515887592694241
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16050506195501718937
  Name: "Fantasy Castle Stairs Spiral Trim 01 - 4m"
  Transform {
    Location {
      X: 675
      Y: 100
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
  ParentId: 3649663712672295026
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
      Id: 4286823887220239396
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
    SelfId: 16050506195501718937
    SubobjectId: 8093752128727708216
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10215468286054677788
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.12419188
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 3649663712672295026
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
      Id: 6237721853954450664
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
    SelfId: 10215468286054677788
    SubobjectId: 2533469118480831165
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13775802244216231583
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
      Z: 975
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25000012
      Y: 1.11759281
      Z: 1.25
    }
  }
  ParentId: 3649663712672295026
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
      Id: 6237721853954450664
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
    SelfId: 13775802244216231583
    SubobjectId: 1279420122271840574
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16707027323760413927
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 3649663712672295026
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
      Id: 13304908840312358092
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
    SelfId: 16707027323760413927
    SubobjectId: 5275784584549262150
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3203054903386409827
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: -325
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 7822473577673662489
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
    SelfId: 3203054903386409827
    SubobjectId: 9412412733650756802
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16972653083636905761
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150
      Y: -325
      Z: 425
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 11679638938136483441
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
    SelfId: 16972653083636905761
    SubobjectId: 5000940589012473984
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1913814424146203666
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -150.000366
      Y: 500
      Z: 425
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.03
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 11679638938136483441
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
    SelfId: 1913814424146203666
    SubobjectId: 12998284497613405107
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17333204130805164367
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -150
      Y: 500
      Z: 600
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.75
    }
  }
  ParentId: 3649663712672295026
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
      Id: 13304908840312358092
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
    SelfId: 17333204130805164367
    SubobjectId: 6802682459378927342
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17999052674305638171
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -150
      Y: 500
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 7822473577673662489
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
    SelfId: 17999052674305638171
    SubobjectId: 6279541797722935482
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17731091479054778486
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 6237721853954450664
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
    SelfId: 17731091479054778486
    SubobjectId: 6412403713808429015
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14155661461514796204
  Name: "Fantasy Castle Floor 01 - Curved 4m "
  Transform {
    Location {
      X: -150
      Y: 100
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 6237721853954450664
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
    SelfId: 14155661461514796204
    SubobjectId: 7682879197356806925
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1965553161619343343
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 649.999634
      Y: -300
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
  UnregisteredParameters {
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
      Id: 2873598925796447064
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
    SelfId: 1965553161619343343
    SubobjectId: 13090590663760799822
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12593911450946331968
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 7134767662044533425
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
    SelfId: 12593911450946331968
    SubobjectId: 11994885655038689
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9635481105877907504
  Name: "Fantasy Castle Wall 03 - Curve Top"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 7134767662044533425
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
    SelfId: 9635481105877907504
    SubobjectId: 3122131393960826769
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6957644392591929975
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -550.000488
      Y: 99.9993896
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 864127425101462573
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
    SelfId: 6957644392591929975
    SubobjectId: 14871614138082680278
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4773257221877584424
  Name: "Fantasy Castle Wall 02 - Curved Window 01"
  Transform {
    Location {
      X: -150.000488
      Y: -300.000488
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3649663712672295026
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
      Id: 864127425101462573
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
    SelfId: 4773257221877584424
    SubobjectId: 17064727031530569097
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11799544107812817430
  Name: "lower tower"
  Transform {
    Location {
      X: -450
      Y: -450
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 7801134638644045436
  ChildIds: 14911954594709556372
  ChildIds: 16234058800372428044
  ChildIds: 7165218404917462251
  ChildIds: 15048277304321636947
  ChildIds: 13439444066835113340
  ChildIds: 15813523730121924510
  ChildIds: 6316937775480963417
  ChildIds: 5156844261351046228
  ChildIds: 17936318108212859079
  ChildIds: 2851991479378024394
  ChildIds: 13667761761140617689
  ChildIds: 3019386636470334653
  ChildIds: 16487744618775327057
  ChildIds: 11610897208111723321
  ChildIds: 5817624993239449362
  ChildIds: 7326255535574166345
  ChildIds: 10395211825382358274
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
    SelfId: 11799544107812817430
    SubobjectId: 949261356971517367
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10395211825382358274
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 475
      Y: -325
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 7822473577673662489
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
    SelfId: 10395211825382358274
    SubobjectId: 4516869504158700195
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7326255535574166345
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 400
      Y: -325
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 11799544107812817430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
      Id: 14310375594674475352
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
    SelfId: 7326255535574166345
    SubobjectId: 14645710807822058728
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5817624993239449362
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -350
      Y: 475
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 14452616722762075696
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
    SelfId: 5817624993239449362
    SubobjectId: 18325228172377772211
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11610897208111723321
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: 475
      Z: 600
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 7822473577673662489
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
    SelfId: 11610897208111723321
    SubobjectId: 1138886838126419096
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16487744618775327057
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -350
      Y: -300
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 11799544107812817430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
      Id: 14310375594674475352
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
    SelfId: 16487744618775327057
    SubobjectId: 5349201765919121136
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3019386636470334653
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -350
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 7822473577673662489
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
    SelfId: 3019386636470334653
    SubobjectId: 9730896518823959324
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13667761761140617689
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 1367565729547875542
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
    SelfId: 13667761761140617689
    SubobjectId: 1387590399828319864
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2851991479378024394
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 449.999756
      Y: -349.999878
      Z: 600
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 8983708969469221779
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
    SelfId: 2851991479378024394
    SubobjectId: 9905770554545338475
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17936318108212859079
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 8983708969469221779
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
    SelfId: 17936318108212859079
    SubobjectId: 6198792278804889446
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5156844261351046228
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 1717792855373237741
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
    SelfId: 5156844261351046228
    SubobjectId: 16824560340860752885
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6316937775480963417
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 1717792855373237741
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
    SelfId: 6316937775480963417
    SubobjectId: 17962140396368457464
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15813523730121924510
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 450.000366
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 1367565729547875542
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
    SelfId: 15813523730121924510
    SubobjectId: 8473803045536723007
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13439444066835113340
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -349.999512
      Y: -350.000488
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 2546368164849416374
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
    SelfId: 13439444066835113340
    SubobjectId: 1472234909698771677
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15048277304321636947
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -749.999756
      Y: 49.9994812
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 2546368164849416374
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
    SelfId: 15048277304321636947
    SubobjectId: 9095629192864699890
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7165218404917462251
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 7822473577673662489
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
    SelfId: 7165218404917462251
    SubobjectId: 14808938217180769098
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16234058800372428044
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 450
      Y: 450
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 14452616722762075696
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
    SelfId: 16234058800372428044
    SubobjectId: 5739526023602946733
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14911954594709556372
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 450
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11799544107812817430
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
      Id: 8983708969469221779
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
    SelfId: 14911954594709556372
    SubobjectId: 6925961489951793973
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7801134638644045436
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -350
      Y: 449.999512
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
  ParentId: 11799544107812817430
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
      Id: 1367565729547875542
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
    SelfId: 7801134638644045436
    SubobjectId: 14028467007841225181
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13204009184350581346
  Name: "lower tower"
  Transform {
    Location {
      X: -600
      Y: 1150
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
  ParentId: 16397277517876526586
  ChildIds: 3163134844927738660
  ChildIds: 9975613264535589646
  ChildIds: 5900293939778374034
  ChildIds: 11093365159519516016
  ChildIds: 18084686192673837199
  ChildIds: 1407084061110622864
  ChildIds: 810682157025482929
  ChildIds: 3888927546864783413
  ChildIds: 13598845066453448748
  ChildIds: 5535692963111761231
  ChildIds: 4998288834005157735
  ChildIds: 14207219586906105555
  ChildIds: 6044436125964280319
  ChildIds: 7182715071009130049
  ChildIds: 1598979286978542846
  ChildIds: 4951306844152624028
  ChildIds: 1963156386130790445
  ChildIds: 12591564749251715817
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
    SelfId: 13204009184350581346
    SubobjectId: 1860552417729338819
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12591564749251715817
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 14452616722762075696
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
    SelfId: 12591564749251715817
    SubobjectId: 23128883709398344
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1963156386130790445
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: -375
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 7822473577673662489
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
    SelfId: 1963156386130790445
    SubobjectId: 13101704283146676108
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4951306844152624028
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: -200
      Y: 450
      Z: 600.000061
    }
    Rotation {
      Yaw: -3.05175781e-05
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 7822473577673662489
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
    SelfId: 4951306844152624028
    SubobjectId: 16886952288774200381
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1598979286978542846
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 625
      Y: 425
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 7822473577673662489
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
    SelfId: 1598979286978542846
    SubobjectId: 13320704064982766431
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7182715071009130049
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: 550
      Y: 425
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.854047835
      Y: 0.750000119
      Z: 0.75
    }
  }
  ParentId: 13204009184350581346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
      Id: 14310375594674475352
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
    SelfId: 7182715071009130049
    SubobjectId: 14790440995475319264
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6044436125964280319
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 1367565729547875542
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
    SelfId: 6044436125964280319
    SubobjectId: 18234569478653726302
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14207219586906105555
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 599.999756
      Y: -349.999878
      Z: 600.000061
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 8983708969469221779
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
    SelfId: 14207219586906105555
    SubobjectId: 7765960600684120434
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4998288834005157735
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: 600
      Y: 450
      Z: 600.000061
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 8983708969469221779
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
    SelfId: 4998288834005157735
    SubobjectId: 16983478556042176710
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5535692963111761231
  Name: "Fantasy Castle Wall Foundation 01 - Pillar 01"
  Transform {
    Location {
      X: -200
      Y: 400
      Z: 6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 13204009184350581346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14844672563279110931
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.748629391
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.655000031
        G: 0.597005129
        B: 0.647267342
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
      Id: 14310375594674475352
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
    SelfId: 5535692963111761231
    SubobjectId: 16302654198926908142
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13598845066453448748
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: -200
      Y: 450
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
  ParentId: 13204009184350581346
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
      Id: 1367565729547875542
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
    SelfId: 13598845066453448748
    SubobjectId: 1320926314553776013
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3888927546864783413
  Name: "Fantasy Castle Wall 03"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 8983708969469221779
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
    SelfId: 3888927546864783413
    SubobjectId: 11174604997158322068
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 810682157025482929
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 2546368164849416374
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
    SelfId: 810682157025482929
    SubobjectId: 11937931923545274128
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1407084061110622864
  Name: "Fantasy Castle Wall 01 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: 90.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 2546368164849416374
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
    SelfId: 1407084061110622864
    SubobjectId: 13648974002967459121
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18084686192673837199
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -200.000488
      Y: -350.000488
      Z: 600.000061
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 1717792855373237741
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
    SelfId: 18084686192673837199
    SubobjectId: 6058929963615797038
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11093365159519516016
  Name: "Fantasy Castle Wall 02 - Curved"
  Transform {
    Location {
      X: -600.000488
      Y: 49.9993896
      Z: 600.000061
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 1717792855373237741
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
    SelfId: 11093365159519516016
    SubobjectId: 3972067272413715153
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5900293939778374034
  Name: "Fantasy Castle Pillar 01 Base"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 6.10351563e-05
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 14452616722762075696
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
    SelfId: 5900293939778374034
    SubobjectId: 18378658905427748403
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9975613264535589646
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      X: 599.999634
      Y: -350
      Z: 600.000061
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 7822473577673662489
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
    SelfId: 9975613264535589646
    SubobjectId: 2638104002636020911
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3163134844927738660
  Name: "Fantasy Castle Wall 01"
  Transform {
    Location {
      X: 599.999634
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13204009184350581346
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
      Id: 1367565729547875542
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
    SelfId: 3163134844927738660
    SubobjectId: 9586374238007356549
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 101205058324278616
  Name: "sally port"
  Transform {
    Location {
      X: -150
      Y: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16397277517876526586
  ChildIds: 15219432366633278754
  ChildIds: 5781820451434520319
  ChildIds: 17768646627849388756
  ChildIds: 5900063608147984708
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
    SelfId: 101205058324278616
    SubobjectId: 12649379363692888825
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5900063608147984708
  Name: "Fantasy Castle Floor 01 - 8m"
  Transform {
    Location {
      X: 150
      Y: -350
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 101205058324278616
  UnregisteredParameters {
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
      Id: 2873598925796447064
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
    SelfId: 5900063608147984708
    SubobjectId: 18378396655883431653
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17768646627849388756
  Name: "portcullis frame"
  Transform {
    Location {
      X: -450
      Y: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 101205058324278616
  ChildIds: 4203434615259171831
  ChildIds: 18199552972886216238
  ChildIds: 13602841093343209720
  ChildIds: 15864158137015860898
  ChildIds: 4442600699908066148
  ChildIds: 6187041067267808627
  ChildIds: 11414175420111491638
  ChildIds: 7831526117941835955
  ChildIds: 16500209801452330517
  ChildIds: 4687907453507314478
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
    SelfId: 17768646627849388756
    SubobjectId: 6375684212608052597
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4687907453507314478
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: -50
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
      Id: 12134312456753117730
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
    SelfId: 4687907453507314478
    SubobjectId: 17285615848786218127
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16500209801452330517
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.860413
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
      Id: 897429753597555270
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
    SelfId: 16500209801452330517
    SubobjectId: 5336932210447118772
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7831526117941835955
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50.0002441
      Y: 239.643921
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17768646627849388756
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
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
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
    SelfId: 7831526117941835955
    SubobjectId: 13998095250496395026
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11414175420111491638
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.860474
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
      Id: 897429753597555270
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
    SelfId: 11414175420111491638
    SubobjectId: 3497993869386841495
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6187041067267808627
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 49.9997559
      Y: 239.644043
      Z: 159.89209
    }
    Rotation {
      Yaw: -3.0517569e-05
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17768646627849388756
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
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
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
    SelfId: 6187041067267808627
    SubobjectId: 18100208691037221586
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4442600699908066148
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: -50
      Y: -437.708893
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
      Id: 897429753597555270
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
    SelfId: 4442600699908066148
    SubobjectId: 10613677250288706757
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15864158137015860898
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -50
      Y: -437.49234
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17768646627849388756
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
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
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
    SelfId: 15864158137015860898
    SubobjectId: 8269978030588662019
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13602841093343209720
  Name: "Fantasy Castle Bannister 01 - Post"
  Transform {
    Location {
      X: 50
      Y: -437.708832
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.27897871
      Y: 1.08226347
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.181000009
        G: 0.13742125
        B: 0.096654
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
      Id: 897429753597555270
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
    SelfId: 13602841093343209720
    SubobjectId: 1309119305488041817
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18199552972886216238
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 50
      Y: -437.492126
      Z: 159.89209
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.75
    }
  }
  ParentId: 17768646627849388756
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
        R: 0.18
        G: 0.126525789
        B: 0.0963
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
      Id: 13304908840312358092
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
    SelfId: 18199552972886216238
    SubobjectId: 5944153327351619983
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4203434615259171831
  Name: "Fantasy Castle Wall 03 - Arch 01"
  Transform {
    Location {
      X: 49.9997559
      Y: 299.999634
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17768646627849388756
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4247430867898109902
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.18
        G: 0.126525789
        B: 0.0963
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
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
      Id: 12134312456753117730
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
    SelfId: 4203434615259171831
    SubobjectId: 10716750130648507478
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5781820451434520319
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 149.999634
      Y: 450
      Z: 600
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 101205058324278616
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
      Id: 11679638938136483441
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
    SelfId: 5781820451434520319
    SubobjectId: 18361516413398659422
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15219432366633278754
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: 150
      Y: -350
      Z: 600
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 101205058324278616
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
      Id: 11679638938136483441
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
    SelfId: 15219432366633278754
    SubobjectId: 9068661869718549123
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3529485588130559389
  Name: "Leftside"
  Transform {
    Location {
      Y: -4719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16022376854721247015
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
    FilePartitionName: "Leftside_1"
  }
}
Objects {
  Id: 15839834311488531647
  Name: "Rightside"
  Transform {
    Location {
      X: -0.130157471
      Y: 4724.8584
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16022376854721247015
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
    FilePartitionName: "Rightside_1"
  }
}
