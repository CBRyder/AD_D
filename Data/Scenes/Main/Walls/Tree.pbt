Name: "Walls"
RootId: 3060608691716381314
Objects {
  Id: 8257964948970162634
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -333.317261
      Y: -645.386047
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 4.97871494
      Y: 0.249997139
      Z: 4
    }
  }
  ParentId: 3060608691716381314
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9413461296057895273
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14176234275809442376
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
  InstanceHistory {
    SelfId: 8257964948970162634
    SubobjectId: 3849080575750403683
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
Objects {
  Id: 11943138843643939648
  Name: "North Wall"
  Transform {
    Location {
      X: 984.300842
      Y: -268.302246
      Z: -6.10351563e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3060608691716381314
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
    FilePartitionName: "North Wall"
  }
  InstanceHistory {
    SelfId: 11943138843643939648
    SubobjectId: 16306985309010801897
    InstanceId: 13513965103144272189
    TemplateId: 9587311956131380779
  }
}
