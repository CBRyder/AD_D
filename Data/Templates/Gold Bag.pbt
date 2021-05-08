Assets {
  Id: 5666674221520527555
  Name: "Gold Bag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12367623081662389901
      Objects {
        Id: 12367623081662389901
        Name: "Gold Bag"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11867617003431845302
        ChildIds: 9258126319065777233
        ChildIds: 16459992571056990514
        ChildIds: 12665106643905110199
        UnregisteredParameters {
          Overrides {
            Name: "cs:Resource"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ResourceChange"
            Int: 10
          }
          Overrides {
            Name: "cs:MaxResource"
            Int: 1000000
          }
          Overrides {
            Name: "cs:ResourceChange:tooltip"
            String: "The amount to add to the resource (negative to remove, cannot go negative)"
          }
          Overrides {
            Name: "cs:Resource:tooltip"
            String: "The resource to modify (or blank if none)"
          }
          Overrides {
            Name: "cs:MaxResource:tooltip"
            String: "A player cannot  have more than this amount of this resource (0 for unbounded)"
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
        Id: 9258126319065777233
        Name: "Trigger"
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
        ParentId: 12367623081662389901
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 16459992571056990514
        Name: "ResourcePickupServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12367623081662389901
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12367623081662389901
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9258126319065777233
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
            Id: 8031104017213994216
          }
        }
      }
      Objects {
        Id: 12665106643905110199
        Name: "Geo_ClientContext"
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
        ParentId: 12367623081662389901
        ChildIds: 17665511780043182347
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 17665511780043182347
        Name: "Loot Bag"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 12665106643905110199
        ChildIds: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Coins"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 10
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SelfId: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLoot"
            AssetReference {
              Id: 15605202898358976341
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLootHigh"
            AssetReference {
              Id: 10694032856046002921
            }
          }
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
              Id: 9655994472175255495
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7777520813158085382
        Name: "Art"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 0.417003036
            Y: 0.417003036
            Z: 0.417003036
          }
        }
        ParentId: 17665511780043182347
        ChildIds: 3696891865275235235
        ChildIds: 12861264462582840548
        ChildIds: 15363894102261604704
        ChildIds: 12237597882826843356
        ChildIds: 16568088748800464539
        ChildIds: 1005654807488429979
        ChildIds: 17489340987899163522
        ChildIds: 7831530456458660782
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
        Id: 3696891865275235235
        Name: "Cone - Hollow"
        Transform {
          Location {
            Z: 125.757301
          }
          Rotation {
            Yaw: -6.83019198e-06
            Roll: -179.912949
          }
          Scale {
            X: 0.70625031
            Y: 0.706253171
            Z: 0.430165976
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
            Id: 13877434218455327304
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
        Id: 12861264462582840548
        Name: "Manticore Logo"
        Transform {
          Location {
            X: -1.6603924
            Y: -28.7400284
            Z: 66.8811493
          }
          Rotation {
            Pitch: -2.0307312
            Yaw: 174.02002
            Roll: 51.5842857
          }
          Scale {
            X: 0.0930957869
            Y: 0.0930957869
            Z: 0.0930957869
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
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
            Id: 12667524768957844711
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
        Id: 15363894102261604704
        Name: "Rope"
        Transform {
          Location {
            Z: 90.8998795
          }
          Rotation {
          }
          Scale {
            X: 0.284355223
            Y: 0.284355223
            Z: 0.284355223
          }
        }
        ParentId: 7777520813158085382
        ChildIds: 16595728909285245700
        ChildIds: 2376905907771469329
        ChildIds: 10841176353143853210
        ChildIds: 2160244494193489175
        ChildIds: 12005901889678542230
        ChildIds: 438647749954461402
        UnregisteredParameters {
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
        Id: 16595728909285245700
        Name: "Rope Beam"
        Transform {
          Location {
            Z: -7.31534863
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.03208923
            Y: 1.03208923
            Z: 1.03208923
          }
        }
        ParentId: 15363894102261604704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36769915
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06681442
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
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
            Id: 7364460640411375594
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
        Id: 2376905907771469329
        Name: "Rope Beam"
        Transform {
          Location {
            Z: 10.6827145
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.03208911
            Y: 1.03208911
            Z: 1.03208911
          }
        }
        ParentId: 15363894102261604704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4.36769915
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06681442
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
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
            Id: 7364460640411375594
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
        Id: 10841176353143853210
        Name: "Sphere"
        Transform {
          Location {
            Y: -32.9839249
          }
          Rotation {
            Pitch: -44.5351563
            Yaw: -3.05175781e-05
            Roll: 3.67557295e-05
          }
          Scale {
            X: 0.6163553
            Y: 0.502013624
            Z: 0.233985871
          }
        }
        ParentId: 15363894102261604704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.0484686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.952991605
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
            Id: 6585207450897081622
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
        Id: 2160244494193489175
        Name: "Sphere"
        Transform {
          Location {
            Y: -32.9839249
          }
          Rotation {
            Pitch: -43.1928711
            Yaw: -177.561447
            Roll: 159.227219
          }
          Scale {
            X: 0.716920257
            Y: 0.502006233
            Z: 0.233996719
          }
        }
        ParentId: 15363894102261604704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 14.0484686
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.952991605
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
            Id: 6585207450897081622
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
        Id: 12005901889678542230
        Name: "Rope Hanging"
        Transform {
          Location {
            X: 0.61355865
            Y: -48.4834862
            Z: -7.98964548
          }
          Rotation {
            Pitch: -49.198761
            Yaw: -50.2008972
            Roll: 179.884674
          }
          Scale {
            X: 1.87496161
            Y: 1.87496161
            Z: 1.87496161
          }
        }
        ParentId: 15363894102261604704
        ChildIds: 4905127562937464162
        UnregisteredParameters {
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
        Id: 4905127562937464162
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 5.13703918
            Y: -44.7223282
            Z: 0.487283498
          }
          Rotation {
            Pitch: 0.000642037718
            Yaw: 100.198875
            Roll: 0.000418045733
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12005901889678542230
        ChildIds: 12247325317666268179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.22118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06681442
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
            Id: 7511473365680159662
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
        Id: 12247325317666268179
        Name: "End of Rope"
        Transform {
          Location {
            X: -3.77061749
            Y: -44.7984505
            Z: 0.244406238
          }
          Rotation {
            Pitch: -46.1278381
            Yaw: -84.8497314
            Roll: -95.2980957
          }
          Scale {
            X: 0.116391383
            Y: 0.116391383
            Z: 0.116391383
          }
        }
        ParentId: 4905127562937464162
        ChildIds: 7689337304056115937
        ChildIds: 16444638712935980083
        ChildIds: 5700610376234332356
        UnregisteredParameters {
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
        Id: 7689337304056115937
        Name: "Sphere"
        Transform {
          Location {
            X: 0.00212608231
            Y: -0.000177688082
            Z: -2.83509707
          }
          Rotation {
            Pitch: -0.000427246094
            Yaw: 93.3217316
            Roll: -0.000152587891
          }
          Scale {
            X: 1.01843894
            Y: 1.01843894
            Z: 0.956760466
          }
        }
        ParentId: 12247325317666268179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.00440884
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 6585207450897081622
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
        Id: 16444638712935980083
        Name: "Horn"
        Transform {
          Location {
            Z: 8.58203125
          }
          Rotation {
          }
          Scale {
            X: 0.986250758
            Y: 0.986250758
            Z: 0.986250758
          }
        }
        ParentId: 12247325317666268179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17204133586249156534
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
        Id: 5700610376234332356
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 3.08842826
            Y: -2.6065104
            Z: -41.7085152
          }
          Rotation {
            Pitch: -3.82147217
            Yaw: 93.4387817
            Roll: -175.999924
          }
          Scale {
            X: 0.91481334
            Y: 0.914801538
            Z: 0.341985583
          }
        }
        ParentId: 12247325317666268179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              A: 1
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
            Id: 13828127444655325311
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
        Id: 438647749954461402
        Name: "Rope Hanging"
        Transform {
          Location {
            X: -9.90753078
            Y: -48.3764229
            Z: -11.0636148
          }
          Rotation {
            Pitch: -43.8501587
            Yaw: -127.819244
            Roll: 173.504562
          }
          Scale {
            X: 1.87494433
            Y: 1.87494433
            Z: 1.87494433
          }
        }
        ParentId: 15363894102261604704
        ChildIds: 12673102802796132535
        UnregisteredParameters {
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
        Id: 12673102802796132535
        Name: "Ring - Quarter"
        Transform {
          Location {
            X: 1.11063027
            Y: 42.9790764
            Z: 9.1097393
          }
          Rotation {
            Pitch: -9.55212116
            Yaw: -95.455864
            Roll: -174.70929
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 438647749954461402
        ChildIds: 4340440376215291050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 17.22118
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.06681442
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
            Id: 7511473365680159662
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
        Id: 4340440376215291050
        Name: "End of Rope"
        Transform {
          Location {
            X: -2.95949984
            Y: -45.5875626
            Z: 0.244429424
          }
          Rotation {
            Pitch: -43.1372681
            Yaw: 94.6238632
            Roll: 86.9625
          }
          Scale {
            X: 0.116391383
            Y: 0.116391383
            Z: 0.116391383
          }
        }
        ParentId: 12673102802796132535
        ChildIds: 14255249242555428627
        ChildIds: 15258499407768799768
        ChildIds: 2653959088413734357
        UnregisteredParameters {
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
        Id: 14255249242555428627
        Name: "Sphere"
        Transform {
          Location {
            X: 0.00212608231
            Y: -0.000177688082
            Z: -2.83509707
          }
          Rotation {
            Pitch: -0.000427246094
            Yaw: 93.3217316
            Roll: -0.000152587891
          }
          Scale {
            X: 1.01843894
            Y: 1.01843894
            Z: 0.956760466
          }
        }
        ParentId: 4340440376215291050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.00440884
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 6585207450897081622
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
        Id: 15258499407768799768
        Name: "Horn"
        Transform {
          Location {
            Z: 8.58203125
          }
          Rotation {
          }
          Scale {
            X: 0.986250758
            Y: 0.986250758
            Z: 0.986250758
          }
        }
        ParentId: 4340440376215291050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16825087841517416169
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 3
              G: 2.28345013
              B: 0.470999837
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17204133586249156534
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
        Id: 2653959088413734357
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 2.85794258
            Y: -2.41274095
            Z: -38.6203346
          }
          Rotation {
            Pitch: -3.82147217
            Yaw: 93.4388123
            Roll: -175.999924
          }
          Scale {
            X: 0.91481334
            Y: 0.914801538
            Z: 0.341985583
          }
        }
        ParentId: 4340440376215291050
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 643713811288060970
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              A: 1
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
            Id: 13828127444655325311
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
        Id: 12237597882826843356
        Name: "Sphere"
        Transform {
          Location {
            Z: 35.0316124
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.632985711
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.152663499
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
            Id: 6585207450897081622
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
        Id: 16568088748800464539
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 49.955368
          }
          Rotation {
            Yaw: 120.41172
          }
          Scale {
            X: 0.876078665
            Y: 0.876078665
            Z: 0.646200776
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 1005654807488429979
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 43.9303856
          }
          Rotation {
          }
          Scale {
            X: 0.382453054
            Y: 0.950029075
            Z: 0.950029075
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 17489340987899163522
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 43.9303856
          }
          Rotation {
            Yaw: -61.7213974
          }
          Scale {
            X: 0.382453054
            Y: 0.950029075
            Z: 0.950029075
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
        Id: 7831530456458660782
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 43.9303856
          }
          Rotation {
            Yaw: 57.2607117
          }
          Scale {
            X: 0.382453054
            Y: 0.950029075
            Z: 0.950029075
          }
        }
        ParentId: 7777520813158085382
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1361450479061174151
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.122000009
              G: 0.0815654397
              B: 0.0409012772
              A: 1
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
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
      Id: 13877434218455327304
      Name: "Cone - Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone-hollow_001"
      }
    }
    Assets {
      Id: 12667524768957844711
      Name: "Manticore Logo"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_logo_manticore_01"
      }
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 6585207450897081622
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 16825087841517416169
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 7511473365680159662
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 17204133586249156534
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 13828127444655325311
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 643713811288060970
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 84
}
