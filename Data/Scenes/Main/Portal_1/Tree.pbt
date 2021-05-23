Name: "Portal_1"
RootId: 16622385460826135513
Objects {
  Id: 667367106834171848
  Name: "Cube"
  Transform {
    Location {
      X: -29.5538273
      Y: 138.550018
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16622385460826135513
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 8566981004938370852
  Name: "Trigger"
  Transform {
    Location {
      X: 81.1171265
      Y: 1.30228233
      Z: 152.487549
    }
    Rotation {
    }
    Scale {
      X: 5.50000191
      Y: 3
      Z: 1.75
    }
  }
  ParentId: 16622385460826135513
  ChildIds: 7788710624201597298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "To Slayers Bar"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9624760551199786370
    SubobjectId: 8858753723126621789
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 7788710624201597298
  Name: "Teleporter"
  Transform {
    Location {
      Z: -97.419487
    }
    Rotation {
    }
    Scale {
      X: 0.638868511
      Y: 0.638868511
      Z: 0.638868511
    }
  }
  ParentId: 8566981004938370852
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 5169854740884994911
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
      Id: 11535063656714722000
    }
  }
  InstanceHistory {
    SelfId: 1653072988889596135
    SubobjectId: 16830651137536009016
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
