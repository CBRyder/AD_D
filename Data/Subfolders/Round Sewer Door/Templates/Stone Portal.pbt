Assets {
  Id: 4220929636350045710
  Name: "Stone Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1404701403386994880
      Objects {
        Id: 1404701403386994880
        Name: "Stone Portal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14633885635949639895
        ChildIds: 3492467111251387469
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
        }
      }
      Objects {
        Id: 14633885635949639895
        Name: "Stone Arch 3m"
        Transform {
          Location {
            Y: -20
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1404701403386994880
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
            Id: 2118084092343254326
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
      }
      Objects {
        Id: 3492467111251387469
        Name: "Stone Arch 3m"
        Transform {
          Location {
            Y: -20
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: 3.41508676e-05
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 1404701403386994880
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
            Id: 2118084092343254326
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
      }
    }
    Assets {
      Id: 2118084092343254326
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A round sewer opening frame"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
