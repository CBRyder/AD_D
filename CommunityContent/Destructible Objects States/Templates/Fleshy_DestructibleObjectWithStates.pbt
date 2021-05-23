Assets {
  Id: 15790166494081610326
  Name: "Fleshy_DestructibleObjectWithStates"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2523965670218859827
      Objects {
        Id: 2523965670218859827
        Name: "Fleshy_DestructibleObjectWithStates"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17985000024789667453
        ChildIds: 6992807216301808207
        ChildIds: 11174883044230863571
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Int: 200
          }
          Overrides {
            Name: "cs:Team"
            Int: 0
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0
          }
          Overrides {
            Name: "cs:RemoveOnDestroy"
            Bool: false
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 16746975623505824859
            }
          }
          Overrides {
            Name: "cs:Cooldown"
            Float: 5
          }
          Overrides {
            Name: "cs:SustainTime"
            Float: 2
          }
          Overrides {
            Name: "cs:ChargeTime"
            Float: 1.5
          }
          Overrides {
            Name: "cs:MissilesPerSecond"
            Float: 2
          }
          Overrides {
            Name: "cs:RotateSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LauncherState"
            Int: 0
          }
          Overrides {
            Name: "cs:MissileSpeed"
            Float: 3000
          }
          Overrides {
            Name: "cs:RemoveCollisionOnDeath"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LauncherState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:RemoveCollisionOnDeath:tooltip"
            String: "If this property is enabled, the collision will be disabled whenever the destructible object dips below 0 health"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17985000024789667453
        Name: "Fleshy_DestructibleObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2523965670218859827
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2523965670218859827
            }
          }
          Overrides {
            Name: "cs:Collider1"
            ObjectReference {
              SubObjectId: 6992807216301808207
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
            Id: 6498019078633390424
          }
        }
      }
      Objects {
        Id: 6992807216301808207
        Name: "Collider1"
        Transform {
          Location {
            X: 15.6355591
            Y: 8.82911682
            Z: -47.7208252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2523965670218859827
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15824233069320234091
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 11174883044230863571
        Name: "DamageStates"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2523965670218859827
        ChildIds: 8466655732937557690
        ChildIds: 16640557090809685121
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8466655732937557690
        Name: "Fleshy_DestructibleStates"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11174883044230863571
        UnregisteredParameters {
          Overrides {
            Name: "cs:StatesFolder"
            ObjectReference {
              SubObjectId: 16640557090809685121
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2523965670218859827
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
            Id: 7228454278164030240
          }
        }
      }
      Objects {
        Id: 16640557090809685121
        Name: "DamageStateContainers"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11174883044230863571
        ChildIds: 6698053460992152195
        ChildIds: 8626406330449838413
        ChildIds: 12568758103702363981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 6698053460992152195
        Name: "DamageState1"
        Transform {
          Location {
            X: 11.583252
            Z: -11.9199829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16640557090809685121
        ChildIds: 12028918448594762161
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 12028918448594762161
        Name: "Ball - Basketball 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.02200937
            Y: 3.02200937
            Z: 3.02200937
          }
        }
        ParentId: 6698053460992152195
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
            Id: 195926533574575383
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
        Id: 8626406330449838413
        Name: "DamageState2"
        Transform {
          Location {
            X: 11.583252
            Z: -11.9199829
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16640557090809685121
        ChildIds: 11932022479496133829
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11932022479496133829
        Name: "Barrier Light"
        Transform {
          Location {
            Z: -54.1445923
          }
          Rotation {
          }
          Scale {
            X: 2.98972964
            Y: 2.98972964
            Z: 2.98972964
          }
        }
        ParentId: 8626406330449838413
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
            Id: 18328151564091298522
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
        Id: 12568758103702363981
        Name: "DamageState3"
        Transform {
          Location {
            X: 11.583252
            Z: -27.1121521
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16640557090809685121
        ChildIds: 716801758505742916
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercent"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 716801758505742916
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.06566095
            Y: 4.06566095
            Z: 4.06566095
          }
        }
        ParentId: 12568758103702363981
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
            Id: 7847048993767340438
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
    }
    Assets {
      Id: 15824233069320234091
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 195926533574575383
      Name: "Ball - Basketball 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_basketball_01_ref"
      }
    }
    Assets {
      Id: 18328151564091298522
      Name: "Barrier Light"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_barrier_light_001"
      }
    }
    Assets {
      Id: 7847048993767340438
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This kit allows creators to easily make objects that can be destroyed in game. The \"Destructible Objects\" kit requires the NPC AI Kit to function. NPCs can also interact with these destructible objects and will target destructible objects that do not share the same team as the NPC. To damage the destructible objects in this kit, you will need to use a weapon that works with from the NPC AI Kit like the \"Destructible Rifle\" or the \"Carlos Sword\" on the Community Content Page, you will also need the \"Combat Dependencies\" file from the NPC AI Kit to be added to your project. The Destructible Objects in the kit function almost exactly like NPCs, so things like healthbars and pop-up damage can be added to them. This kit also allows creators to set different states for each state of health the destructible object has.\r\n\r\nTo setup a Destructible Object first drag the \"Fleshy_DestructibleObject\" template into your hierarchy, then assign the following properties in the \"Fleshy_DestructibleObject\" script:\r\n\r\n\"ModuleManager\"\r\n\"NPCManager\"\r\n\"DestructibleManager\"\r\n\r\nto their corresponding named scripts within the NPC AI Kit.\r\n\r\nContact Me On Discord: FleshyOverlord#5634"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
