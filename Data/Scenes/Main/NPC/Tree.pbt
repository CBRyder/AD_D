Name: "NPC"
RootId: 1413916443376582455
Objects {
  Id: 518382888783657772
  Name: "Blacksmith Dialouge"
  Transform {
    Location {
      X: 25514.6055
      Y: 2716.05176
      Z: -54.9998779
    }
    Rotation {
      Yaw: 42
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1413916443376582455
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
    FilePartitionName: "Blacksmith Dialouge"
  }
  InstanceHistory {
    SelfId: 3983274340095485110
    SubobjectId: 14859362854836943051
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
    WasRoot: true
  }
}
Objects {
  Id: 4834863412388635351
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 203
      Y: -579
    }
    Rotation {
      Yaw: 36
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1413916443376582455
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 8121301698895815283
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 0.168269396
        G: 1
        B: 0.0193823613
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:id"
      AssetReference {
        Id: 13311869005180903581
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13092788596278793632
      }
    }
    Overrides {
      Name: "ma:1:Shared_Detail1:id"
      AssetReference {
        Id: 9264617524264716440
      }
    }
    Overrides {
      Name: "ma:2:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9264617524264716440
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail1:id"
      AssetReference {
        Id: 13092788596278793632
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail2:id"
      AssetReference {
        Id: 9264617524264716440
      }
    }
    Overrides {
      Name: "ma:2:Shared_Detail3:id"
      AssetReference {
        Id: 13092788596278793632
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
        Animation: "1hand_melee_slash_left"
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 2366727397500226361
      }
      SkinnedMeshes {
        Id: 5233917102952999329
      }
      SkinnedMeshes {
        Id: 18390363370165034798
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
}
Objects {
  Id: 3233398254772925059
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: -30
      Y: 90
      Z: -46.9998779
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1413916443376582455
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
