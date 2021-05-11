Name: "Enemy"
RootId: 9911861251438641304
Objects {
  Id: 11302815000756631098
  Name: "XRS NPC - Orc Warrior - Red tones"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9911861251438641304
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2887729532141104438
      value {
        Overrides {
          Name: "Name"
          String: "XRS NPC - Orc Warrior - Red tones"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20015
            Y: -10145
            Z: 1820
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        Overrides {
          Name: "cs:CurrentHealth"
          Float: 100
        }
        Overrides {
          Name: "cs:RewardResourceAmount"
          Int: 1000
        }
      }
    }
    TemplateAsset {
      Id: 13409534523439845929
    }
  }
}
Objects {
  Id: 4736263972736022973
  Name: "NPC - Mimic Treasure Chest"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9911861251438641304
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16491819058090660225
      value {
        Overrides {
          Name: "Name"
          String: "NPC - Mimic Treasure Chest"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -18930
            Y: -16100
            Z: 1820
          }
        }
        Overrides {
          Name: "cs:AttackRange"
          Float: 300
        }
        Overrides {
          Name: "cs:RewardResourceAmount"
          Int: 10000
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      }
    }
    TemplateAsset {
      Id: 4924082592656388950
    }
  }
}
