Name: "Portal"
RootId: 14165932137659397912
Objects {
  Id: 5169854740884994911
  Name: "Cube"
  Transform {
    Location {
      X: -0.771286
      Y: -145.421219
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
  ParentId: 14165932137659397912
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
  Id: 15778854796733791487
  Name: "Trigger"
  Transform {
    Location {
      Z: 152.487534
    }
    Rotation {
    }
    Scale {
      X: 1.56526732
      Y: 1.56526732
      Z: 1.56526732
    }
  }
  ParentId: 14165932137659397912
  ChildIds: 9246960428096858110
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
    InteractionLabel: "To Town"
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
  Id: 9246960428096858110
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
  ParentId: 15778854796733791487
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 667367106834171848
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
