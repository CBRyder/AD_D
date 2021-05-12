Assets {
  Id: 13504610855095958628
  Name: "Searchable Loots Examples"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1521527601147161279
      Objects {
        Id: 1521527601147161279
        Name: "Searchable Loots Examples"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4472895365055414163
        ChildIds: 3503602367941050222
        ChildIds: 5381397333263991362
        ChildIds: 2911462703983371537
        ChildIds: 11566424688640499885
        ChildIds: 2867781249894641142
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
        Id: 4472895365055414163
        Name: "Searchable Chest ( Currency )"
        Transform {
          Location {
            X: 180.875671
            Y: 138.773041
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 87.8445206
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 348599105855457999
        ChildIds: 2606327426341703434
        ChildIds: 18225933968308308589
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 4472895365055414163
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Currency"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 348599105855457999
        Name: "ItemSystems_StashInstance"
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
        ParentId: 4472895365055414163
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 2606327426341703434
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 4472895365055414163
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 18225933968308308589
        Name: "ClientContext"
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
        ParentId: 4472895365055414163
        ChildIds: 10692684414391643337
        ChildIds: 12180324484413080598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10692684414391643337
        Name: "Base"
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
        ParentId: 18225933968308308589
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
            Id: 16139304974184221809
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
        Id: 12180324484413080598
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18225933968308308589
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
            Id: 11540177079053858431
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
        Id: 3503602367941050222
        Name: "Searchable Chest ( Backpacks )"
        Transform {
          Location {
            X: 83.0646057
            Y: 419.051758
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 132.576263
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 13862500738073961074
        ChildIds: 7187089862779498058
        ChildIds: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 3503602367941050222
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "StorageBackpacks"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13862500738073961074
        Name: "ItemSystems_StashInstance"
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
        ParentId: 3503602367941050222
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 7187089862779498058
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 3503602367941050222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 13099717737760092551
        Name: "ClientContext"
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
        ParentId: 3503602367941050222
        ChildIds: 11020999854440939940
        ChildIds: 2982221859786462588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11020999854440939940
        Name: "Base"
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
        ParentId: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0199999809
              G: 0.922119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 16139304974184221809
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
        Id: 2982221859786462588
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13099717737760092551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.902649105
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 11540177079053858431
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
        Id: 5381397333263991362
        Name: "Searchable Chest ( Equipment )"
        Transform {
          Location {
            X: -203.510742
            Y: 530.546326
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 177.026505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 15773180985588887323
        ChildIds: 7434294112441708744
        ChildIds: 13742624341861141637
        ChildIds: 16602224721295958360
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 5381397333263991362
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Equipments"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15773180985588887323
        Name: "ItemSystems_StashInstance"
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
        ParentId: 5381397333263991362
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 7434294112441708744
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 5381397333263991362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 13742624341861141637
        Name: "ClientContext"
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
        ParentId: 5381397333263991362
        ChildIds: 5448783578369767651
        ChildIds: 10012751485188307420
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5448783578369767651
        Name: "Base"
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
        ParentId: 13742624341861141637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.13
              B: 0.13
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 16139304974184221809
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
        Id: 10012751485188307420
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13742624341861141637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.0899999738
              B: 0.0899999738
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 11540177079053858431
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
        Id: 16602224721295958360
        Name: "World Text"
        Transform {
          Location {
            X: -103.008324
            Y: -60.6060638
            Z: 231.922607
          }
          Rotation {
            Yaw: 90.3381348
          }
          Scale {
            X: 2.62429595
            Y: 2.62429595
            Z: 2.62429595
          }
        }
        ParentId: 5381397333263991362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Lootable Stashes."
          FontAsset {
          }
          Color {
            G: 0.900662422
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 2911462703983371537
        Name: "Searchable Chest ( Consumables )"
        Transform {
          Location {
            X: -485.654449
            Y: 545.32489
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 177.02652
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 3517909038925051596
        ChildIds: 11396933231727205155
        ChildIds: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 2911462703983371537
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Consumables"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3517909038925051596
        Name: "ItemSystems_StashInstance"
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
        ParentId: 2911462703983371537
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 11396933231727205155
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 2911462703983371537
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 114940174078249292
        Name: "ClientContext"
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
        ParentId: 2911462703983371537
        ChildIds: 14429849920653473757
        ChildIds: 12946539787705282888
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14429849920653473757
        Name: "Base"
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
        ParentId: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 16139304974184221809
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
        Id: 12946539787705282888
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 114940174078249292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.16556263
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 11540177079053858431
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
        Id: 11566424688640499885
        Name: "Searchable Chest ( Upgrades  )"
        Transform {
          Location {
            X: -777.654541
            Y: 511.79071
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: -163.411591
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 8249888115986193645
        ChildIds: 15278397718805449186
        ChildIds: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 11566424688640499885
            }
          }
          Overrides {
            Name: "cs:LootTable"
            String: "Upgrades"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot"
            Int: 1
          }
          Overrides {
            Name: "cs:ItemCountMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ItemCountMax"
            Int: 20
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table to pull items from"
          }
          Overrides {
            Name: "cs:MinutesToResetLoot:tooltip"
            String: "The time in minutes it takes to reset the loot for this contianer."
          }
          Overrides {
            Name: "cs:ItemCountMin:tooltip"
            String: "The min amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:ItemCountMax:tooltip"
            String: "The max amount of items to generate into the container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8249888115986193645
        Name: "ItemSystems_StashInstance"
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
        ParentId: 11566424688640499885
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 15278397718805449186
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 11566424688640499885
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 3330275633031491831
        Name: "ClientContext"
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
        ParentId: 11566424688640499885
        ChildIds: 5592449957785950998
        ChildIds: 14260792649273481437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5592449957785950998
        Name: "Base"
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
        ParentId: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0713908896
              B: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5160016907838136995
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
            Id: 16139304974184221809
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
        Id: 14260792649273481437
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3330275633031491831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.16556263
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5160016907838136995
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5160016907838136995
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
            Id: 11540177079053858431
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
        Id: 2867781249894641142
        Name: "Searchable Chest ( Saves )"
        Transform {
          Location {
            X: -298.275879
            Y: -106.063187
            Z: 6.10351563e-05
          }
          Rotation {
            Yaw: -1.19821167
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1521527601147161279
        ChildIds: 17049800205365995684
        ChildIds: 12185310467560013131
        ChildIds: 457161594885828069
        ChildIds: 2300602843932252384
        UnregisteredParameters {
          Overrides {
            Name: "cs:ID"
            ObjectReference {
              SubObjectId: 2867781249894641142
            }
          }
          Overrides {
            Name: "cs:IsStash"
            Bool: true
          }
          Overrides {
            Name: "cs:SecondsToSearch"
            Int: 1
          }
          Overrides {
            Name: "cs:SFX_OpenSound"
            AssetReference {
              Id: 2663035513002297830
            }
          }
          Overrides {
            Name: "cs:SFX_SearchingSound"
            AssetReference {
              Id: 16537328501746876964
            }
          }
          Overrides {
            Name: "cs:SFX_ClosedSound"
            AssetReference {
              Id: 12954962907190280762
            }
          }
          Overrides {
            Name: "cs:ID:tooltip"
            String: "The unique ID of this container"
          }
          Overrides {
            Name: "cs:SecondsToSearch:tooltip"
            String: "Time it takes (in seconds) to search the container."
          }
          Overrides {
            Name: "cs:IsStash:tooltip"
            String: "Determines if the stash saves for individual players."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17049800205365995684
        Name: "ItemSystems_StashInstance"
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
        ParentId: 2867781249894641142
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
            Id: 11349073615616132374
          }
        }
      }
      Objects {
        Id: 12185310467560013131
        Name: "Collider"
        Transform {
          Location {
            X: -0.000715732574
            Y: -2.31153488
            Z: 6.23608398
          }
          Rotation {
          }
          Scale {
            X: 2.21217084
            Y: 1.20468664
            Z: 1.25443637
          }
        }
        ParentId: 2867781249894641142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 198353679974341757
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
        Id: 457161594885828069
        Name: "ClientContext"
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
        ParentId: 2867781249894641142
        ChildIds: 6899966336444943451
        ChildIds: 13240080961379302980
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6899966336444943451
        Name: "Base"
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
        ParentId: 457161594885828069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 16139304974184221809
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
        Id: 13240080961379302980
        Name: "Lid"
        Transform {
          Location {
            X: 1.58016968
            Y: -52.8124809
            Z: 78.5153885
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 457161594885828069
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0400000215
              G: 1
              B: 0.0463576913
              A: 1
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
            Id: 11540177079053858431
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
        Id: 2300602843932252384
        Name: "SaveText"
        Transform {
          Location {
            X: -232.93364
            Y: 27.809288
            Z: 231.922577
          }
          Rotation {
            Yaw: 92.4353333
          }
          Scale {
            X: 2.62429595
            Y: 2.62429595
            Z: 2.62429595
          }
        }
        ParentId: 2867781249894641142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Savable Stashes"
          FontAsset {
          }
          Color {
            G: 0.900662422
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 16139304974184221809
      Name: "Fantasy Chest Base 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_003_ref"
      }
    }
    Assets {
      Id: 11540177079053858431
      Name: "Fantasy Chest Lid 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_lid_003_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ItemSystems is a framework for inventory and item management such that you\'d find in MMO games.\r\nIt contains a plethora of awesome features to help jump start your RPG-style game. \r\nIt also removes the hassle of creating an inventory system from scratch.\r\n\r\nMake sure to read the ItemSystems_README file for setup and configuration instructions. You can find the README inside of the ItemSystems template.\r\n\r\nMessage @Coderz or @Buckmonster  in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n* @structfoo - Creating the original inventory system.\r\n* @Coderz - Adaptation and Modification\r\n* @blaking707 -  Testing and Bug fixing.\r\n* @Morticai - Testing and Bug fixing.\r\n* @Waffle - Stash search progress circle. \r\n* @KonzZwodrei  - UI Indicators\r\n* @standardcombo - Review and Loot Factory adapter.\r\n* @Buckmonster - Lead of Team META, review and input.\r\n* @Mucusinator - Armor Sets.\r\n\342\200\242 @Aggripina - UI thumbnail design.\r\n* @Mirc - Testing and Reporting of bugs.\r\n* @RandomPhantom - Backpack bug fix.\r\n\r\nChangelog.\r\n\r\nv.1.26.0\r\n* Fixed edge case with stat calculation.\r\n* Updated README of \"Accessing Player Stats\" section to be more readable.\r\n\r\nv.1.25.0\r\n* Fixed a bug with client side stat calculations\r\n\r\nv1.24.0\r\n* Added equipment support for items. Refer to the readme for more details.\r\n\r\nv1.23.0\r\n* Fixed a bug in public RemovItem() method inside the inventory.\r\n\r\nv1.22.0\r\n* Fixed a bug with shared storage compatiability.\r\n* Updated shared storage section of readme.\r\n\r\nv1.19.0\r\n* Refactored geometry equipper to allow equipment to use multiple sockets\r\n* Updated README with geometry equipper info.\r\n\r\nV1.1.3\r\n* Added cross game storage\r\n* Fixed bug where stats were doubled\r\n\r\nV1.1.2\r\n* Updated loot factory adapter for latest of A.I Kit from standardcombo.\r\n* Updated weapons to adapt to A.I kit update.\r\n* Gain XP from killing enemies now.\r\n\r\nv1.1.1\r\n* Fixed equipment bug\r\n* Fixed blank string passed into database which caused warnings.\r\n\r\nv1.1.0\r\n* Updated README with example code at the bottom.\r\n* Fixed a bug with item equipping.\r\n* Added additional credits.\r\n\r\nv1.0.8\r\n* Updated stash interactor so it supports camera zoom.\r\n\r\nv1.0.7\r\n* Larger stacks are now allowed. Refer to framework components details section of the README for more info.\r\n\r\nv1.0.6\r\n* Added item upgrading mechanic.\r\n\r\nv1.0.2\r\n* Fixed bug where having a shield and two handed weapon equipped at the same time completely nulls stats.\r\n\r\nv1.0.1\r\n* Added stats example for players dealing and receiving from NPCs. Refer to ItemSystems_NPCCombat."
  }
  SerializationVersion: 84
  DirectlyPublished: true
}
