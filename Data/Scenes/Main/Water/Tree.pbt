Name: "Water"
RootId: 16849084262655184538
Objects {
  Id: 10929927134934049184
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 10587.3076
      Y: 6993.37598
      Z: -7338.36523
    }
    Rotation {
      Pitch: 16.6657639
      Yaw: -25.3111858
      Roll: 31.2325401
    }
    Scale {
      X: 90.0000076
      Y: -368.000031
      Z: -15.000001
    }
  }
  ParentId: 16849084262655184538
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.49
        G: 0.939205229
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 0.497895956
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 0.500285804
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.207055435
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
      Id: 15444532782005529096
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 476735103385461225
    SubobjectId: 6626531695206883760
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
Objects {
  Id: 5460674707393385982
  Name: "Water"
  Transform {
    Location {
      X: 10287.5742
      Y: 7541.98438
      Z: -6743.53516
    }
    Rotation {
      Pitch: 16.6657639
      Yaw: -25.3111877
      Roll: 31.2325401
    }
    Scale {
      X: 89.9998703
      Y: -354.587769
      Z: -15.0000496
    }
  }
  ParentId: 16849084262655184538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8936651358564300703
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
      Id: 12095835209017042614
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
    SelfId: 8867757033054246407
    SubobjectId: 2772815986875176542
    InstanceId: 3500282456704786299
    TemplateId: 7332288574855276288
  }
}
