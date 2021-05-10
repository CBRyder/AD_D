Name: "Well"
RootId: 1650162534093572893
Objects {
  Id: 2159349401422016126
  Name: "Game Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1650162534093572893
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3563399331275127479
      value {
        Overrides {
          Name: "Name"
          String: "Game Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 9.46875
            Y: -11.4707031
            Z: 1579.58447
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -79.4164734
          }
        }
        Overrides {
          Name: "cs:DestinationGame"
          String: "13879a/sewer-dungeon"
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
    ParameterOverrideMap {
      key: 18158561925558083759
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "ride bucket down into sewers"
        }
      }
    }
    TemplateAsset {
      Id: 5970552360970853349
    }
  }
}
Objects {
  Id: 7180332387630179354
  Name: "Grating"
  Transform {
    Location {
      X: -10.3232422
      Y: -228.390137
      Z: 1662.93958
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 0.788109124
      Z: 0.431585252
    }
  }
  ParentId: 1650162534093572893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11433692867640371962
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
      Id: 6197724654412144933
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 7180332387630179354
    SubobjectId: 13415331431938569878
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
Objects {
  Id: 7094264327057128673
  Name: "Well Top"
  Transform {
    Location {
      X: -126.116211
      Y: 38.9116211
      Z: 1476.62671
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1650162534093572893
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
    FilePartitionName: "Well Top"
  }
  InstanceHistory {
    SelfId: 7094264327057128673
    SubobjectId: 13545311791123164781
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
Objects {
  Id: 6296909571619873913
  Name: "Outer Rocks"
  Transform {
    Location {
      X: 22.5957031
      Y: -2.25
      Z: 1508.20374
    }
    Rotation {
      Yaw: 23.1333141
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 1650162534093572893
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
    FilePartitionName: "Layer 2"
  }
  InstanceHistory {
    SelfId: 6296909571619873913
    SubobjectId: 10298152881124128501
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
Objects {
  Id: 12419918629737403895
  Name: "Top Rocks"
  Transform {
    Location {
      X: 22.5957031
      Y: -2.25
      Z: 1571.72107
    }
    Rotation {
      Yaw: 23.1333141
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1650162534093572893
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
    FilePartitionName: "Layer 3"
  }
  InstanceHistory {
    SelfId: 12419918629737403895
    SubobjectId: 8490715418187024251
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
Objects {
  Id: 3588007187679657192
  Name: "Inner Rocks 2"
  Transform {
    Location {
      X: 22.5957031
      Y: -2.25
      Z: 1508.20374
    }
    Rotation {
      Yaw: 23.1333332
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1650162534093572893
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
    FilePartitionName: "Layer 2_1"
  }
  InstanceHistory {
    SelfId: 3588007187679657192
    SubobjectId: 16736034932900032100
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
Objects {
  Id: 12055609684487890110
  Name: "Inner Rocks 1"
  Transform {
    Location {
      X: 22.5957031
      Y: -2.25
      Z: 1414.11731
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1650162534093572893
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
    FilePartitionName: "Layer 1"
  }
  InstanceHistory {
    SelfId: 12055609684487890110
    SubobjectId: 9135375635295876658
    InstanceId: 6141030331794947743
    TemplateId: 16776349808097718721
  }
}
