Name: "Teleporters and Slayer Bar"
RootId: 16018081001734330103
Objects {
  Id: 9039215583829235114
  Name: "Boss Slayer above bar"
  Transform {
    Location {
      X: -18994.4922
      Y: -10204.0664
      Z: 2556.4585
    }
    Rotation {
      Yaw: -28.9118042
    }
    Scale {
      X: 1.30000019
      Y: 1.30000019
      Z: 1.30000019
    }
  }
  ParentId: 16018081001734330103
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
    FilePartitionName: "Boss Slayer above bar_2"
  }
}
Objects {
  Id: 1650162534093572893
  Name: "Well"
  Transform {
    Location {
      X: -19735
      Y: -9320
      Z: 280
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16018081001734330103
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
    IsFilePartition: true
    FilePartitionName: "Well"
  }
  InstanceHistory {
    SelfId: 1650162534093572893
    SubobjectId: 14947430170866686353
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
    WasRoot: true
  }
}
Objects {
  Id: 11577592585533282785
  Name: "Game Portal"
  Transform {
    Location {
      X: -18505
      Y: -10455
      Z: 1880
    }
    Rotation {
      Yaw: -23.8564758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16018081001734330103
  ChildIds: 11593296564338382737
  ChildIds: 11732314220341847091
  ChildIds: 14972655588839134600
  UnregisteredParameters {
    Overrides {
      Name: "cs:DestinationGame"
      String: "d7ead5/boss-slayers"
    }
    Overrides {
      Name: "cs:DestinationGame:tooltip"
      String: "The id of the game that this will portal players to. Example: The game ID for the URL https://www.coregames.com/games/577d80/core-royale is 577d80/core-royale."
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
    SelfId: 11577592585533282785
    SubobjectId: 11616642636109728948
    InstanceId: 12182823396834100723
    TemplateId: 14084314730209034646
    WasRoot: true
  }
}
Objects {
  Id: 14972655588839134600
  Name: "Geo"
  Transform {
    Location {
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11577592585533282785
  ChildIds: 16424067656657088852
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
    SelfId: 14972655588839134600
    SubobjectId: 14867731601111122141
    InstanceId: 12182823396834100723
    TemplateId: 14084314730209034646
  }
}
Objects {
  Id: 16424067656657088852
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
  ParentId: 14972655588839134600
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
    SelfId: 16424067656657088852
    SubobjectId: 16317464422380807169
    InstanceId: 12182823396834100723
    TemplateId: 14084314730209034646
  }
}
Objects {
  Id: 11732314220341847091
  Name: "GamePortalServer"
  Transform {
    Location {
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11577592585533282785
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11577592585533282785
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11593296564338382737
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
      Id: 9596668081132783173
    }
  }
  InstanceHistory {
    SelfId: 11732314220341847091
    SubobjectId: 11767000296112222566
    InstanceId: 12182823396834100723
    TemplateId: 14084314730209034646
  }
}
Objects {
  Id: 11593296564338382737
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3.00000024
      Y: 0.5
      Z: 3
    }
  }
  ParentId: 11577592585533282785
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
    InteractionLabel: "Enter Slayers Bar "
    TeamSettings {
      TeamInt: 17
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11593296564338382737
    SubobjectId: 11636998240556499652
    InstanceId: 12182823396834100723
    TemplateId: 14084314730209034646
  }
}
