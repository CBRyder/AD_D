Assets {
  Id: 15370493913341832628
  Name: "Stone Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14138459326307233622
      Objects {
        Id: 14138459326307233622
        Name: "Stone Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6390974268039025564
        ChildIds: 199556808186848805
        WantsNetworking: true
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
        Id: 6390974268039025564
        Name: "Random Template Spawner"
        Transform {
          Location {
            X: -11.4033813
            Y: 51.6074219
            Z: 169.572968
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14138459326307233622
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpawnMinInterval"
            Float: 2
          }
          Overrides {
            Name: "cs:SpawnMaxInterval"
            Float: 2
          }
          Overrides {
            Name: "cs:InitialSpawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:Spawn"
            AssetReference {
              Id: 8868269734789195481
            }
          }
        }
        WantsNetworking: true
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
            Id: 4941469502735530240
          }
        }
      }
      Objects {
        Id: 199556808186848805
        Name: "StaticContext"
        Transform {
          Location {
            X: -25
            Y: -75
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14138459326307233622
        ChildIds: 17198648265688998721
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 17198648265688998721
        Name: "Geo"
        Transform {
          Location {
            X: 2.10668945
            Y: -11.6556702
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: 89.9999084
            Roll: 1.93186897e-05
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 199556808186848805
        ChildIds: 8101167852823057401
        ChildIds: 11794835766423043314
        ChildIds: 7837092764673077341
        ChildIds: 17296225842781822669
        ChildIds: 3288717421499557507
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
          IsGroup: true
        }
      }
      Objects {
        Id: 8101167852823057401
        Name: "Cube"
        Transform {
          Location {
            X: 13.3673897
            Y: -1.9143641
            Z: 13.8436298
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.333333313
            Y: 0.333333313
            Z: 0.333333313
          }
        }
        ParentId: 17198648265688998721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 11794835766423043314
        Name: "Cube"
        Transform {
          Location {
            X: 35.8424606
            Y: -1.91432428
            Z: 36.3187
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.333333313
          }
        }
        ParentId: 17198648265688998721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 7837092764673077341
        Name: "Wedge"
        Transform {
          Location {
            X: 47.5896645
            Y: -1.96085596
            Z: 48.1417198
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 44.9999924
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.16261901
          }
        }
        ParentId: 17198648265688998721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8314053318954413364
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
        Id: 17296225842781822669
        Name: "Cube"
        Transform {
          Location {
            X: 74.5775833
            Y: -1.91428614
            Z: 32.3909149
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 135.000092
          }
          Scale {
            X: 0.166666657
            Y: 0.166666701
            Z: 0.437940121
          }
        }
        ParentId: 17198648265688998721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
          Value: "mc:ecollisionsetting:forceon"
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
      }
      Objects {
        Id: 3288717421499557507
        Name: "Cube"
        Transform {
          Location {
            X: 76.1761398
            Y: -1.91429639
            Z: 15.8093739
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -89.999939
            Roll: 135.000092
          }
          Scale {
            X: 0.166666657
            Y: 0.0420801304
            Z: 0.18114309
          }
        }
        ParentId: 17198648265688998721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1000453108471478804
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
          Value: "mc:ecollisionsetting:forceon"
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
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 8314053318954413364
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 1000453108471478804
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 85
}
