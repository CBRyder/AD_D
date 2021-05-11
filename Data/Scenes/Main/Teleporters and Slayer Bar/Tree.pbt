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
  Id: 12182823396834100723
  Name: "Game Portal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16018081001734330103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11616642636109728948
      value {
        Overrides {
          Name: "Name"
          String: "Game Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18505
            Y: -10455
            Z: 1880
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -23.8564758
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
        Overrides {
          Name: "cs:DestinationGame"
          String: "d7ead5/boss-slayers"
        }
      }
    }
    ParameterOverrideMap {
      key: 11636998240556499652
      value {
        Overrides {
          Name: "InteractionLabel"
          String: "Enter Slayers Bar "
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 17
        }
      }
    }
    TemplateAsset {
      Id: 14084314730209034646
    }
  }
}
