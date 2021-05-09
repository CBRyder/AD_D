Name: "Teleporters and Slayer Bar"
RootId: 16018081001734330103
Objects {
  Id: 9039215583829235114
  Name: "Boss Slayer above bar"
  Transform {
    Location {
      X: -10715
      Y: -11665
      Z: 5211
    }
    Rotation {
      Yaw: -28.9118
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
  Id: 2159349401422016126
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
      key: 3563399331275127479
      value {
        Overrides {
          Name: "Name"
          String: "Game Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12789.3945
            Y: -12527.207
            Z: 4530.94629
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -79.4165192
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
            X: -10225.5078
            Y: -11915.9336
            Z: 4534.5415
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -23.8564873
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
      }
    }
    TemplateAsset {
      Id: 14084314730209034646
    }
  }
}
