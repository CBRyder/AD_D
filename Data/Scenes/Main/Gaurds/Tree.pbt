Name: "Gaurds"
RootId: 9773712333412580193
Objects {
  Id: 10123498355095820650
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.1995239
      Y: 2225.4668
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 9629061113852356905
  ChildIds: 9922354253154574060
  ChildIds: 15530272884837689209
  ChildIds: 14750136727215570017
  ChildIds: 7635164581670954981
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.6
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 10123498355095820650
    SubobjectId: 2491043561433904843
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7635164581670954981
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
  ParentId: 10123498355095820650
  ChildIds: 3032717633729858992
  ChildIds: 10450047161153430766
  ChildIds: 11106315126376579636
  ChildIds: 875566377664420937
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 7635164581670954981
    SubobjectId: 14346673246274996292
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 875566377664420937
  Name: "GeoRoot"
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
  ParentId: 7635164581670954981
  ChildIds: 725143890587456334
  ChildIds: 485197111405789781
  ChildIds: 15059248133044568228
  ChildIds: 7889031541958421837
  ChildIds: 8822480569804011367
  ChildIds: 694140724408378907
  ChildIds: 3737325955112118321
  ChildIds: 8877715140237073838
  ChildIds: 12783661886583384535
  ChildIds: 11339722979522700025
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
  InstanceHistory {
    SelfId: 875566377664420937
    SubobjectId: 11730381755914449896
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11339722979522700025
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 14491506377752993076
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
  InstanceHistory {
    SelfId: 11339722979522700025
    SubobjectId: 3725280694448852312
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14491506377752993076
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11339722979522700025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 14491506377752993076
    SubobjectId: 7489555109151519381
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12783661886583384535
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 11570580359476374771
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
  InstanceHistory {
    SelfId: 12783661886583384535
    SubobjectId: 2271118458512393846
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11570580359476374771
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12783661886583384535
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 11570580359476374771
    SubobjectId: 1044526688849167186
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8877715140237073838
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 812790372667419232
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
  InstanceHistory {
    SelfId: 8877715140237073838
    SubobjectId: 15411291637682696719
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 812790372667419232
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8877715140237073838
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 812790372667419232
    SubobjectId: 11937791901899720129
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3737325955112118321
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 13191138058430621097
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
  InstanceHistory {
    SelfId: 3737325955112118321
    SubobjectId: 11327033353472329616
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13191138058430621097
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3737325955112118321
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 13191138058430621097
    SubobjectId: 1872447245607160328
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 694140724408378907
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 15912423329026532664
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
  InstanceHistory {
    SelfId: 694140724408378907
    SubobjectId: 12055581749750008250
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15912423329026532664
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 694140724408378907
  ChildIds: 10519345050285156551
  ChildIds: 6768744959559243976
  ChildIds: 295628039954948577
  ChildIds: 16892739105870008395
  ChildIds: 7962295890938778599
  ChildIds: 5692897783905610953
  ChildIds: 7889168054788044859
  ChildIds: 13480991437304197266
  ChildIds: 7331419186481382037
  ChildIds: 4357617270152629811
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
  InstanceHistory {
    SelfId: 15912423329026532664
    SubobjectId: 8230427550056549017
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4357617270152629811
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 4357617270152629811
    SubobjectId: 10562435517146227090
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7331419186481382037
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 7331419186481382037
    SubobjectId: 14650909005430566196
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13480991437304197266
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 13480991437304197266
    SubobjectId: 1583587825682423603
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7889168054788044859
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 7889168054788044859
    SubobjectId: 14093986969935042458
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5692897783905610953
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 5692897783905610953
    SubobjectId: 16279719537920377704
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7962295890938778599
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 7962295890938778599
    SubobjectId: 13876666980968381510
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16892739105870008395
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 16892739105870008395
    SubobjectId: 4936792102581125098
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 295628039954948577
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 295628039954948577
    SubobjectId: 12319133710717718080
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6768744959559243976
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 6768744959559243976
    SubobjectId: 17510975395733239657
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10519345050285156551
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 15912423329026532664
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 10519345050285156551
    SubobjectId: 4544178629461198694
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8822480569804011367
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  ChildIds: 268747429989179158
  ChildIds: 7674153280536974284
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 8822480569804011367
    SubobjectId: 15313274062776719558
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7674153280536974284
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 8822480569804011367
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7674153280536974284
    SubobjectId: 14153691345326734445
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 268747429989179158
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 8822480569804011367
  ChildIds: 5237785640344572520
  ChildIds: 10560879850777901818
  ChildIds: 5826765512850527500
  ChildIds: 17548865234586204907
  ChildIds: 13594442819201589183
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
  InstanceHistory {
    SelfId: 268747429989179158
    SubobjectId: 12490411035242246327
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13594442819201589183
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 268747429989179158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 13594442819201589183
    SubobjectId: 1316523622762328094
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17548865234586204907
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 268747429989179158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 17548865234586204907
    SubobjectId: 6730072217457005898
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5826765512850527500
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 268747429989179158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 5826765512850527500
    SubobjectId: 18316358113835727533
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10560879850777901818
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 268747429989179158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 10560879850777901818
    SubobjectId: 4351562118609507675
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5237785640344572520
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 268747429989179158
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 5237785640344572520
    SubobjectId: 16599222299854847433
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7889031541958421837
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 7889031541958421837
    SubobjectId: 14093850753315554028
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15059248133044568228
  Name: "AnimatedMeshCostume"
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
  ParentId: 875566377664420937
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 15059248133044568228
    SubobjectId: 9084077752241385221
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 485197111405789781
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 875566377664420937
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 485197111405789781
    SubobjectId: 12130400269176745460
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 725143890587456334
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 875566377664420937
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 725143890587456334
    SubobjectId: 11888421590829169903
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11106315126376579636
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7635164581670954981
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 11106315126376579636
    SubobjectId: 3804869018956803477
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10450047161153430766
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7635164581670954981
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 10450047161153430766
    SubobjectId: 4605516055011871567
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3032717633729858992
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 7635164581670954981
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 875566377664420937
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 7889031541958421837
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 11106315126376579636
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 3032717633729858992
    SubobjectId: 9582096962723668497
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14750136727215570017
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 10123498355095820650
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 14750136727215570017
    SubobjectId: 7088403862936490944
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15530272884837689209
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 10123498355095820650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15530272884837689209
    SubobjectId: 8748961434774784216
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9922354253154574060
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123498355095820650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 9922354253154574060
    SubobjectId: 2837085704233365837
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9629061113852356905
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123498355095820650
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10123498355095820650
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 10123498355095820650
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 15530272884837689209
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14750136727215570017
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 9922354253154574060
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 9629061113852356905
    SubobjectId: 3120254455136913032
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10389239265025250150
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.2009125
      Y: 1920.91321
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 3530201774934454686
  ChildIds: 5182646662063310054
  ChildIds: 16037180429276182675
  ChildIds: 4711682799133669151
  ChildIds: 14972172089213652784
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.4
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 10389239265025250150
    SubobjectId: 4522155968790314183
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14972172089213652784
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
  ParentId: 10389239265025250150
  ChildIds: 14091407922061275508
  ChildIds: 13486394034492230608
  ChildIds: 12169936157230888550
  ChildIds: 16020228773711429086
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 14972172089213652784
    SubobjectId: 7001907498285228177
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16020228773711429086
  Name: "GeoRoot"
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
  ParentId: 14972172089213652784
  ChildIds: 1159744044254226201
  ChildIds: 9843746092591830176
  ChildIds: 17269740687174560587
  ChildIds: 13013209150152397511
  ChildIds: 2382786411885842775
  ChildIds: 13736352449989120065
  ChildIds: 2028859219659018588
  ChildIds: 3419936138412324232
  ChildIds: 16617584719613693558
  ChildIds: 13740393290379461737
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
  InstanceHistory {
    SelfId: 16020228773711429086
    SubobjectId: 8124313154759545471
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13740393290379461737
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 2615464236619901309
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
  InstanceHistory {
    SelfId: 13740393290379461737
    SubobjectId: 1171987105351265224
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2615464236619901309
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13740393290379461737
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 2615464236619901309
    SubobjectId: 9991213956607362780
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16617584719613693558
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 5232330794077909773
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
  InstanceHistory {
    SelfId: 16617584719613693558
    SubobjectId: 5220120259385549271
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5232330794077909773
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16617584719613693558
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 5232330794077909773
    SubobjectId: 16605031136186309804
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3419936138412324232
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 8030285800954499276
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
  InstanceHistory {
    SelfId: 3419936138412324232
    SubobjectId: 9338811109401958953
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8030285800954499276
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3419936138412324232
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 8030285800954499276
    SubobjectId: 13951409020217065325
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2028859219659018588
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 14001287233290551637
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
  InstanceHistory {
    SelfId: 2028859219659018588
    SubobjectId: 12883644322447834877
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14001287233290551637
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2028859219659018588
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 14001287233290551637
    SubobjectId: 7827962568433512180
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13736352449989120065
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 9017460668387240025
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
  InstanceHistory {
    SelfId: 13736352449989120065
    SubobjectId: 1174666768063234016
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9017460668387240025
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13736352449989120065
  ChildIds: 5877708581575566728
  ChildIds: 12950381212190392322
  ChildIds: 5407541744167818884
  ChildIds: 18170435106861454682
  ChildIds: 2120423735362197619
  ChildIds: 9261492673659381823
  ChildIds: 2500361492241019624
  ChildIds: 11594797017333172970
  ChildIds: 17089765044065760769
  ChildIds: 7767884312232894597
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
  InstanceHistory {
    SelfId: 9017460668387240025
    SubobjectId: 15260559789381470200
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7767884312232894597
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 7767884312232894597
    SubobjectId: 14204638367371415332
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17089765044065760769
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 17089765044065760769
    SubobjectId: 4883898944714381728
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11594797017333172970
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 11594797017333172970
    SubobjectId: 1010192256710305099
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2500361492241019624
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 2500361492241019624
    SubobjectId: 10114807077732949321
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9261492673659381823
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 9261492673659381823
    SubobjectId: 3344903975906297758
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2120423735362197619
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 2120423735362197619
    SubobjectId: 12934708471204706258
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18170435106861454682
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 18170435106861454682
    SubobjectId: 5964534473947478779
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5407541744167818884
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 5407541744167818884
    SubobjectId: 16566315741982128421
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12950381212190392322
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 12950381212190392322
    SubobjectId: 2113575727280828323
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5877708581575566728
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 9017460668387240025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 5877708581575566728
    SubobjectId: 18410084318327458345
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2382786411885842775
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  ChildIds: 4042514265705332810
  ChildIds: 1044432621518484585
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 2382786411885842775
    SubobjectId: 10375529828444225270
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1044432621518484585
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 2382786411885842775
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 1044432621518484585
    SubobjectId: 11570454541594139592
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4042514265705332810
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 2382786411885842775
  ChildIds: 5666963865842260751
  ChildIds: 5237389321445013845
  ChildIds: 14894044802350903625
  ChildIds: 11189010431165960856
  ChildIds: 10438962953678105990
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
  InstanceHistory {
    SelfId: 4042514265705332810
    SubobjectId: 10877872860637343723
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10438962953678105990
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042514265705332810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 10438962953678105990
    SubobjectId: 4481846384022274599
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11189010431165960856
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042514265705332810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 11189010431165960856
    SubobjectId: 3867267448734481721
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14894044802350903625
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042514265705332810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 14894044802350903625
    SubobjectId: 6944080172875685608
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5237389321445013845
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042514265705332810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 5237389321445013845
    SubobjectId: 16592073716847941364
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5666963865842260751
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4042514265705332810
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 5666963865842260751
    SubobjectId: 16161461286590674094
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13013209150152397511
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 13013209150152397511
    SubobjectId: 1906190545492131174
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17269740687174560587
  Name: "AnimatedMeshCostume"
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
  ParentId: 16020228773711429086
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 17269740687174560587
    SubobjectId: 4703556065257587946
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9843746092591830176
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 16020228773711429086
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 9843746092591830176
    SubobjectId: 2769731498191174401
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1159744044254226201
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16020228773711429086
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 1159744044254226201
    SubobjectId: 13759675424279070904
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12169936157230888550
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14972172089213652784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 12169936157230888550
    SubobjectId: 434701274233674183
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13486394034492230608
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 14972172089213652784
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 13486394034492230608
    SubobjectId: 1568758031971066993
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14091407922061275508
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 14972172089213652784
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 16020228773711429086
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 13013209150152397511
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 12169936157230888550
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 14091407922061275508
    SubobjectId: 7882053809225080533
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4711682799133669151
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 10389239265025250150
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 4711682799133669151
    SubobjectId: 17262104403601021118
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16037180429276182675
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 10389239265025250150
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16037180429276182675
    SubobjectId: 8098475247292651314
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5182646662063310054
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10389239265025250150
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 5182646662063310054
    SubobjectId: 16789533055207582535
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3530201774934454686
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10389239265025250150
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10389239265025250150
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 10389239265025250150
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 16037180429276182675
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4711682799133669151
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 5182646662063310054
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 3530201774934454686
    SubobjectId: 11390123778691145279
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16165127181527569319
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.197998
      Y: -1717.91504
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 6764538828891012294
  ChildIds: 6614129335044697429
  ChildIds: 440076712379307166
  ChildIds: 16601122754194131460
  ChildIds: 12127347614586608797
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 16165127181527569319
    SubobjectId: 5672850475884493830
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12127347614586608797
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
  ParentId: 16165127181527569319
  ChildIds: 14425229718053345642
  ChildIds: 8748740800042877566
  ChildIds: 11834344747466530063
  ChildIds: 10194034502853305820
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 12127347614586608797
    SubobjectId: 477641677275394876
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10194034502853305820
  Name: "GeoRoot"
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
  ParentId: 12127347614586608797
  ChildIds: 16385248643143014518
  ChildIds: 18349584253332267503
  ChildIds: 13150109372406317412
  ChildIds: 4048861556890156922
  ChildIds: 27437240891714859
  ChildIds: 11565391783785562610
  ChildIds: 2292048058830905933
  ChildIds: 5498644636374994171
  ChildIds: 8238417649218630645
  ChildIds: 634471782623762424
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
  InstanceHistory {
    SelfId: 10194034502853305820
    SubobjectId: 2563795770584320637
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 634471782623762424
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 8523471601038206325
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
  InstanceHistory {
    SelfId: 634471782623762424
    SubobjectId: 11971142082308487257
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8523471601038206325
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 634471782623762424
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 8523471601038206325
    SubobjectId: 15610996618540960468
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8238417649218630645
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 15284836783907689832
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
  InstanceHistory {
    SelfId: 8238417649218630645
    SubobjectId: 15904655349937495124
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15284836783907689832
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8238417649218630645
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 15284836783907689832
    SubobjectId: 8859342322401426121
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5498644636374994171
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 6013224217529210091
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
  InstanceHistory {
    SelfId: 5498644636374994171
    SubobjectId: 16330913012465230682
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6013224217529210091
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5498644636374994171
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 6013224217529210091
    SubobjectId: 18275415306261019466
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2292048058830905933
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 15119062822441679483
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
  InstanceHistory {
    SelfId: 2292048058830905933
    SubobjectId: 12764027511500377580
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15119062822441679483
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2292048058830905933
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 15119062822441679483
    SubobjectId: 9168661977466475994
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11565391783785562610
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 16357068953269954912
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
  InstanceHistory {
    SelfId: 11565391783785562610
    SubobjectId: 1039368861095620179
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16357068953269954912
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11565391783785562610
  ChildIds: 7733829149099630179
  ChildIds: 3275379026040536558
  ChildIds: 9477789118141428903
  ChildIds: 17863583660078738967
  ChildIds: 3512133222281699267
  ChildIds: 12516137558404197347
  ChildIds: 13731749883172115224
  ChildIds: 16189266531811169855
  ChildIds: 2544321391354595061
  ChildIds: 8317439125867814006
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
  InstanceHistory {
    SelfId: 16357068953269954912
    SubobjectId: 5481981878998107841
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8317439125867814006
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 8317439125867814006
    SubobjectId: 15961153062345585623
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2544321391354595061
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 2544321391354595061
    SubobjectId: 10206049726481574228
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16189266531811169855
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 16189266531811169855
    SubobjectId: 5640695685802097054
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13731749883172115224
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 13731749883172115224
    SubobjectId: 1188083018981063865
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12516137558404197347
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 12516137558404197347
    SubobjectId: 242721856240288834
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3512133222281699267
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 3512133222281699267
    SubobjectId: 11408049394864664674
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17863583660078738967
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 17863583660078738967
    SubobjectId: 6414287246895169974
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9477789118141428903
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 9477789118141428903
    SubobjectId: 3272933893343779590
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3275379026040536558
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 3275379026040536558
    SubobjectId: 9482444649288127055
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7733829149099630179
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 16357068953269954912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 7733829149099630179
    SubobjectId: 14247144394021106114
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 27437240891714859
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  ChildIds: 965130098257600866
  ChildIds: 7984043660183943468
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 27437240891714859
    SubobjectId: 12577824730289128074
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7984043660183943468
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 27437240891714859
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7984043660183943468
    SubobjectId: 13844372695016232589
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 965130098257600866
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 27437240891714859
  ChildIds: 6255154123320599899
  ChildIds: 2275175325461727139
  ChildIds: 10949734822826410558
  ChildIds: 16851029627953304079
  ChildIds: 12401279768652106625
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
  InstanceHistory {
    SelfId: 965130098257600866
    SubobjectId: 11783886404006235843
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12401279768652106625
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965130098257600866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 12401279768652106625
    SubobjectId: 213394090313196576
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16851029627953304079
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965130098257600866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 16851029627953304079
    SubobjectId: 5131553667300408750
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10949734822826410558
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965130098257600866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 10949734822826410558
    SubobjectId: 4114415647369031071
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2275175325461727139
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965130098257600866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 2275175325461727139
    SubobjectId: 12789969035061569538
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6255154123320599899
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 965130098257600866
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 6255154123320599899
    SubobjectId: 17880090404149152506
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4048861556890156922
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 4048861556890156922
    SubobjectId: 10870670079647437019
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13150109372406317412
  Name: "AnimatedMeshCostume"
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
  ParentId: 10194034502853305820
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 13150109372406317412
    SubobjectId: 1770618583783976645
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18349584253332267503
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 10194034502853305820
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 18349584253332267503
    SubobjectId: 5785651478581399118
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16385248643143014518
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10194034502853305820
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 16385248643143014518
    SubobjectId: 5586726478060189655
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11834344747466530063
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12127347614586608797
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 11834344747466530063
    SubobjectId: 779152615802335918
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8748740800042877566
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12127347614586608797
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 8748740800042877566
    SubobjectId: 15530055913975295455
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14425229718053345642
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 12127347614586608797
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 10194034502853305820
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 4048861556890156922
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 11834344747466530063
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 14425229718053345642
    SubobjectId: 7411980462526838475
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16601122754194131460
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 16165127181527569319
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 16601122754194131460
    SubobjectId: 5228428229359117733
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 440076712379307166
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 16165127181527569319
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 440076712379307166
    SubobjectId: 12175311743815007039
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6614129335044697429
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16165127181527569319
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 6614129335044697429
    SubobjectId: 17664816911447360244
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6764538828891012294
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16165127181527569319
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 16165127181527569319
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 16165127181527569319
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 440076712379307166
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16601122754194131460
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 6614129335044697429
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 6764538828891012294
    SubobjectId: 17513490476443161447
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6640787475990189458
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.1968231
      Y: -1372.854
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 18079598362353671090
  ChildIds: 77705023279432161
  ChildIds: 5483182222358720839
  ChildIds: 3633683469830149883
  ChildIds: 9471006950356626669
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.7
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 6640787475990189458
    SubobjectId: 17493322303939050035
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9471006950356626669
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
  ParentId: 6640787475990189458
  ChildIds: 13249093638026931686
  ChildIds: 9747790749847168688
  ChildIds: 7137958017280898010
  ChildIds: 5298280946773608538
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 9471006950356626669
    SubobjectId: 3279698400189432652
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5298280946773608538
  Name: "GeoRoot"
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
  ParentId: 9471006950356626669
  ChildIds: 15239528628318546495
  ChildIds: 18003618864636494020
  ChildIds: 5488389622840688929
  ChildIds: 10407752968887029081
  ChildIds: 7213685181746037581
  ChildIds: 1548818148746774155
  ChildIds: 16118415775962152718
  ChildIds: 8862172616549267816
  ChildIds: 10329171187163076100
  ChildIds: 15297974196452172276
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
  InstanceHistory {
    SelfId: 5298280946773608538
    SubobjectId: 16675514983334750203
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15297974196452172276
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 18170257459245509313
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
  InstanceHistory {
    SelfId: 15297974196452172276
    SubobjectId: 8836414927043939925
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18170257459245509313
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15297974196452172276
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 18170257459245509313
    SubobjectId: 5964360294519932256
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10329171187163076100
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 4793645299063797017
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
  InstanceHistory {
    SelfId: 10329171187163076100
    SubobjectId: 2428711793610750373
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4793645299063797017
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10329171187163076100
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 4793645299063797017
    SubobjectId: 17035536248080259768
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8862172616549267816
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 4362867881880069430
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
  InstanceHistory {
    SelfId: 8862172616549267816
    SubobjectId: 15280944431892174537
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4362867881880069430
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8862172616549267816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 4362867881880069430
    SubobjectId: 10547456495759018647
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16118415775962152718
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 3678524585059091342
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
  InstanceHistory {
    SelfId: 16118415775962152718
    SubobjectId: 8168420634656821423
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3678524585059091342
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16118415775962152718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 3678524585059091342
    SubobjectId: 11376282234719530031
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1548818148746774155
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 7606390880781501610
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
  InstanceHistory {
    SelfId: 1548818148746774155
    SubobjectId: 13516027144547641642
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7606390880781501610
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1548818148746774155
  ChildIds: 17155026091928259588
  ChildIds: 2800954188826617167
  ChildIds: 6017423301924963368
  ChildIds: 15669136368706358353
  ChildIds: 16658539495048040890
  ChildIds: 14230650389265147769
  ChildIds: 15373035876622909250
  ChildIds: 14510940844654147139
  ChildIds: 14373867880590107883
  ChildIds: 8644533306461066309
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
  InstanceHistory {
    SelfId: 7606390880781501610
    SubobjectId: 14367405032783407883
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8644533306461066309
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 8644533306461066309
    SubobjectId: 15644273412351949796
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14373867880590107883
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 14373867880590107883
    SubobjectId: 7608319591584762698
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14510940844654147139
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 14510940844654147139
    SubobjectId: 7461660999249517026
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15373035876622909250
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 15373035876622909250
    SubobjectId: 8915979766612873443
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14230650389265147769
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 14230650389265147769
    SubobjectId: 7751116984105437400
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16658539495048040890
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 16658539495048040890
    SubobjectId: 5315117949308190235
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15669136368706358353
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 15669136368706358353
    SubobjectId: 8619861614697636848
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6017423301924963368
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 6017423301924963368
    SubobjectId: 18261599961954331529
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2800954188826617167
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 2800954188826617167
    SubobjectId: 9814168270848215790
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17155026091928259588
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 7606390880781501610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 17155026091928259588
    SubobjectId: 4683452942719083429
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7213685181746037581
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  ChildIds: 10316275172515223290
  ChildIds: 8937669919270913193
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 7213685181746037581
    SubobjectId: 14623252338204126444
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8937669919270913193
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 7213685181746037581
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8937669919270913193
    SubobjectId: 15196527803804691208
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10316275172515223290
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 7213685181746037581
  ChildIds: 13369315144095953393
  ChildIds: 7695928683640627406
  ChildIds: 7780255517083960399
  ChildIds: 5428162200875589864
  ChildIds: 6576660468831315513
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
  InstanceHistory {
    SelfId: 10316275172515223290
    SubobjectId: 2433869495853775195
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6576660468831315513
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10316275172515223290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 6576660468831315513
    SubobjectId: 17701661323776821656
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5428162200875589864
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10316275172515223290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 5428162200875589864
    SubobjectId: 16553163184925708105
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7780255517083960399
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10316275172515223290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 7780255517083960399
    SubobjectId: 14201283242659048430
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7695928683640627406
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10316275172515223290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 7695928683640627406
    SubobjectId: 14132714171524304751
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13369315144095953393
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10316275172515223290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 13369315144095953393
    SubobjectId: 1685836923439980112
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10407752968887029081
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 10407752968887029081
    SubobjectId: 4504680290273272568
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5488389622840688929
  Name: "AnimatedMeshCostume"
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
  ParentId: 5298280946773608538
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 5488389622840688929
    SubobjectId: 16340959117749939840
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18003618864636494020
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 5298280946773608538
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 18003618864636494020
    SubobjectId: 6284105934802808677
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15239528628318546495
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5298280946773608538
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 15239528628318546495
    SubobjectId: 9048220377052136862
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7137958017280898010
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9471006950356626669
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 7137958017280898010
    SubobjectId: 14835714835741383803
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9747790749847168688
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 9471006950356626669
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 9747790749847168688
    SubobjectId: 3002510067930810641
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13249093638026931686
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 9471006950356626669
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 5298280946773608538
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 10407752968887029081
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 7137958017280898010
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 13249093638026931686
    SubobjectId: 1815564737250705991
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3633683469830149883
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 6640787475990189458
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 3633683469830149883
    SubobjectId: 11277432556181076314
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5483182222358720839
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 6640787475990189458
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5483182222358720839
    SubobjectId: 16353766360320040678
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 77705023279432161
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6640787475990189458
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 77705023279432161
    SubobjectId: 12679887754539298368
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18079598362353671090
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6640787475990189458
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6640787475990189458
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 6640787475990189458
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 5483182222358720839
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3633683469830149883
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 77705023279432161
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 18079598362353671090
    SubobjectId: 6056127768857768979
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3132098763958589625
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: -105.187737
      Y: 259.379761
      Z: 450.531982
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 919569658495104668
  ChildIds: 2525604531398752184
  ChildIds: 6246650361485731703
  ChildIds: 9489266414057661303
  ChildIds: 1672532751463659349
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.2
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 3132098763958589625
    SubobjectId: 9627396170116986648
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1672532751463659349
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
  ParentId: 3132098763958589625
  ChildIds: 4428622666206654733
  ChildIds: 7984269536853174615
  ChildIds: 7422669874439261151
  ChildIds: 2944555380376286880
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 1672532751463659349
    SubobjectId: 13392039912908577012
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2944555380376286880
  Name: "GeoRoot"
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
  ParentId: 1672532751463659349
  ChildIds: 5562616393586554779
  ChildIds: 18183101901882418437
  ChildIds: 2889016904357875262
  ChildIds: 11428030449218942627
  ChildIds: 867330906254082478
  ChildIds: 15395253544324841344
  ChildIds: 5746278503912526679
  ChildIds: 6667178958904160378
  ChildIds: 9433592341146976653
  ChildIds: 6658384805441431375
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
  InstanceHistory {
    SelfId: 2944555380376286880
    SubobjectId: 9669575234415319297
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6658384805441431375
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 7218402364103820122
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
  InstanceHistory {
    SelfId: 6658384805441431375
    SubobjectId: 17477141145967888622
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7218402364103820122
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6658384805441431375
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 7218402364103820122
    SubobjectId: 14609950150769634555
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9433592341146976653
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 12998466042727827600
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
  InstanceHistory {
    SelfId: 9433592341146976653
    SubobjectId: 3172443667463876140
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12998466042727827600
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9433592341146976653
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 12998466042727827600
    SubobjectId: 1913960619396261681
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6667178958904160378
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 7941316920514308299
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
  InstanceHistory {
    SelfId: 6667178958904160378
    SubobjectId: 17467915965726891995
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7941316920514308299
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6667178958904160378
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 7941316920514308299
    SubobjectId: 13896185815957735274
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5746278503912526679
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 6284741033144215264
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
  InstanceHistory {
    SelfId: 5746278503912526679
    SubobjectId: 16236306991471738102
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6284741033144215264
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5746278503912526679
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 6284741033144215264
    SubobjectId: 18004248222886234433
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15395253544324841344
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 8667131438681218672
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
  InstanceHistory {
    SelfId: 15395253544324841344
    SubobjectId: 8884194081047597089
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8667131438681218672
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15395253544324841344
  ChildIds: 4670850849725624510
  ChildIds: 11742630796547144000
  ChildIds: 2509297706411694961
  ChildIds: 16955425359889550799
  ChildIds: 11984771803945913933
  ChildIds: 15219536916213010662
  ChildIds: 12338046147504314229
  ChildIds: 16565438205170558119
  ChildIds: 15233624773977317119
  ChildIds: 1206346010358261885
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
  InstanceHistory {
    SelfId: 8667131438681218672
    SubobjectId: 15468673855723188689
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1206346010358261885
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 1206346010358261885
    SubobjectId: 13713988337850337244
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15233624773977317119
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 15233624773977317119
    SubobjectId: 9044538603089457502
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16565438205170558119
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 16565438205170558119
    SubobjectId: 5406660080157739782
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12338046147504314229
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 12338046147504314229
    SubobjectId: 420410830315157716
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15219536916213010662
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 15219536916213010662
    SubobjectId: 9068766157554876231
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11984771803945913933
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 11984771803945913933
    SubobjectId: 630051502633132524
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16955425359889550799
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 16955425359889550799
    SubobjectId: 5017528345486402158
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2509297706411694961
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 2509297706411694961
    SubobjectId: 10105727978557764816
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11742630796547144000
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 11742630796547144000
    SubobjectId: 872051857369290465
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4670850849725624510
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 8667131438681218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 4670850849725624510
    SubobjectId: 17167195027773611807
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 867330906254082478
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  ChildIds: 12635719661667841781
  ChildIds: 16176631918373108989
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 867330906254082478
    SubobjectId: 11737913523777859087
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16176631918373108989
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 867330906254082478
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16176631918373108989
    SubobjectId: 5661838303505781596
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12635719661667841781
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 867330906254082478
  ChildIds: 9709466409171035152
  ChildIds: 10130948040609715635
  ChildIds: 7097762755947616776
  ChildIds: 18230949220758936484
  ChildIds: 3064412693049595483
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
  InstanceHistory {
    SelfId: 12635719661667841781
    SubobjectId: 123579472364902740
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3064412693049595483
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635719661667841781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 3064412693049595483
    SubobjectId: 9541695970872211962
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18230949220758936484
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635719661667841781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 18230949220758936484
    SubobjectId: 6047566070325392389
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7097762755947616776
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635719661667841781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 7097762755947616776
    SubobjectId: 14730222608947033513
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10130948040609715635
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635719661667841781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 10130948040609715635
    SubobjectId: 2482689991966013970
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9709466409171035152
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12635719661667841781
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 9709466409171035152
    SubobjectId: 2905638371882453937
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11428030449218942627
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 11428030449218942627
    SubobjectId: 3491582534972381442
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2889016904357875262
  Name: "AnimatedMeshCostume"
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
  ParentId: 2944555380376286880
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 2889016904357875262
    SubobjectId: 9726591453054886303
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18183101901882418437
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 2944555380376286880
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 18183101901882418437
    SubobjectId: 5961437845785152164
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5562616393586554779
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2944555380376286880
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 5562616393586554779
    SubobjectId: 16419685358507907130
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7422669874439261151
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1672532751463659349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 7422669874439261151
    SubobjectId: 14550721488069354622
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7984269536853174615
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 1672532751463659349
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 7984269536853174615
    SubobjectId: 13844557984256837366
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4428622666206654733
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 1672532751463659349
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 2944555380376286880
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 11428030449218942627
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 7422669874439261151
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 4428622666206654733
    SubobjectId: 10635727897388375724
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9489266414057661303
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 3132098763958589625
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 9489266414057661303
    SubobjectId: 3268689134918946006
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6246650361485731703
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 3132098763958589625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6246650361485731703
    SubobjectId: 17896352319392073942
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2525604531398752184
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3132098763958589625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 2525604531398752184
    SubobjectId: 10223361392825980953
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 919569658495104668
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3132098763958589625
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 3132098763958589625
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 3132098763958589625
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 6246650361485731703
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9489266414057661303
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 2525604531398752184
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 919569658495104668
    SubobjectId: 11686530209265588541
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18237648445560539937
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.2006073
      Y: 1806.90161
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 5675451018597552517
  ChildIds: 5634097104066178540
  ChildIds: 3464481604089468376
  ChildIds: 11214897279573960410
  ChildIds: 715749646298731928
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.5
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 18237648445560539937
    SubobjectId: 6049801424364184704
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 715749646298731928
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
  ParentId: 18237648445560539937
  ChildIds: 2083667143192348004
  ChildIds: 4128819368999369154
  ChildIds: 2970118215037717629
  ChildIds: 12889898881731317696
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 715749646298731928
    SubobjectId: 12034401568171833913
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12889898881731317696
  Name: "GeoRoot"
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
  ParentId: 715749646298731928
  ChildIds: 7310008276254732316
  ChildIds: 833703915583256253
  ChildIds: 9061184774329413013
  ChildIds: 6753356392170238521
  ChildIds: 12809954217742620404
  ChildIds: 11114138158340724920
  ChildIds: 6824743165281430634
  ChildIds: 13659167794342490844
  ChildIds: 18311396064439910468
  ChildIds: 1974944476838449607
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
  InstanceHistory {
    SelfId: 12889898881731317696
    SubobjectId: 2021566788407042145
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1974944476838449607
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 11707405276724798654
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
  InstanceHistory {
    SelfId: 1974944476838449607
    SubobjectId: 13079714992274882150
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11707405276724798654
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1974944476838449607
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 11707405276724798654
    SubobjectId: 906663781520722719
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18311396064439910468
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 3378127494315765532
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
  InstanceHistory {
    SelfId: 18311396064439910468
    SubobjectId: 5833066716944084965
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3378127494315765532
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18311396064439910468
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 3378127494315765532
    SubobjectId: 9227198316186271933
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13659167794342490844
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 12976849892326465861
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
  InstanceHistory {
    SelfId: 13659167794342490844
    SubobjectId: 1396976014395645309
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12976849892326465861
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13659167794342490844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 12976849892326465861
    SubobjectId: 1944177131027762916
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6824743165281430634
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 10188735059760106430
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
  InstanceHistory {
    SelfId: 6824743165281430634
    SubobjectId: 17319235900209202123
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10188735059760106430
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6824743165281430634
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 10188735059760106430
    SubobjectId: 2560782888625218591
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11114138158340724920
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 112538283158395233
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
  InstanceHistory {
    SelfId: 11114138158340724920
    SubobjectId: 3805905833333962521
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 112538283158395233
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11114138158340724920
  ChildIds: 6310158713900424191
  ChildIds: 3786893199472668456
  ChildIds: 6153067215539879703
  ChildIds: 9389718096453948800
  ChildIds: 16165694362361663265
  ChildIds: 17021813828302591903
  ChildIds: 132078017254119545
  ChildIds: 11103138624485274338
  ChildIds: 14392003827494037321
  ChildIds: 5861620459568606486
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
  InstanceHistory {
    SelfId: 112538283158395233
    SubobjectId: 12638158341156091584
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5861620459568606486
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 5861620459568606486
    SubobjectId: 18425556715367416503
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14392003827494037321
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 14392003827494037321
    SubobjectId: 7590458522084460776
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11103138624485274338
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 11103138624485274338
    SubobjectId: 3817459520513989955
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 132078017254119545
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 132078017254119545
    SubobjectId: 12626174381105067992
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17021813828302591903
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 17021813828302591903
    SubobjectId: 4815952773243254846
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16165694362361663265
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 16165694362361663265
    SubobjectId: 5671166258782691456
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9389718096453948800
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 9389718096453948800
    SubobjectId: 3216388350659770913
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6153067215539879703
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 6153067215539879703
    SubobjectId: 18124742189080465590
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3786893199472668456
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 3786893199472668456
    SubobjectId: 11124363563993350281
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6310158713900424191
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 112538283158395233
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 6310158713900424191
    SubobjectId: 17977873966511469662
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12809954217742620404
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  ChildIds: 8408279871679721951
  ChildIds: 17698338894299509781
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 12809954217742620404
    SubobjectId: 2245620045044955477
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17698338894299509781
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 12809954217742620404
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17698338894299509781
    SubobjectId: 6589104361409207220
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8408279871679721951
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 12809954217742620404
  ChildIds: 18108452066978080772
  ChildIds: 7405914603233353709
  ChildIds: 703750496159695346
  ChildIds: 9603733632218921801
  ChildIds: 16757525323094579162
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
  InstanceHistory {
    SelfId: 8408279871679721951
    SubobjectId: 15734494127523307134
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16757525323094579162
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8408279871679721951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 16757525323094579162
    SubobjectId: 5071794847340050555
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9603733632218921801
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8408279871679721951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 9603733632218921801
    SubobjectId: 3146681533693629672
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 703750496159695346
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8408279871679721951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 703750496159695346
    SubobjectId: 12044925226286116435
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7405914603233353709
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8408279871679721951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 7405914603233353709
    SubobjectId: 14423634198007672908
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18108452066978080772
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8408279871679721951
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 18108452066978080772
    SubobjectId: 6170555752669562789
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6753356392170238521
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 6753356392170238521
    SubobjectId: 17533831862707674520
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9061184774329413013
  Name: "AnimatedMeshCostume"
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
  ParentId: 12889898881731317696
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 9061184774329413013
    SubobjectId: 15227753902589035060
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 833703915583256253
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 12889898881731317696
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 833703915583256253
    SubobjectId: 11924964184036956444
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7310008276254732316
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12889898881731317696
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 7310008276254732316
    SubobjectId: 14672251746003345341
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2970118215037717629
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 715749646298731928
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 2970118215037717629
    SubobjectId: 9789673518358324188
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4128819368999369154
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 715749646298731928
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 4128819368999369154
    SubobjectId: 10925892825166108259
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2083667143192348004
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 715749646298731928
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 12889898881731317696
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 6753356392170238521
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 2970118215037717629
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 2083667143192348004
    SubobjectId: 12828150388382526149
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11214897279573960410
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 18237648445560539937
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 11214897279573960410
    SubobjectId: 3841363077395532155
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3464481604089468376
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 18237648445560539937
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3464481604089468376
    SubobjectId: 11455008301974469241
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5634097104066178540
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18237648445560539937
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 5634097104066178540
    SubobjectId: 16202904186954547789
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5675451018597552517
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18237648445560539937
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 18237648445560539937
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18237648445560539937
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 3464481604089468376
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11214897279573960410
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 5634097104066178540
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 5675451018597552517
    SubobjectId: 16154220910798487076
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17534665991454597313
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: 42.1962814
      Y: -1258.80725
      Z: -0.102539063
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 10489484992069428627
  ChildIds: 15094725381273954143
  ChildIds: 18031008715471325717
  ChildIds: 2519224017957084257
  ChildIds: 13021412084510243048
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.6
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 17534665991454597313
    SubobjectId: 6754193434760728416
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13021412084510243048
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
  ParentId: 17534665991454597313
  ChildIds: 13445588487719746739
  ChildIds: 6935829572485764146
  ChildIds: 6198209414625371430
  ChildIds: 16824824800989269200
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 13021412084510243048
    SubobjectId: 1898631976521324361
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16824824800989269200
  Name: "GeoRoot"
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
  ParentId: 13021412084510243048
  ChildIds: 8704857261627343449
  ChildIds: 17078890437807837118
  ChildIds: 16808544839689266710
  ChildIds: 2281406031294208438
  ChildIds: 2834379176782532073
  ChildIds: 2103485146922450815
  ChildIds: 10324495882907160710
  ChildIds: 7334393033640358165
  ChildIds: 11015956642053211271
  ChildIds: 15544193601626305250
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
  InstanceHistory {
    SelfId: 16824824800989269200
    SubobjectId: 5157144898122785649
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15544193601626305250
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 4986443079114809077
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
  InstanceHistory {
    SelfId: 15544193601626305250
    SubobjectId: 8742616404070735171
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4986443079114809077
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544193601626305250
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 4986443079114809077
    SubobjectId: 16996432687371759956
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11015956642053211271
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 6466591831387766072
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
  InstanceHistory {
    SelfId: 11015956642053211271
    SubobjectId: 3894655756663368486
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6466591831387766072
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11015956642053211271
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 6466591831387766072
    SubobjectId: 17821273653966869145
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7334393033640358165
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 15692164636281594549
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
  InstanceHistory {
    SelfId: 7334393033640358165
    SubobjectId: 14638085750291029684
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15692164636281594549
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7334393033640358165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 15692164636281594549
    SubobjectId: 8586629929715928340
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10324495882907160710
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 14195523818377941648
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
  InstanceHistory {
    SelfId: 10324495882907160710
    SubobjectId: 2426288701733371687
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14195523818377941648
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10324495882907160710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 14195523818377941648
    SubobjectId: 7776787771669478705
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2103485146922450815
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 4002235475924541176
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
  InstanceHistory {
    SelfId: 2103485146922450815
    SubobjectId: 12960522369480855774
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4002235475924541176
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2103485146922450815
  ChildIds: 8559294024346691021
  ChildIds: 60764361042738887
  ChildIds: 7788601530584648584
  ChildIds: 17371673038197388257
  ChildIds: 4027610323173505333
  ChildIds: 13751371788694274289
  ChildIds: 53008939348356274
  ChildIds: 15505136080597644616
  ChildIds: 18131938352127341243
  ChildIds: 12559269113908958179
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
  InstanceHistory {
    SelfId: 4002235475924541176
    SubobjectId: 11053760930071753049
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12559269113908958179
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 12559269113908958179
    SubobjectId: 47127552231373890
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18131938352127341243
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 18131938352127341243
    SubobjectId: 6146717676512386330
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15505136080597644616
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 15505136080597644616
    SubobjectId: 8773396801633589993
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 53008939348356274
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 53008939348356274
    SubobjectId: 12560611570867045139
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13751371788694274289
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 13751371788694274289
    SubobjectId: 1169455124616392528
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4027610323173505333
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 4027610323173505333
    SubobjectId: 11027310846383855252
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17371673038197388257
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 17371673038197388257
    SubobjectId: 6915424988108037184
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7788601530584648584
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 7788601530584648584
    SubobjectId: 14049745561661842473
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 60764361042738887
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 60764361042738887
    SubobjectId: 12554894642086334822
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8559294024346691021
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 4002235475924541176
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 8559294024346691021
    SubobjectId: 15574760762755287660
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2834379176782532073
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  ChildIds: 15544145285604152382
  ChildIds: 11467824656442010598
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 2834379176782532073
    SubobjectId: 9924154765843194440
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11467824656442010598
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 2834379176782532073
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 11467824656442010598
    SubobjectId: 3587670371715204167
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15544145285604152382
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 2834379176782532073
  ChildIds: 7361167012034921986
  ChildIds: 11572169386931688558
  ChildIds: 4826067534385615974
  ChildIds: 4128789865808585729
  ChildIds: 9216293533260523877
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
  InstanceHistory {
    SelfId: 15544145285604152382
    SubobjectId: 8744854896287284127
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9216293533260523877
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544145285604152382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 9216293533260523877
    SubobjectId: 15063072728352245444
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4128789865808585729
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544145285604152382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 4128789865808585729
    SubobjectId: 10925867335629048736
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4826067534385615974
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544145285604152382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 4826067534385615974
    SubobjectId: 17011696885887400903
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11572169386931688558
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544145285604152382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 11572169386931688558
    SubobjectId: 1041607269940263887
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7361167012034921986
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15544145285604152382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 7361167012034921986
    SubobjectId: 14466701718728747427
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2281406031294208438
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 2281406031294208438
    SubobjectId: 12773682195882571287
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 16808544839689266710
  Name: "AnimatedMeshCostume"
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
  ParentId: 16824824800989269200
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 16808544839689266710
    SubobjectId: 5165594190122387895
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17078890437807837118
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 16824824800989269200
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 17078890437807837118
    SubobjectId: 4893295858380726303
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8704857261627343449
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16824824800989269200
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 8704857261627343449
    SubobjectId: 15429841925253983736
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6198209414625371430
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13021412084510243048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 6198209414625371430
    SubobjectId: 17935695923754322567
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6935829572485764146
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 13021412084510243048
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 6935829572485764146
    SubobjectId: 14892584601475070867
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13445588487719746739
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 13021412084510243048
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 16824824800989269200
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 2281406031294208438
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 6198209414625371430
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 13445588487719746739
    SubobjectId: 1473875031140045586
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 2519224017957084257
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 17534665991454597313
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 2519224017957084257
    SubobjectId: 10095388181953295296
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 18031008715471325717
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 17534665991454597313
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18031008715471325717
    SubobjectId: 6113372685441590708
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15094725381273954143
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17534665991454597313
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 15094725381273954143
    SubobjectId: 9193867980207704318
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10489484992069428627
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17534665991454597313
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 17534665991454597313
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 17534665991454597313
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 18031008715471325717
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2519224017957084257
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 15094725381273954143
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 10489484992069428627
    SubobjectId: 4575149193380792882
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7958819702769728165
  Name: "NPC - Human Arbalist"
  Transform {
    Location {
      X: -105.187134
      Y: 364.278564
      Z: 450.531982
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9773712333412580193
  ChildIds: 6076106325222328816
  ChildIds: 5594850397646616817
  ChildIds: 12798767927890649495
  ChildIds: 1983812068315351704
  ChildIds: 3058446696038224772
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 1
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 500
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 0
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 3
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 0.5
    }
    Overrides {
      Name: "cs:ReturnToSpawn"
      Bool: true
    }
    Overrides {
      Name: "cs:VisionHalfAngle"
      Float: 85
    }
    Overrides {
      Name: "cs:VisionRadius"
      Float: 10000
    }
    Overrides {
      Name: "cs:HearingRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:SearchBonusVision"
      Float: 5000
    }
    Overrides {
      Name: "cs:SearchDuration"
      Float: 6
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 800
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 5000
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1.3
    }
    Overrides {
      Name: "cs:IsPushable"
      Bool: true
    }
    Overrides {
      Name: "cs:RewardResourceType"
      String: "XP"
    }
    Overrides {
      Name: "cs:RewardResourceAmount"
      Int: 270
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:CurrentState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:CurrentHealth:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:ObjectId:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Team:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:LootId:tooltip"
      String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
    }
    Overrides {
      Name: "cs:ObjectId:tooltip"
      String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
    }
    Overrides {
      Name: "cs:Team:tooltip"
      String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
    }
    Overrides {
      Name: "cs:CurrentState:tooltip"
      String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
    }
    Overrides {
      Name: "cs:CurrentHealth:tooltip"
      String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
    }
    Overrides {
      Name: "cs:MoveSpeed:tooltip"
      String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
    }
    Overrides {
      Name: "cs:TurnSpeed:tooltip"
      String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
    }
    Overrides {
      Name: "cs:LogicalPeriod:tooltip"
      String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
    }
    Overrides {
      Name: "cs:ReturnToSpawn:tooltip"
      String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
    }
    Overrides {
      Name: "cs:VisionHalfAngle:tooltip"
      String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
    }
    Overrides {
      Name: "cs:VisionRadius:tooltip"
      String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
    }
    Overrides {
      Name: "cs:HearingRadius:tooltip"
      String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
    }
    Overrides {
      Name: "cs:SearchBonusVision:tooltip"
      String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
    }
    Overrides {
      Name: "cs:SearchDuration:tooltip"
      String: "Duration, in seconds, if the search pattern."
    }
    Overrides {
      Name: "cs:PossibilityRadius:tooltip"
      String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
    }
    Overrides {
      Name: "cs:ChaseRadius:tooltip"
      String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
    }
    Overrides {
      Name: "cs:AttackRange:tooltip"
      String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
    }
    Overrides {
      Name: "cs:AttackCast:tooltip"
      String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
    }
    Overrides {
      Name: "cs:AttackRecovery:tooltip"
      String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
    }
    Overrides {
      Name: "cs:AttackCooldown:tooltip"
      String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
    }
    Overrides {
      Name: "cs:IsPushable:tooltip"
      String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
    }
    Overrides {
      Name: "cs:RewardResourceType:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
    }
    Overrides {
      Name: "cs:RewardResourceAmount:tooltip"
      String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
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
  InstanceHistory {
    SelfId: 7958819702769728165
    SubobjectId: 13879947472141178116
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 3058446696038224772
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
  ParentId: 7958819702769728165
  ChildIds: 6516821313896860779
  ChildIds: 6133484311181026273
  ChildIds: 14930047999016055615
  ChildIds: 17612053659303649749
  WantsNetworking: true
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
  InstanceHistory {
    SelfId: 3058446696038224772
    SubobjectId: 9556035761433033765
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17612053659303649749
  Name: "GeoRoot"
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
  ParentId: 3058446696038224772
  ChildIds: 12946074874504515236
  ChildIds: 14047817428102811016
  ChildIds: 9282350133340532186
  ChildIds: 7670763311173635146
  ChildIds: 10109312827248652055
  ChildIds: 10970360916047707794
  ChildIds: 11281752428464537195
  ChildIds: 4618072645954571907
  ChildIds: 10446539916365504722
  ChildIds: 4888792232137197752
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
  InstanceHistory {
    SelfId: 17612053659303649749
    SubobjectId: 6523050129604202100
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4888792232137197752
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: 10.4909668
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 9482638097243423218
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
  InstanceHistory {
    SelfId: 4888792232137197752
    SubobjectId: 17092401212236261145
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9482638097243423218
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.416748
      Y: 7.38745117
      Z: -48.4460449
    }
    Rotation {
      Pitch: -4.27348518
      Yaw: -86.6634293
      Roll: 15.5966358
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4888792232137197752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 9482638097243423218
    SubobjectId: 3275537422878879315
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10446539916365504722
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89599609
      Y: -10.4910278
      Z: 109.63501
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 44010220232654967
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
  InstanceHistory {
    SelfId: 10446539916365504722
    SubobjectId: 4473625022192275315
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 44010220232654967
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 11.4716797
      Y: -6.44384766
      Z: -48.5166473
    }
    Rotation {
      Pitch: 4.27336931
      Yaw: -93.3364716
      Roll: 17.400774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10446539916365504722
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 44010220232654967
    SubobjectId: 12569627898811658198
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4618072645954571907
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: 23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 17920739912282743047
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
  InstanceHistory {
    SelfId: 4618072645954571907
    SubobjectId: 17220254724270612770
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17920739912282743047
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.70263672
      Y: 4.33325195
      Z: 2.51779175
    }
    Rotation {
      Pitch: -8.21124649
      Yaw: -38.0631104
      Roll: -38.9083748
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4618072645954571907
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 17920739912282743047
    SubobjectId: 6223782224508047014
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11281752428464537195
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.05737305
      Y: -23.6190186
      Z: 168.666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 9698313143543612619
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
  InstanceHistory {
    SelfId: 11281752428464537195
    SubobjectId: 3637999180157358538
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9698313143543612619
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 6.30102539
      Y: -3.37683105
      Z: 2.92269897
    }
    Rotation {
      Pitch: 11.7439022
      Yaw: -149.385406
      Roll: -35.2365799
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11281752428464537195
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.369791657
        G: 0.369791657
        B: 0.369791657
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 9698313143543612619
    SubobjectId: 2917002829641886570
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10970360916047707794
  Name: "head"
  Transform {
    Location {
      X: -0.34375
      Y: -0.044921875
      Z: 145.818359
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 4828894483667302415
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
  InstanceHistory {
    SelfId: 10970360916047707794
    SubobjectId: 3950395560303546675
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4828894483667302415
  Name: "Helmet"
  Transform {
    Location {
      X: -3.1796875
      Z: 55.7303925
    }
    Rotation {
      Pitch: -1.01153564
      Yaw: 0.000128501299
      Roll: 1.58174244e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10970360916047707794
  ChildIds: 4866788566383803510
  ChildIds: 10933668554195114667
  ChildIds: 13009820091825765818
  ChildIds: 10739127532416816542
  ChildIds: 14190303769451331343
  ChildIds: 750196925939149769
  ChildIds: 11136955172159908585
  ChildIds: 8043715481996753915
  ChildIds: 342130428169170379
  ChildIds: 15713258202709301486
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
  InstanceHistory {
    SelfId: 4828894483667302415
    SubobjectId: 17145132343344977838
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15713258202709301486
  Name: "Thorn - Wide"
  Transform {
    Location {
      X: -0.661254883
      Y: 1.89398031e-09
      Z: 0.0769043788
    }
    Rotation {
    }
    Scale {
      X: 0.278388619
      Y: 0.24217014
      Z: 0.318572
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5489775416547967874
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
  InstanceHistory {
    SelfId: 15713258202709301486
    SubobjectId: 8429797187081041743
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 342130428169170379
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 9.67449951
      Y: -0.0599365495
      Z: -0.199998096
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 1.99243514e-05
      Roll: -0.000122070313
    }
    Scale {
      X: 0.330839664
      Y: 0.24305968
      Z: 0.150590405
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.541060269
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.424898118
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2907748759022389256
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
  InstanceHistory {
    SelfId: 342130428169170379
    SubobjectId: 12273275704431755882
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 8043715481996753915
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 12.6282959
      Y: -0.0517273322
      Z: -1.69014132
    }
    Rotation {
      Yaw: -90
      Roll: 6.83018379e-06
    }
    Scale {
      X: 0.655849576
      Y: 0.629784584
      Z: 0.352288514
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4490106890297734599
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
  InstanceHistory {
    SelfId: 8043715481996753915
    SubobjectId: 13928813861786326106
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11136955172159908585
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.63891816
      Y: -3.45849609
      Z: -17.030777
    }
    Rotation {
      Yaw: -20.1799622
      Roll: 3.93165135
    }
    Scale {
      X: 0.251366943
      Y: 0.186423853
      Z: 0.18766664
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 11136955172159908585
    SubobjectId: 3774715007678022984
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 750196925939149769
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -2.24048066
      Y: 3.76916504
      Z: -17.2190552
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -162.954132
      Roll: 3.93158507
    }
    Scale {
      X: 0.255921513
      Y: 0.184219614
      Z: 0.187667876
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11585801559919915394
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
  InstanceHistory {
    SelfId: 750196925939149769
    SubobjectId: 11854933086196663400
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14190303769451331343
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 9.84356499
      Y: -7.7326355
      Z: -11.9549265
    }
    Rotation {
      Pitch: 31.1062088
      Yaw: 55.9853325
      Roll: -173.233322
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 14190303769451331343
    SubobjectId: 7638673336175562926
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10739127532416816542
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.3695669
      Y: 7.68383789
      Z: -11.9549265
    }
    Rotation {
      Pitch: -26.7850285
      Yaw: 121.834801
      Roll: -175.90033
    }
    Scale {
      X: 0.374436736
      Y: 0.203019276
      Z: 0.438843101
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7569948418586928772
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
  InstanceHistory {
    SelfId: 10739127532416816542
    SubobjectId: 4315883728407902783
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 13009820091825765818
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: 14.2589111
      Y: -0.0346069746
      Z: -0.157991201
    }
    Rotation {
      Yaw: -89.999939
      Roll: -7.45205688
    }
    Scale {
      X: 0.317349166
      Y: 0.317349166
      Z: 0.317349166
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
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
  InstanceHistory {
    SelfId: 13009820091825765818
    SubobjectId: 1900581182370075163
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10933668554195114667
  Name: "Pipe"
  Transform {
    Location {
      X: -0.622436643
      Y: 0.0298461933
      Z: -0.808502138
    }
    Rotation {
      Roll: 1.95631593e-14
    }
    Scale {
      X: 0.287840486
      Y: 0.257101417
      Z: 0.0291311573
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.11719322
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
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
  InstanceHistory {
    SelfId: 10933668554195114667
    SubobjectId: 4129839801645856010
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 4866788566383803510
  Name: "Lense"
  Transform {
    Location {
      X: -0.932427108
      Y: 0.0282419324
      Z: 3.70851135
    }
    Rotation {
      Roll: -90
    }
    Scale {
      X: 0.27767837
      Y: 0.349677742
      Z: 0.310793042
    }
  }
  ParentId: 4828894483667302415
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
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
  InstanceHistory {
    SelfId: 4866788566383803510
    SubobjectId: 17106462075750405079
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 10109312827248652055
  Name: "right_prop"
  Transform {
    Location {
      X: 7.66796875
      Y: 53.328125
      Z: 107.507202
    }
    Rotation {
      Pitch: 74.4261703
      Yaw: -133.846
      Roll: 46.8663063
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  ChildIds: 13236421016671599989
  ChildIds: 17958038381439269237
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  InstanceHistory {
    SelfId: 10109312827248652055
    SubobjectId: 2497083822852718774
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 17958038381439269237
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 1.28282666
      Y: -1.35178423
      Z: 93.5923615
    }
    Rotation {
      Pitch: 1.51869249
      Yaw: -165.498978
      Roll: 89.4675293
    }
    Scale {
      X: 0.0214861706
      Y: 0.114255846
      Z: 0.114255741
    }
  }
  ParentId: 10109312827248652055
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.459000021
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15434117106106413882
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17958038381439269237
    SubobjectId: 6330889232113129172
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13236421016671599989
  Name: "Fantasy Weapon - Crossbow 01 (Prop)"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -179.999939
      Roll: 7.5559e-05
    }
    Scale {
      X: 0.763853908
      Y: 0.763853908
      Z: 0.763853908
    }
  }
  ParentId: 10109312827248652055
  ChildIds: 12550942275015508259
  ChildIds: 9466488126210908453
  ChildIds: 11087835857543082574
  ChildIds: 15364853687009439938
  ChildIds: 9684179617236985812
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
  InstanceHistory {
    SelfId: 13236421016671599989
    SubobjectId: 1827656869012820692
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9684179617236985812
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46280432
      Z: 17.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13236421016671599989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.73953426
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.50209606
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.60800004
        G: 0.60800004
        B: 0.60800004
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5386842465317264650
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
  InstanceHistory {
    SelfId: 9684179617236985812
    SubobjectId: 2920880093801433205
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 15364853687009439938
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.7599206
      Y: -7.62939453e-06
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13236421016671599989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.33294129
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.90964317
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.603000045
        G: 0.603000045
        B: 0.603000045
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1562290466453296467
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
  InstanceHistory {
    SelfId: 15364853687009439938
    SubobjectId: 8923601119364128611
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 11087835857543082574
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169479
      Z: 15.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13236421016671599989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.85937834
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 2.70171261
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.609
        G: 0.609
        B: 0.609
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
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
  InstanceHistory {
    SelfId: 11087835857543082574
    SubobjectId: 3977792287995846127
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9466488126210908453
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.3212357
      Y: 0.234184265
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13236421016671599989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 4.40646601
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.62334657
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12875975218361332960
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
  InstanceHistory {
    SelfId: 9466488126210908453
    SubobjectId: 3293162937374953092
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12550942275015508259
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371933
      Z: 25.1326046
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13236421016671599989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.388
        G: 0.245442152
        B: 0.10476
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10184847056121543272
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3337256621200851928
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
  InstanceHistory {
    SelfId: 12550942275015508259
    SubobjectId: 54594555886825090
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 7670763311173635146
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.688979864
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.835940361
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_bind_pose"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  InstanceHistory {
    SelfId: 7670763311173635146
    SubobjectId: 14166095042295161835
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 9282350133340532186
  Name: "AnimatedMeshCostume"
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
  ParentId: 17612053659303649749
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
      Id: 15993652329851222943
    }
  }
  InstanceHistory {
    SelfId: 9282350133340532186
    SubobjectId: 3331989388190646907
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14047817428102811016
  Name: "AnimControllerHumanoidMarksman"
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
  ParentId: 17612053659303649749
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
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
      Id: 14963455367220886614
    }
  }
  InstanceHistory {
    SelfId: 14047817428102811016
    SubobjectId: 7791171763364848169
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12946074874504515236
  Name: "NPCHealthBarDataProviderClient"
  Transform {
    Location {
      Z: 313.559082
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17612053659303649749
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
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
      Id: 14818486412189980501
    }
  }
  InstanceHistory {
    SelfId: 12946074874504515236
    SubobjectId: 2109268421081686277
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 14930047999016055615
  Name: "ForwardNode"
  Transform {
    Location {
      X: 100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3058446696038224772
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  InstanceHistory {
    SelfId: 14930047999016055615
    SubobjectId: 7052141654934051998
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6133484311181026273
  Name: "NPCAttackClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 3058446696038224772
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 17648060327852557864
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 17648060327852557864
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
      Id: 6525481967207043263
    }
  }
  InstanceHistory {
    SelfId: 6133484311181026273
    SubobjectId: 18154733068963155008
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6516821313896860779
  Name: "NPCAIClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.33333337
      Y: 1.33333337
      Z: 1.33333337
    }
  }
  ParentId: 3058446696038224772
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 17612053659303649749
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 7670763311173635146
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 14930047999016055615
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
      Id: 3708794724986528845
    }
  }
  InstanceHistory {
    SelfId: 6516821313896860779
    SubobjectId: 17626091138407605194
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 1983812068315351704
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.99963439
      Y: 1.99963439
      Z: 1.99963439
    }
  }
  ParentId: 7958819702769728165
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
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 1983812068315351704
    SubobjectId: 13072815456281666873
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 12798767927890649495
  Name: "Collider"
  Transform {
    Location {
      Z: 110
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 1.1
    }
  }
  ParentId: 7958819702769728165
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 916665379155427451
    }
    Teams {
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12798767927890649495
    SubobjectId: 2265954288249589302
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 5594850397646616817
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 53.2324219
      Z: 155.974121
    }
    Rotation {
      Pitch: 35
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958819702769728165
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 84
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 84
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 11776892944854487519
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 6905246969794811937
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 3134615446848748630
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 13601918299105022355
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 3500
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0.3
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
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
      Id: 16938969624435515087
    }
  }
  InstanceHistory {
    SelfId: 5594850397646616817
    SubobjectId: 16377608596216321872
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
Objects {
  Id: 6076106325222328816
  Name: "NPCAIServer"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7958819702769728165
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 7958819702769728165
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 7958819702769728165
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 12798767927890649495
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1983812068315351704
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 5594850397646616817
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
      Id: 5969632227450144397
    }
  }
  InstanceHistory {
    SelfId: 6076106325222328816
    SubobjectId: 18068081577649759825
    InstanceId: 14769114768223245045
    TemplateId: 12428467488880015034
  }
}
