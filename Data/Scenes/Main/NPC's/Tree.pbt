Name: "NPC\'s"
RootId: 4609731691398216693
Objects {
  Id: 1815599717132890109
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -460
      Y: -180
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4609731691398216693
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16187129339560596756
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:smart"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3221654669710226491
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 2366727397500226361
      }
      SkinnedMeshes {
        Id: 14299001924079497417
      }
      SkinnedMeshes {
        Id: 6144129807424298596
      }
      SkinnedMeshes {
        Id: 8382367383165310872
      }
    }
  }
}
Objects {
  Id: 3233398254772925059
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 460
      Y: 185
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4609731691398216693
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3741725541922471867
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_blow_kiss"
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 6634264318091857504
      }
      SkinnedMeshes {
        Id: 5763529496965874377
      }
      SkinnedMeshes {
        Id: 11591328871175683934
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
