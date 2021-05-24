Name: "Enemy"
RootId: 9911861251438641304
Objects {
  Id: 10528695264258508653
  Name: "XRS NPC - Orc Warrior - Red tones"
  Transform {
    Location {
      X: -20015
      Y: -10145
      Z: 1820
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 9911861251438641304
  ChildIds: 16139287119613878967
  ChildIds: 17298780746561451202
  ChildIds: 16817202621545581562
  ChildIds: 8600667445185195550
  ChildIds: 9494610322267302633
  ChildIds: 6961178940716289729
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 100
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 400
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 2
    }
    Overrides {
      Name: "cs:LogicalPeriod"
      Float: 1
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
      Float: 2500
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
      Float: 250
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
      Int: 1000
    }
    Overrides {
      Name: "cs:LootId"
      String: "Common"
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
    SelfId: 10528695264258508653
    SubobjectId: 2887729532141104438
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
    WasRoot: true
  }
}
Objects {
  Id: 6961178940716289729
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
  ParentId: 10528695264258508653
  ChildIds: 6191914362386500869
  ChildIds: 17393134545372583909
  ChildIds: 15544089712853255685
  ChildIds: 4537379793032344039
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
    SelfId: 6961178940716289729
    SubobjectId: 15750536399457658010
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4537379793032344039
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
  ParentId: 6961178940716289729
  ChildIds: 4691424075795864690
  ChildIds: 3393516161316269235
  ChildIds: 1712804442793894791
  ChildIds: 7184010278397938567
  ChildIds: 14982032218556113227
  ChildIds: 8010410432480294459
  ChildIds: 3148491972356266888
  ChildIds: 9751488896758716601
  ChildIds: 2825086904452680577
  ChildIds: 8084468874160123840
  ChildIds: 18394295829352744747
  ChildIds: 562993461567617698
  ChildIds: 3292338041684602916
  ChildIds: 13232361552176272165
  ChildIds: 17264665636130995610
  ChildIds: 17263384403098666609
  ChildIds: 3923843574714633214
  ChildIds: 17782595894094621419
  ChildIds: 9475774755808605979
  ChildIds: 17720806975296448349
  ChildIds: 2252367146021686082
  ChildIds: 13474009094193831434
  ChildIds: 15664780324102773140
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
    SelfId: 4537379793032344039
    SubobjectId: 9580903373190847420
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15664780324102773140
  Name: "left_ankle"
  Transform {
    Location {
      X: 15.0843878
      Y: -24.6609211
      Z: 7.70397949
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 14697358676828059547
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
    SelfId: 15664780324102773140
    SubobjectId: 7163622334660031439
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14697358676828059547
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 3.28446698
      Yaw: -94.2239227
      Roll: -119.765587
    }
    Scale {
      X: 0.6
      Y: 0.5
      Z: 0.3
    }
  }
  ParentId: 15664780324102773140
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
    SelfId: 14697358676828059547
    SubobjectId: 8212797577315016128
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13474009094193831434
  Name: "right_ankle"
  Transform {
    Location {
      X: 15.0843506
      Y: 24.581646
      Z: 7.70397949
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 5193551849599917051
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
    SelfId: 13474009094193831434
    SubobjectId: 68536800554382417
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5193551849599917051
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.921160221
      Yaw: -85.7808838
      Roll: -119.773041
    }
    Scale {
      X: 0.6
      Y: 0.5
      Z: 0.3
    }
  }
  ParentId: 13474009094193831434
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
    SelfId: 5193551849599917051
    SubobjectId: 17446106962698858912
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2252367146021686082
  Name: "left_knee"
  Transform {
    Location {
      X: 5.03223705
      Y: -17.6650276
      Z: 56.334
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 8338841593545860023
  ChildIds: 9396896776870302920
  ChildIds: 10946559225121626978
  ChildIds: 320021371353638629
  ChildIds: 13098118283191628926
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
    SelfId: 2252367146021686082
    SubobjectId: 11910954242341970201
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13098118283191628926
  Name: "knee guard"
  Transform {
    Location {
      X: -4.53202343
      Y: -8.9175787
      Z: -10.4677372
    }
    Rotation {
      Pitch: -8.85022
      Yaw: -32.9863586
      Roll: 14.0795565
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2252367146021686082
  ChildIds: 6039659965953153463
  ChildIds: 8057172913175711218
  ChildIds: 11353607521964815482
  ChildIds: 2984392086929960056
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
    SelfId: 13098118283191628926
    SubobjectId: 1138261802433650213
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2984392086929960056
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 4.68554688
      Y: 6.74023438
      Z: 10.0966797
    }
    Rotation {
      Pitch: 10.0915222
      Yaw: -93.9597473
      Roll: -12.727356
    }
    Scale {
      X: -0.440000027
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 13098118283191628926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 795149054612547236
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
      Id: 223712573702301070
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
    SelfId: 2984392086929960056
    SubobjectId: 10620762187119576611
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11353607521964815482
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 1.27148438
      Y: 3.12426758
      Z: -0.300292969
    }
    Rotation {
      Pitch: -20.2720337
      Yaw: -83.2201843
      Roll: -7.90536499
    }
    Scale {
      X: -0.440000027
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 13098118283191628926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 795149054612547236
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
      Id: 223712573702301070
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
    SelfId: 11353607521964815482
    SubobjectId: 2854767427981532705
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8057172913175711218
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -2.72851563
      Y: -4.43139648
      Z: 15.8115234
    }
    Rotation {
      Pitch: 11.9650764
      Yaw: 48.248
      Roll: 174.981949
    }
    Scale {
      X: -0.424268484
      Y: 0.540157855
      Z: 0.600998223
    }
  }
  ParentId: 13098118283191628926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227451
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
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
      Id: 223712573702301070
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
    SelfId: 8057172913175711218
    SubobjectId: 15411003644847810473
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6039659965953153463
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 1.70898438
      Y: 4.7578125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: -0.64
      Y: 0.540156484
      Z: 0.601
    }
  }
  ParentId: 13098118283191628926
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 795149054612547236
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
      Id: 223712573702301070
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
    SelfId: 6039659965953153463
    SubobjectId: 16852215302200669164
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 320021371353638629
  Name: "left_boot"
  Transform {
    Location {
      X: -16.4316311
      Y: -3.89376044
      Z: -39.5031395
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2252367146021686082
  ChildIds: 2882254633493016534
  ChildIds: 436624236042571851
  ChildIds: 9229463627546002931
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
    SelfId: 320021371353638629
    SubobjectId: 13726628099000011966
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9229463627546002931
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 2.38163924
      Y: 0.871876359
      Z: 20.2176399
    }
    Rotation {
      Pitch: -5.40167236
      Yaw: -0.185119629
      Roll: 6.84368324
    }
    Scale {
      X: 0.7
      Y: 0.630000055
      Z: 0.4
    }
  }
  ParentId: 320021371353638629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 9229463627546002931
    SubobjectId: 4187101350173028264
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 436624236042571851
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.93671775
      Y: -0.557028234
      Z: 6.63356924
    }
    Rotation {
      Pitch: 2.26053977
      Roll: 4.87834
    }
    Scale {
      X: 0.6
      Y: 0.55
      Z: 1
    }
  }
  ParentId: 320021371353638629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 436624236042571851
    SubobjectId: 13547115027298744848
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2882254633493016534
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.93671846
      Y: -1.47187173
      Z: -2.15263677
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.35361036e-12
      Roll: 3.41503978
    }
    Scale {
      X: 0.5
      Y: 0.450000018
      Z: 0.6
    }
  }
  ParentId: 320021371353638629
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 2882254633493016534
    SubobjectId: 11381129984845841805
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10946559225121626978
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -9.22304344
      Y: -0.835162461
      Z: -0.537097156
    }
    Rotation {
      Pitch: -21.8018188
      Yaw: -5.70141602
      Roll: 15.0465727
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.36
    }
  }
  ParentId: 2252367146021686082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 10946559225121626978
    SubobjectId: 3307836359564980537
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9396896776870302920
  Name: "Lense"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -64.4678955
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.186
      Y: 0.14
      Z: 0.2
    }
  }
  ParentId: 2252367146021686082
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.384521902
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.129411772
        G: 0.121568635
        B: 0.101960793
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
    SelfId: 9396896776870302920
    SubobjectId: 4064021400300928659
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8338841593545860023
  Name: "hornset"
  Transform {
    Location {
      X: -5.91210318
      Y: -7.11758
      Z: -7.50815439
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2252367146021686082
  ChildIds: 11385736591303622520
  ChildIds: 10103197742050696107
  ChildIds: 1382423295684421068
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
    SelfId: 8338841593545860023
    SubobjectId: 14535282057196997100
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1382423295684421068
  Name: "Horn"
  Transform {
    Location {
      X: -0.709960938
      Y: -0.475585938
    }
    Rotation {
      Pitch: 8.18580341
      Yaw: 176.860657
      Roll: -95.1276627
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.07
    }
  }
  ParentId: 8338841593545860023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 1382423295684421068
    SubobjectId: 12187141445804953495
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10103197742050696107
  Name: "Horn"
  Transform {
    Location {
      X: -0.621582031
      Y: -0.657226563
      Z: 6.31304932
    }
    Rotation {
      Pitch: 23.0583553
      Yaw: 170.971954
      Roll: -83.9952087
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.07
    }
  }
  ParentId: 8338841593545860023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 10103197742050696107
    SubobjectId: 3907984195534615024
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11385736591303622520
  Name: "Horn"
  Transform {
    Location {
      X: 1.33154297
      Y: 1.1328125
      Z: 12.797287
    }
    Rotation {
      Pitch: 47.8332367
      Yaw: -144.335297
      Roll: -50.8719406
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.07
    }
  }
  ParentId: 8338841593545860023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 11385736591303622520
    SubobjectId: 2597579872264656163
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17720806975296448349
  Name: "right_knee"
  Transform {
    Location {
      X: 5.03222656
      Y: 17.8544922
      Z: 56.9535828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 8574209938237222170
  ChildIds: 7038905457059981347
  ChildIds: 12307546830307033143
  ChildIds: 4703560359724975662
  ChildIds: 18105799296455332914
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
    SelfId: 17720806975296448349
    SubobjectId: 5756376804526165254
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18105799296455332914
  Name: "hornset"
  Transform {
    Location {
      X: -2.82187867
      Y: 6.06327772
      Z: -6.15029287
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 17720806975296448349
  ChildIds: 7642945462998739324
  ChildIds: 16718441601716746086
  ChildIds: 10678513567555639504
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
    SelfId: 18105799296455332914
    SubobjectId: 4704729658370260585
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10678513567555639504
  Name: "Horn"
  Transform {
    Location {
      X: -1.42724609
      Y: 1.89697266
    }
    Rotation {
      Pitch: -17.7114849
      Yaw: 169.42
      Roll: -84.9921341
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: -0.07
    }
  }
  ParentId: 18105799296455332914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 10678513567555639504
    SubobjectId: 3332529281838117515
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16718441601716746086
  Name: "Horn"
  Transform {
    Location {
      X: 0.713378906
      Y: -0.947753906
      Z: 4.90350342
    }
    Rotation {
      Pitch: 22.3000603
      Yaw: 156.974579
      Roll: -93.4421387
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: -0.07
    }
  }
  ParentId: 18105799296455332914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 16718441601716746086
    SubobjectId: 5912628406606617917
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7642945462998739324
  Name: "Horn"
  Transform {
    Location {
      X: 0.713378906
      Y: -0.947753906
      Z: 10.32547
    }
    Rotation {
      Pitch: 51.747448
      Yaw: 144.230865
      Roll: -113.778427
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: -0.07
    }
  }
  ParentId: 18105799296455332914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 7642945462998739324
    SubobjectId: 14996710081970733863
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4703560359724975662
  Name: "knee guard"
  Transform {
    Location {
      X: -2.24707031
      Y: 7.41748047
      Z: -10.4779663
    }
    Rotation {
      Pitch: 12.1031628
      Yaw: -162.469
      Roll: 12.4255686
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17720806975296448349
  ChildIds: 10029496997058539936
  ChildIds: 18235416409986971112
  ChildIds: 18011813895045972176
  ChildIds: 12746188849949324157
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
    SelfId: 4703560359724975662
    SubobjectId: 18106811364866501749
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12746188849949324157
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 3.58691406
      Y: 8.19873
      Z: 9.80487061
    }
    Rotation {
      Pitch: -0.830413818
      Yaw: -87.3843384
      Roll: -0.245880127
    }
    Scale {
      X: -0.440000027
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 4703560359724975662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
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
      Id: 223712573702301070
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
    SelfId: 12746188849949324157
    SubobjectId: 787488921886759206
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18011813895045972176
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 1.51025391
      Y: 3.58154297
      Z: -0.16192627
    }
    Rotation {
      Pitch: -11.6292114
      Yaw: -90.0906372
      Roll: 1.65587473
    }
    Scale {
      X: -0.440000027
      Y: 0.3
      Z: 0.1
    }
  }
  ParentId: 4703560359724975662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
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
      Id: 223712573702301070
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
    SelfId: 18011813895045972176
    SubobjectId: 4897919080477141643
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18235416409986971112
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -2.72851563
      Y: -4.43139648
      Z: 15.8115234
    }
    Rotation {
      Pitch: 11.9650764
      Yaw: 48.248
      Roll: 174.981949
    }
    Scale {
      X: -0.424268484
      Y: 0.540157855
      Z: 0.600998223
    }
  }
  ParentId: 4703560359724975662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227451
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
      Id: 223712573702301070
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
    SelfId: 18235416409986971112
    SubobjectId: 5124815616422813619
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10029496997058539936
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 1.70898438
      Y: 4.7578125
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: -0.64
      Y: 0.540156484
      Z: 0.601
    }
  }
  ParentId: 4703560359724975662
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
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
      Id: 223712573702301070
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
    SelfId: 10029496997058539936
    SubobjectId: 3540348670754872315
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12307546830307033143
  Name: "right_boot"
  Transform {
    Location {
      X: -16.4320278
      Y: 4.70662737
      Z: -40.1227303
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17720806975296448349
  ChildIds: 5623742525216964227
  ChildIds: 12784421760347926351
  ChildIds: 4077621250173481979
  ChildIds: 5189869628381428683
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
    SelfId: 12307546830307033143
    SubobjectId: 1207816378463300204
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5189869628381428683
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.47070289
      Y: -1.62030923
      Z: 18.666687
    }
    Rotation {
      Pitch: -2.82092285
      Yaw: 0.00889986195
      Roll: -7.17364502
    }
    Scale {
      X: 0.7
      Y: 0.65
      Z: 0.4
    }
  }
  ParentId: 12307546830307033143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 5189869628381428683
    SubobjectId: 17440234450449912208
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4077621250173481979
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.93671727
      Y: 0.00898718741
      Z: -0.519628942
    }
    Rotation {
      Roll: -5.47689819
    }
    Scale {
      X: 0.5
      Y: 0.450000018
      Z: 0.7
    }
  }
  ParentId: 12307546830307033143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 4077621250173481979
    SubobjectId: 9410457062191077792
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12784421760347926351
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.93671775
      Y: -0.557028234
      Z: 8.04245663
    }
    Rotation {
      Pitch: 1.96177363
      Yaw: 0.0879328772
      Roll: -4.42544556
    }
    Scale {
      X: 0.6
      Y: 0.55
      Z: 0.900000036
    }
  }
  ParentId: 12307546830307033143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 12784421760347926351
    SubobjectId: 821156934749275412
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5623742525216964227
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 3.47070289
      Y: -1.62030923
      Z: 19.3469734
    }
    Rotation {
      Pitch: 9.73966503
      Yaw: 139.866562
      Roll: 7.41047716
    }
    Scale {
      X: 0.7
      Y: 0.650000036
      Z: 0.4
    }
  }
  ParentId: 12307546830307033143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 12610149741243116648
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
    SelfId: 5623742525216964227
    SubobjectId: 17583665093425173720
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7038905457059981347
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -8.81484127
      Y: 0.384759247
      Z: -1.15668952
    }
    Rotation {
      Pitch: -21.7668152
      Yaw: 5.83982086
      Roll: -15.4195862
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.36
    }
  }
  ParentId: 17720806975296448349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 7038905457059981347
    SubobjectId: 15825931676665889400
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8574209938237222170
  Name: "Lense"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -64.4679337
      Yaw: -179.999954
      Roll: -179.999893
    }
    Scale {
      X: 0.185765713
      Y: 0.14
      Z: 0.2
    }
  }
  ParentId: 17720806975296448349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.384521902
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.129411772
        G: 0.121568635
        B: 0.101960793
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
    SelfId: 8574209938237222170
    SubobjectId: 14768289131420927809
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9475774755808605979
  Name: "left_hip"
  Transform {
    Location {
      X: 11.179306
      Y: -17.4499874
      Z: 79.7969
    }
    Rotation {
      Pitch: -16.7585449
      Yaw: -19.3171387
      Roll: -15.6141357
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 4272048440125791054
  ChildIds: 8200621477655779315
  ChildIds: 409271874894822634
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
    SelfId: 9475774755808605979
    SubobjectId: 4147393959696424256
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 409271874894822634
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 0.962402344
      Y: 0.672851563
      Z: -2.70837402
    }
    Rotation {
      Pitch: 27.1838913
      Yaw: -83.0439148
      Roll: -13.3052673
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: -1.25
    }
  }
  ParentId: 9475774755808605979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 409271874894822634
    SubobjectId: 13808089923744585393
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8200621477655779315
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: -3.31974459
      Y: 8.14013195
      Z: 11.3102093
    }
    Rotation {
      Pitch: 33.0454292
      Yaw: -69.9223633
      Roll: -21.065094
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 9475774755808605979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 8200621477655779315
    SubobjectId: 14681809498831011240
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4272048440125791054
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 1.76023209
      Y: 1.55111265
      Z: -1.32847643
    }
    Rotation {
      Pitch: 31.8093987
      Yaw: -69.4234924
      Roll: -15.8383179
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 9475774755808605979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 4272048440125791054
    SubobjectId: 9315532373836574997
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17782595894094621419
  Name: "right_hip"
  Transform {
    Location {
      X: 11.2191277
      Y: 14.3312521
      Z: 80.363945
    }
    Rotation {
      Pitch: -17.2481937
      Yaw: 1.34541559
      Roll: -34.9242
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 796301864518322006
  ChildIds: 11875670440913505620
  ChildIds: 572100994166508088
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
    SelfId: 17782595894094621419
    SubobjectId: 5532195526601064624
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 572100994166508088
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 0.979003906
      Y: 0.64453125
      Z: -2.71606445
    }
    Rotation {
      Pitch: 29.5614605
      Yaw: -71.4574
      Roll: -9.51275635
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: -1.25
    }
  }
  ParentId: 17782595894094621419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 572100994166508088
    SubobjectId: 13690578826452197475
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11875670440913505620
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: -3.31974459
      Y: 8.14013195
      Z: 11.3102093
    }
    Rotation {
      Pitch: 33.0454292
      Yaw: -69.9223633
      Roll: -21.065094
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 17782595894094621419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 11875670440913505620
    SubobjectId: 2216032021973182223
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 796301864518322006
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 1.76023209
      Y: 1.55111265
      Z: -1.32847643
    }
    Rotation {
      Pitch: 31.8093987
      Yaw: -69.4234924
      Roll: -15.8383179
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 17782595894094621419
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 796301864518322006
    SubobjectId: 12755107191212682509
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3923843574714633214
  Name: "pelvis"
  Transform {
    Location {
      X: 9.11425781
      Y: 0.259277344
      Z: 99.7461243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 14091195517092265349
  ChildIds: 18154406584158499904
  ChildIds: 2544846191803460131
  ChildIds: 5546981279722038442
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
    SelfId: 3923843574714633214
    SubobjectId: 10122540326033498533
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5546981279722038442
  Name: "Belt Chain"
  Transform {
    Location {
      X: -11.7640581
      Y: 0.188163564
      Z: 21.8502502
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3923843574714633214
  ChildIds: 7617223526722207252
  ChildIds: 6060290728412246242
  ChildIds: 12200154854981902190
  ChildIds: 18358617249219777773
  ChildIds: 9028884409543925563
  ChildIds: 16997802655340122559
  ChildIds: 12094547673179733625
  ChildIds: 1665675357638237620
  ChildIds: 17257449266096072237
  ChildIds: 1508074839966030257
  ChildIds: 13765989450690040546
  ChildIds: 12725160990405061380
  ChildIds: 14316866578717470625
  ChildIds: 17072376109218497659
  ChildIds: 15857950826857419897
  ChildIds: 1567481293598740842
  ChildIds: 4763488122408282143
  ChildIds: 4651091065173230328
  ChildIds: 15644908842337065848
  ChildIds: 7993805247541829714
  ChildIds: 9706554098862340900
  ChildIds: 10424324162111772310
  ChildIds: 2219039845142173656
  ChildIds: 8901453909257440432
  ChildIds: 11412452935941822763
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
    SelfId: 5546981279722038442
    SubobjectId: 17795094520875536113
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11412452935941822763
  Name: "Ring"
  Transform {
    Location {
      X: 13.4671726
      Y: 12.6996164
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: -41.2374573
      Roll: -11.578536
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 11412452935941822763
    SubobjectId: 2625347070050349936
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8901453909257440432
  Name: "Ring"
  Transform {
    Location {
      X: 7.35154676
      Y: 17.936718
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: -16.2472343
      Roll: -11.5777445
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 8901453909257440432
    SubobjectId: 13944946622016710379
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2219039845142173656
  Name: "Ring"
  Transform {
    Location {
      X: -0.589857221
      Y: 19.0613232
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 16.4218636
      Roll: -11.5763083
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 2219039845142173656
    SubobjectId: 11873083742513315203
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10424324162111772310
  Name: "Ring"
  Transform {
    Location {
      X: -8.62071133
      Y: 15.9558477
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 27.2025356
      Roll: -11.575882
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 10424324162111772310
    SubobjectId: 3072745372262218957
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9706554098862340900
  Name: "Ring"
  Transform {
    Location {
      X: -12.5250044
      Y: 9.20623779
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 57.8856316
      Roll: -11.5751791
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 9706554098862340900
    SubobjectId: 4376001014719222143
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7993805247541829714
  Name: "Ring"
  Transform {
    Location {
      X: -13.6656208
      Y: 1.33709931
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 86.7071152
      Roll: -11.5741415
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 7993805247541829714
    SubobjectId: 15339688863798512137
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15644908842337065848
  Name: "Ring"
  Transform {
    Location {
      X: -13.6656141
      Y: -6.25469589
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 107.925713
      Roll: -11.5732861
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 15644908842337065848
    SubobjectId: 7139286818629218595
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4651091065173230328
  Name: "Ring"
  Transform {
    Location {
      X: -9.99647141
      Y: -14.0179701
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 124.150597
      Roll: -11.5726776
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 4651091065173230328
    SubobjectId: 18052055223551092899
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4763488122408282143
  Name: "Ring"
  Transform {
    Location {
      X: -2.75506425
      Y: -18.4386673
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: 163.230438
      Roll: -11.5713654
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 4763488122408282143
    SubobjectId: 17876327401503031876
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1567481293598740842
  Name: "Ring"
  Transform {
    Location {
      X: 5.55391836
      Y: -19.0593643
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: -169.720749
      Roll: -11.5704794
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 1567481293598740842
    SubobjectId: 12668337491269286705
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15857950826857419897
  Name: "Ring"
  Transform {
    Location {
      X: 12.536727
      Y: -15.3062353
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: -140.364471
      Roll: -11.5693798
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 15857950826857419897
    SubobjectId: 7358024689876827682
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17072376109218497659
  Name: "Ring"
  Transform {
    Location {
      X: -6.93475056
      Y: -16.6601543
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.0776215
      Yaw: 154.822556
      Roll: 91.9572601
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 17072376109218497659
    SubobjectId: 6260977257046486560
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14316866578717470625
  Name: "Ring"
  Transform {
    Location {
      X: -11.6210842
      Y: -9.87500572
      Z: 0.9057495
    }
    Rotation {
      Pitch: -16.0787907
      Yaw: 115.891937
      Roll: 91.9586792
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 14316866578717470625
    SubobjectId: 8980613571423913466
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12725160990405061380
  Name: "Ring"
  Transform {
    Location {
      X: -13.8367109
      Y: -2.37657166
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.0779915
      Yaw: 96.8403397
      Roll: 91.9586487
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 12725160990405061380
    SubobjectId: 763056969628762463
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13765989450690040546
  Name: "Ring"
  Transform {
    Location {
      X: -13.7414036
      Y: 5.22537947
      Z: 0.9057495
    }
    Rotation {
      Pitch: -16.0790291
      Yaw: 77.1206665
      Roll: 91.9594116
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 13765989450690040546
    SubobjectId: 361598874923317433
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1508074839966030257
  Name: "Ring"
  Transform {
    Location {
      X: -10.8945379
      Y: 12.3281145
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.0793648
      Yaw: 56.0507393
      Roll: 91.9615936
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 1508074839966030257
    SubobjectId: 12602184640153433066
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17257449266096072237
  Name: "Ring"
  Transform {
    Location {
      X: -5.00079203
      Y: 17.1464748
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.0798893
      Yaw: 23.4413548
      Roll: 91.9618225
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 17257449266096072237
    SubobjectId: 6156685221646355574
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1665675357638237620
  Name: "Ring"
  Transform {
    Location {
      X: 1.34102929
      Y: -19.5667896
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.0800667
      Yaw: -7.28613567
      Roll: 91.9628601
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 1665675357638237620
    SubobjectId: 12471484224244660207
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12094547673179733625
  Name: "Ring"
  Transform {
    Location {
      X: 3.207407
      Y: 18.4058571
      Z: 0.90574342
    }
    Rotation {
      Pitch: -16.080101
      Yaw: -7.28610563
      Roll: 91.9629
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 12094547673179733625
    SubobjectId: 2149977606361715746
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16997802655340122559
  Name: "Ring"
  Transform {
    Location {
      X: 10.1581898
      Y: 15.3007832
      Z: 0.437762469
    }
    Rotation {
      Pitch: -16.0803127
      Yaw: -39.8957863
      Roll: 91.9634781
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 16997802655340122559
    SubobjectId: 5902641649139776484
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9028884409543925563
  Name: "Ring"
  Transform {
    Location {
      X: 9.50235271
      Y: -17.4796753
      Z: 0.36922
    }
    Rotation {
      Pitch: -16.0795212
      Yaw: -141.838898
      Roll: 91.9620056
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 9028884409543925563
    SubobjectId: 14358386772461106528
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18358617249219777773
  Name: "Ring"
  Transform {
    Location {
      X: 15.5914068
      Y: -8.53045464
      Z: 0.36340943
    }
    Rotation {
      Pitch: -1.51596045
      Yaw: -140.364395
      Roll: -11.5693483
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 18358617249219777773
    SubobjectId: 4956456736300023478
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12200154854981902190
  Name: "Ring"
  Transform {
    Location {
      X: 14.7683611
      Y: -11.4374866
      Z: 0.36922
    }
    Rotation {
      Pitch: -16.0798893
      Yaw: -116.159325
      Roll: 91.9629059
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 12200154854981902190
    SubobjectId: 1387563922020611381
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6060290728412246242
  Name: "Ring"
  Transform {
    Location {
      X: 15.5913954
      Y: 5.41954088
      Z: -6.10351572e-06
    }
    Rotation {
      Pitch: -11.3196993
      Yaw: -90.6481247
      Roll: 0.573993385
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 6060290728412246242
    SubobjectId: 17155420948543920825
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7617223526722207252
  Name: "Ring"
  Transform {
    Location {
      X: 14.7683477
      Y: 8.98711681
      Z: 0.315734863
    }
    Rotation {
      Pitch: -16.0804367
      Yaw: -72.916893
      Roll: 91.964325
    }
    Scale {
      X: 0.0684813336
      Y: 0.0680000111
      Z: 0.0684805
    }
  }
  ParentId: 5546981279722038442
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 7617223526722207252
    SubobjectId: 15257041368315188303
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2544846191803460131
  Name: "Belt center piece"
  Transform {
    Location {
      X: 4.83284378
      Y: -1.20198202
      Z: 18.9410706
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3923843574714633214
  ChildIds: 13414257611922809025
  ChildIds: 12046676324860760543
  ChildIds: 9127490210818018559
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
    SelfId: 2544846191803460131
    SubobjectId: 11051598303000576120
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9127490210818018559
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -0.28867197
      Y: 0.258984059
      Z: 2.95101333
    }
    Rotation {
      Pitch: -86.3353043
      Yaw: 149.337433
      Roll: -64.9045258
    }
    Scale {
      X: 0.0904869363
      Y: 0.0119554792
      Z: 0.0853498802
    }
  }
  ParentId: 2544846191803460131
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11575723226595861385
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
    SelfId: 9127490210818018559
    SubobjectId: 14169852500407117476
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12046676324860760543
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 0.0804690793
      Y: -0.494921654
      Z: 2.5872438
    }
    Rotation {
      Pitch: 86.3358917
      Yaw: -30.6500359
      Roll: -114.919922
    }
    Scale {
      X: 0.0904880241
      Y: 0.0189158749
      Z: 0.0672391206
    }
  }
  ParentId: 2544846191803460131
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11575723226595861385
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
    SelfId: 12046676324860760543
    SubobjectId: 2098768067473750916
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13414257611922809025
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.207421616
      Y: 0.235546932
      Z: -6.10351572e-06
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: -89.9989395
      Roll: 8.28204727
    }
    Scale {
      X: 0.423857212
      Y: 0.131652609
      Z: 0.426779181
    }
  }
  ParentId: 2544846191803460131
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
      Id: 13417453355201377219
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
    SelfId: 13414257611922809025
    SubobjectId: 11032514452163226
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18154406584158499904
  Name: "Groin Guard"
  Transform {
    Location {
      X: 3.19531226
      Y: -0.768747509
      Z: -3.90139174
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3923843574714633214
  ChildIds: 5382220052769243908
  ChildIds: 1969071741795079226
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
    SelfId: 18154406584158499904
    SubobjectId: 4755623775903161883
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1969071741795079226
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -0.0991210938
      Y: -1.36865234
      Z: -0.300163269
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -93.723114
      Roll: 4.80192614
    }
    Scale {
      X: -0.5
      Y: 0.145505652
      Z: 0.699999
    }
  }
  ParentId: 18154406584158499904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.229166672
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
      Id: 223712573702301070
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
    SelfId: 1969071741795079226
    SubobjectId: 11627654784184434273
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5382220052769243908
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -0.0515626557
      Y: 0.246484235
      Z: -0.300476074
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -93.7225342
      Roll: 4.80189133
    }
    Scale {
      X: 0.499999732
      Y: 0.145450622
      Z: 0.699999
    }
  }
  ParentId: 18154406584158499904
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.227451
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
      Id: 223712573702301070
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
    SelfId: 5382220052769243908
    SubobjectId: 17347666365146736991
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14091195517092265349
  Name: "Belt Base"
  Transform {
    Location {
      X: -10.124999
      Y: -0.259279668
      Z: 14.2568512
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3923843574714633214
  ChildIds: 12758633075620620618
  ChildIds: 10276921379367407887
  ChildIds: 1162503390893548999
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
    SelfId: 14091195517092265349
    SubobjectId: 8756068121112467422
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1162503390893548999
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 0.260547
      Y: -0.333593458
      Z: 5.32891226
    }
    Rotation {
      Pitch: -3.09674072
      Yaw: 179.999954
      Roll: 8.60296e-06
    }
    Scale {
      X: 1
      Y: 1.17401373
      Z: 0.342629164
    }
  }
  ParentId: 14091195517092265349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.292226136
        B: 0.205891907
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
      Id: 12610149741243116648
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
    SelfId: 1162503390893548999
    SubobjectId: 12262242501921738652
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10276921379367407887
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -0.400781065
      Y: -2.86661049e-07
      Z: 7.3237915
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1.19999993
      Z: 0.3
    }
  }
  ParentId: 14091195517092265349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 10276921379367407887
    SubobjectId: 3787742451948878676
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12758633075620620618
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: -0.0316406153
      Y: -2.26311361e-08
      Z: 0.695520043
    }
    Rotation {
    }
    Scale {
      X: 1.02955031
      Y: 1.17978513
      Z: 0.36
    }
  }
  ParentId: 14091195517092265349
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 12758633075620620618
    SubobjectId: 793182284121441041
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17263384403098666609
  Name: "left_wrist"
  Transform {
    Location {
      X: -1.01090181
      Y: -49.5253792
      Z: 114.002968
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 7353594741647488242
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
    SelfId: 17263384403098666609
    SubobjectId: 6169345023179271210
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7353594741647488242
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 4.89941406
      Y: -3.99023438
      Z: 3.02430725
    }
    Rotation {
      Pitch: 15.4800491
      Yaw: 20.706255
      Roll: 27.7343864
    }
    Scale {
      X: 0.45
      Y: -0.350005507
      Z: 0.29999578
    }
  }
  ParentId: 17263384403098666609
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 7353594741647488242
    SubobjectId: 15853516548914257577
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17264665636130995610
  Name: "right_wrist"
  Transform {
    Location {
      X: -1.01097715
      Y: 55.9999771
      Z: 114.002968
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 2756873649285009924
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
    SelfId: 17264665636130995610
    SubobjectId: 6167222112921622465
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2756873649285009924
  Name: "Urban Pipe Coupling 05"
  Transform {
    Location {
      X: 4.55898523
      Y: -3.23124504
      Z: 3.76369643
    }
    Rotation {
      Pitch: 22.2305641
      Yaw: 8.06917381
      Roll: -13.6230774
    }
    Scale {
      X: 0.413643
      Y: 0.3729451
      Z: 0.300001889
    }
  }
  ParentId: 17264665636130995610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8363341854360369298
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.114349358
        B: 0.0805664
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
      Id: 12610149741243116648
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
    SelfId: 2756873649285009924
    SubobjectId: 11262473252986894431
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13232361552176272165
  Name: "left_elbow"
  Transform {
    Location {
      X: -2.74957061
      Y: -53.1613045
      Z: 131.322067
    }
    Rotation {
      Pitch: -17.2481937
      Yaw: 1.34541559
      Roll: -34.9242
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 4619379025801439480
  ChildIds: 4057424371523493795
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
    SelfId: 13232361552176272165
    SubobjectId: 985440061780359550
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4057424371523493795
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 1.73974609
      Y: 0.322753906
      Z: -0.363891602
    }
    Rotation {
      Pitch: -27.2606812
      Yaw: -152.79718
      Roll: -66.2587585
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: -1.25
    }
  }
  ParentId: 13232361552176272165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 4057424371523493795
    SubobjectId: 9385760890809234936
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4619379025801439480
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: -1.92647862
      Y: 5.49120617
      Z: 2.81745052
    }
    Rotation {
      Pitch: -17.3823853
      Yaw: -158.905319
      Roll: -75.9899902
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 13232361552176272165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 4619379025801439480
    SubobjectId: 18020417808555524771
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3292338041684602916
  Name: "right_elbow"
  Transform {
    Location {
      X: -1.35745847
      Y: 51.7909927
      Z: 137.131836
    }
    Rotation {
      Pitch: -17.2482
      Yaw: 1.34541607
      Roll: -34.9241943
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 8673780609382725710
  ChildIds: 6170388271611495096
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
    SelfId: 3292338041684602916
    SubobjectId: 10934328934594386559
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6170388271611495096
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 3.90283203
      Y: -4.92529297
      Z: -6.66943359
    }
    Rotation {
      Pitch: 32.0958099
      Yaw: 0.740671277
      Roll: -3.22305298
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: -1.25
    }
  }
  ParentId: 3292338041684602916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 6170388271611495096
    SubobjectId: 17271209232413780195
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8673780609382725710
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 0.455509424
      Y: -2.3894968
      Z: -1.48379087
    }
    Rotation {
      Pitch: 32.0958099
      Yaw: 0.740703404
      Roll: -3.22305298
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 3292338041684602916
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 8673780609382725710
    SubobjectId: 14002047176930628117
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 562993461567617698
  Name: "upper_spine"
  Transform {
    Location {
      X: 14.2507753
      Y: 0.268369496
      Z: 136.247467
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 10719538263899590482
  ChildIds: 11003921963181932816
  ChildIds: 5779995860725747235
  ChildIds: 11064443280872880493
  ChildIds: 12738782815101575347
  ChildIds: 15599941436199119753
  ChildIds: 4829465645508057362
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
    SelfId: 562993461567617698
    SubobjectId: 13681392133855072505
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4829465645508057362
  Name: "neck guards"
  Transform {
    Location {
      X: -7.29052925
      Y: 0.222895622
      Z: 29.5218735
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 14102007962535474966
  ChildIds: 7093324937706486434
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
    SelfId: 4829465645508057362
    SubobjectId: 17945581520407130953
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7093324937706486434
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 0.21484375
      Y: -8.00878906
      Z: -1.52587891e-05
    }
    Rotation {
      Pitch: 22.5307102
      Yaw: -81.7269897
      Roll: -9.03461266
    }
    Scale {
      X: -0.417977
      Y: 0.624021769
      Z: 0.492881149
    }
  }
  ParentId: 4829465645508057362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.207843155
        G: 0.207843155
        B: 0.207843155
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
      Id: 223712573702301070
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
    SelfId: 7093324937706486434
    SubobjectId: 15600112079194919161
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14102007962535474966
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -0.215630636
      Y: 8.00820065
      Z: 0.441809088
    }
    Rotation {
      Pitch: -20.7319241
      Yaw: -76.6591415
      Roll: -15.1309347
    }
    Scale {
      X: 0.477031916
      Y: 0.624023736
      Z: 0.492877
    }
  }
  ParentId: 4829465645508057362
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.207843155
        G: 0.207843155
        B: 0.207843155
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
      Id: 223712573702301070
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
    SelfId: 14102007962535474966
    SubobjectId: 8771415291821530445
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15599941436199119753
  Name: "chest horns"
  Transform {
    Location {
      X: -4.31738281
      Y: -0.268554688
      Z: 32.3159866
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
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
    FilePartitionName: "chest horns"
  }
  InstanceHistory {
    SelfId: 15599941436199119753
    SubobjectId: 7093193804518261202
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12738782815101575347
  Name: "supports"
  Transform {
    Location {
      X: -9.15527344
      Y: -18.6120605
      Z: 31.2583313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 10829995942818743082
  ChildIds: 1105559652155883678
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
    SelfId: 12738782815101575347
    SubobjectId: 776599634048010984
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1105559652155883678
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -0.000390405854
      Y: -0.306249917
      Z: -6.10351572e-06
    }
    Rotation {
      Pitch: -72.8768158
      Yaw: -179.999954
      Roll: 0.000194462453
    }
    Scale {
      X: 0.668293476
      Y: 0.761816442
      Z: 0.0999999717
    }
  }
  ParentId: 12738782815101575347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 6718388951532926388
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
    SelfId: 1105559652155883678
    SubobjectId: 13067628213391993541
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10829995942818743082
  Name: "Bone Human Tibula 01"
  Transform {
    Location {
      X: -0.000390843401
      Y: 0.305468649
      Z: 5.53844
    }
    Rotation {
      Pitch: -72.8768845
      Yaw: -179.999954
      Roll: 0.000194462715
    }
    Scale {
      X: 0.668293476
      Y: 0.761816442
      Z: 0.0999999717
    }
  }
  ParentId: 12738782815101575347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 6718388951532926388
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
    SelfId: 10829995942818743082
    SubobjectId: 3190213010999847281
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11064443280872880493
  Name: "rib cages"
  Transform {
    Location {
      X: 0.529785216
      Y: -0.435058087
      Z: 18.0952225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 10791315186499131941
  ChildIds: 9413630638455775501
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
    SelfId: 11064443280872880493
    SubobjectId: 2558883173685072694
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9413630638455775501
  Name: "Bone Human Ribcage Half"
  Transform {
    Location {
      X: -0.095703125
      Y: 0.0913085938
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999619
      Roll: -3.05175763e-05
    }
    Scale {
      X: -0.816
      Y: 0.359960496
      Z: 1.00000024
    }
  }
  ParentId: 11064443280872880493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.135416672
        G: 0.110086948
        B: 0.0759892091
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
      Id: 11861375784128861000
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
    SelfId: 9413630638455775501
    SubobjectId: 4084159074994244438
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10791315186499131941
  Name: "Bone Human Ribcage Half"
  Transform {
    Location {
      X: 0.0961914435
      Y: -0.0908202156
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999466
      Roll: -3.05175672e-05
    }
    Scale {
      X: 0.815888524
      Y: 0.359960496
      Z: 1.00000024
    }
  }
  ParentId: 11064443280872880493
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.13333334
        G: 0.10980393
        B: 0.0745098069
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
      Id: 11861375784128861000
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
    SelfId: 10791315186499131941
    SubobjectId: 3444204532313403518
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5779995860725747235
  Name: "neck bones"
  Transform {
    Location {
      X: -7.43945122
      Y: -0.553716183
      Z: 38.2678604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 3766683070597512544
  ChildIds: 6202720206312570740
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
    SelfId: 5779995860725747235
    SubobjectId: 16877412940080407672
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6202720206312570740
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: -0.264640033
      Y: -11.5771446
      Z: 1.02987671
    }
    Rotation {
      Pitch: 4.26020718
      Yaw: -16.3255711
      Roll: 102.486221
    }
    Scale {
      X: 1.05291009
      Y: 0.704701543
      Z: 0.507941
    }
  }
  ParentId: 5779995860725747235
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 15197656289880105861
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
    SelfId: 6202720206312570740
    SubobjectId: 17012993076966085935
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3766683070597512544
  Name: "Bone Human Ulna 01"
  Transform {
    Location {
      X: 0.264640033
      Y: 11.5771446
      Z: 7.62939453e-06
    }
    Rotation {
      Pitch: 1.5411092
      Yaw: 6.12937546
      Roll: 80.7577133
    }
    Scale {
      X: 1.25636041
      Y: 0.704701304
      Z: 0.513032317
    }
  }
  ParentId: 5779995860725747235
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 15197656289880105861
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
    SelfId: 3766683070597512544
    SubobjectId: 10253504967736989499
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11003921963181932816
  Name: "Chest armor under piece"
  Transform {
    Location {
      X: 0.354003906
      Y: 0.168212891
      Z: 8.49865723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 7779298864602222426
  ChildIds: 14345143843121421240
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
    SelfId: 11003921963181932816
    SubobjectId: 2502873860744915787
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14345143843121421240
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 0.122070313
      Y: -6.88916
      Z: 0.991455078
    }
    Rotation {
      Pitch: 0.52107513
      Yaw: -99.8446198
      Roll: -11.5345631
    }
    Scale {
      X: -0.839527309
      Y: 0.624005795
      Z: 0.999998927
    }
  }
  ParentId: 11003921963181932816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.207843155
        G: 0.207843155
        B: 0.207843155
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
      Id: 223712573702301070
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
    SelfId: 14345143843121421240
    SubobjectId: 9014524651404653027
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7779298864602222426
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: -0.121586926
      Y: 6.88964653
      Z: 0.851196289
    }
    Rotation {
      Pitch: 0.860877
      Yaw: -81.0678101
      Roll: -11.5829163
    }
    Scale {
      X: 0.867223799
      Y: 0.624007463
      Z: 0.999998808
    }
  }
  ParentId: 11003921963181932816
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.207843155
        G: 0.207843155
        B: 0.207843155
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
      Id: 223712573702301070
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
    SelfId: 7779298864602222426
    SubobjectId: 15130873342194394369
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10719538263899590482
  Name: "mid riff armor"
  Transform {
    Location {
      X: 0.11875
      Y: -0.0660155192
      Z: 4.0564208
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 562993461567617698
  ChildIds: 1571231299439801139
  ChildIds: 3661034118549426150
  ChildIds: 18167596281406896570
  ChildIds: 8053842929476339572
  ChildIds: 13637561345524411017
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
    SelfId: 10719538263899590482
    SubobjectId: 3372428091546330377
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13637561345524411017
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -0.348632544
      Y: -0.202148631
    }
    Rotation {
      Yaw: 2.30296771e-12
      Roll: -89.9999466
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.4
    }
  }
  ParentId: 10719538263899590482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40625
        G: 0.330260813
        B: 0.227967635
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
      Id: 4163617633067567669
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
    SelfId: 13637561345524411017
    SubobjectId: 525918347813912786
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8053842929476339572
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: -0.0156252123
      Y: 0.303515524
      Z: 5.34976196
    }
    Rotation {
      Yaw: 4.60593369e-12
      Roll: -89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.4
    }
  }
  ParentId: 10719538263899590482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40625
        G: 0.330260813
        B: 0.227967635
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
      Id: 4163617633067567669
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
    SelfId: 8053842929476339572
    SubobjectId: 15405346768008850735
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18167596281406896570
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 0.340819985
      Y: 0.303711057
      Z: 10.7467346
    }
    Rotation {
      Yaw: 2.30296771e-12
      Roll: -89.9999466
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.4
    }
  }
  ParentId: 10719538263899590482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40625
        G: 0.330260813
        B: 0.227967635
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
      Id: 4163617633067567669
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
    SelfId: 18167596281406896570
    SubobjectId: 5057105554559505377
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3661034118549426150
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 0.375488311
      Y: -0.20214811
      Z: 15.2999496
    }
    Rotation {
      Yaw: 2.30296771e-12
      Roll: -89.9999466
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.4
    }
  }
  ParentId: 10719538263899590482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40625
        G: 0.330260813
        B: 0.227967635
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
      Id: 4163617633067567669
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
    SelfId: 3661034118549426150
    SubobjectId: 9854066307008488893
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1571231299439801139
  Name: "Bone Human Femur 01"
  Transform {
    Location {
      X: 0.605468631
      Y: -0.202147946
      Z: 19.8139496
    }
    Rotation {
      Yaw: 2.30296771e-12
      Roll: -89.9999466
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.4
    }
  }
  ParentId: 10719538263899590482
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.40625
        G: 0.330260813
        B: 0.227967635
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
      Id: 4163617633067567669
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
    SelfId: 1571231299439801139
    SubobjectId: 12664144899852867944
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18394295829352744747
  Name: "left_clavicle"
  Transform {
    Location {
      Z: 105.800697
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 9896567745260903663
  ChildIds: 14421240767471073661
  ChildIds: 3379820463944700732
  ChildIds: 6526040066815974454
  ChildIds: 7411697259976663941
  ChildIds: 15681658369499126745
  ChildIds: 9055485569022467335
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
    SelfId: 18394295829352744747
    SubobjectId: 4993256836281838960
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9055485569022467335
  Name: "Ring"
  Transform {
    Location {
      X: -19.6062298
      Y: -19.6886806
      Z: 67.0038605
    }
    Rotation {
      Pitch: 73.2960434
      Yaw: 0.932348073
      Roll: -179.003738
    }
    Scale {
      X: 0.08
      Y: 0.08
      Z: 0.04
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
        A: 1
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
  InstanceHistory {
    SelfId: 9055485569022467335
    SubobjectId: 14386109228061898588
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15681658369499126745
  Name: "Ring"
  Transform {
    Location {
      X: -21.2105408
      Y: -0.160171375
      Z: 61.1987915
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: -90.4129486
      Roll: 0.23820284
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 15681658369499126745
    SubobjectId: 7182756560351621506
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7411697259976663941
  Name: "Ring"
  Transform {
    Location {
      X: -21.3785076
      Y: -4.08907652
      Z: 61.2444229
    }
    Rotation {
      Pitch: 14.7236738
      Yaw: -96.5869141
      Roll: 88.4598
    }
    Scale {
      X: 0.0684813336
      Y: 0.068
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 7411697259976663941
    SubobjectId: 15912789067993876958
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6526040066815974454
  Name: "Ring"
  Transform {
    Location {
      X: -21.2136612
      Y: -7.44688749
      Z: 63.296093
    }
    Rotation {
      Pitch: 23.906023
      Yaw: -90.5332336
      Roll: 0.11703901
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 6526040066815974454
    SubobjectId: 16185674173745722989
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3379820463944700732
  Name: "Ring"
  Transform {
    Location {
      X: -20.4230328
      Y: -11.6386833
      Z: 65.209137
    }
    Rotation {
      Pitch: 17.6865616
      Yaw: -76.6646
      Roll: 94.1683197
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 3379820463944700732
    SubobjectId: 10730317544832285031
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14421240767471073661
  Name: "Ring"
  Transform {
    Location {
      X: -18.7023277
      Y: -15.8441486
      Z: 65.8162155
    }
    Rotation {
      Pitch: 8.01134
      Yaw: -81.7893372
      Roll: 1.2204355
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 14421240767471073661
    SubobjectId: 8227157502264152870
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9896567745260903663
  Name: "Ring"
  Transform {
    Location {
      X: -20.8675747
      Y: 3.61248374
      Z: 61.0820808
    }
    Rotation {
      Pitch: 0.272346944
      Yaw: -94.5649414
      Roll: 90.1123123
    }
    Scale {
      X: 0.0684813336
      Y: 0.068
      Z: 0.0684805
    }
  }
  ParentId: 18394295829352744747
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 9896567745260903663
    SubobjectId: 3700162105052690100
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8084468874160123840
  Name: "right_clavicle"
  Transform {
    Location {
      Z: 105.800697
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 9004385361293087706
  ChildIds: 8443345795223622500
  ChildIds: 18204857009035201162
  ChildIds: 14611736526247527022
  ChildIds: 3176384973614719604
  ChildIds: 3143272251630169123
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
    SelfId: 8084468874160123840
    SubobjectId: 14573643588352050587
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3143272251630169123
  Name: "Ring"
  Transform {
    Location {
      X: -21.2105408
      Y: -0.160171375
      Z: 60.2062645
    }
    Rotation {
      Pitch: -8.70330811
      Yaw: -90.4171448
      Roll: 0.301395804
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 3143272251630169123
    SubobjectId: 10489186237583820408
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3176384973614719604
  Name: "Ring"
  Transform {
    Location {
      X: -20.8675747
      Y: 3.61248374
      Z: 60.2572021
    }
    Rotation {
      Pitch: 0.272346944
      Yaw: -94.5649109
      Roll: 90.1123
    }
    Scale {
      X: 0.0684813336
      Y: 0.068
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 3176384973614719604
    SubobjectId: 10816238343712016431
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14611736526247527022
  Name: "Ring"
  Transform {
    Location {
      X: -20.4015636
      Y: 7.5148263
      Z: 61.1986694
    }
    Rotation {
      Pitch: -11.3196993
      Yaw: -90.6481476
      Roll: 0.573989928
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 14611736526247527022
    SubobjectId: 8127140041044404277
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18204857009035201162
  Name: "Ring"
  Transform {
    Location {
      X: -19.5066433
      Y: 11.0824051
      Z: 62.1044083
    }
    Rotation {
      Pitch: -16.0810108
      Yaw: -96.6326065
      Roll: 91.9657288
    }
    Scale {
      X: 0.0684813336
      Y: 0.068
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 18204857009035201162
    SubobjectId: 5092043706027565265
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8443345795223622500
  Name: "Ring"
  Transform {
    Location {
      X: -19.7628956
      Y: 15.1894331
      Z: 64.0791473
    }
    Rotation {
      Pitch: -31.1951256
      Yaw: -90.7408371
      Roll: 0.824775398
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 8443345795223622500
    SubobjectId: 14925769735383300415
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9004385361293087706
  Name: "Ring"
  Transform {
    Location {
      X: -18.2523518
      Y: 18.4917774
      Z: 65.7698517
    }
    Rotation {
      Pitch: -16.0822945
      Yaw: -123.603043
      Roll: 91.9628754
    }
    Scale {
      X: 0.0684813336
      Y: 0.0393932573
      Z: 0.0684805
    }
  }
  ParentId: 8084468874160123840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
  InstanceHistory {
    SelfId: 9004385361293087706
    SubobjectId: 14337269878220765569
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2825086904452680577
  Name: "left_shoulder"
  Transform {
    Location {
      X: -5.99511719
      Y: -23.2563477
      Z: 164.787216
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 17042027017015680814
  ChildIds: 4595461176275084295
  ChildIds: 7920200735005831719
  ChildIds: 14182957580089257411
  ChildIds: 14428460446118837409
  ChildIds: 14366137856506679886
  ChildIds: 3923852977314555012
  ChildIds: 3268900054767621491
  ChildIds: 2620140253560313229
  ChildIds: 5687766529308281126
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
    SelfId: 2825086904452680577
    SubobjectId: 11329525767732797914
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5687766529308281126
  Name: "Upper arm armor"
  Transform {
    Location {
      X: -0.948817909
      Y: -13.714057
      Z: -6.04808378
    }
    Rotation {
      Pitch: -17.2481861
      Yaw: 1.34541512
      Roll: -34.9242
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2825086904452680577
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
    FilePartitionName: "Upper arm armor"
  }
  InstanceHistory {
    SelfId: 5687766529308281126
    SubobjectId: 17645446110172242813
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2620140253560313229
  Name: "Horn"
  Transform {
    Location {
      X: -5.9765625
      Y: -1.07421875
      Z: 17.0859756
    }
    Rotation {
      Pitch: 31.7957916
      Yaw: 5.9195776
      Roll: 7.2288394
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 2620140253560313229
    SubobjectId: 11408371670938927062
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3268900054767621491
  Name: "Horn"
  Transform {
    Location {
      X: -1.12109375
      Y: -0.833984375
      Z: 17.8715515
    }
    Rotation {
      Pitch: 3.07004
      Yaw: -5.61956787
      Roll: -3.66595459
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 3268900054767621491
    SubobjectId: 10904131129371426600
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3923852977314555012
  Name: "Horn"
  Transform {
    Location {
      X: 4.59863281
      Y: -1.42578125
      Z: 17.76017
    }
    Rotation {
      Pitch: -28.2540894
      Yaw: -9.15097
      Roll: 18.8075237
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 3923852977314555012
    SubobjectId: 10122514458747784927
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14366137856506679886
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.907226563
      Y: 9.42578125
      Z: 4.5321579
    }
    Rotation {
      Roll: -121.207
    }
    Scale {
      X: 1.76304615
      Y: 1.13688385
      Z: 0.796823382
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.805274785
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 14366137856506679886
    SubobjectId: 9029981657230538773
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14428460446118837409
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.907226563
      Y: 5.41210938
      Z: 5.97322845
    }
    Rotation {
      Roll: -121.207
    }
    Scale {
      X: 1.76304615
      Y: 1.13688385
      Z: 0.796823382
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.86527479
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 14428460446118837409
    SubobjectId: 8228646538783774458
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14182957580089257411
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.907226563
      Y: 8.06982422
      Z: 9.23856354
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.999954
      Roll: -60.3417969
    }
    Scale {
      X: 1.76304615
      Y: 1.13688385
      Z: 0.796823382
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92901134
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 14182957580089257411
    SubobjectId: 9141686005894268824
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7920200735005831719
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.907226563
      Y: 7.453125
      Z: 9.23856354
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 179.999954
      Roll: -86.140564
    }
    Scale {
      X: 1.76304615
      Y: 1.13688385
      Z: 0.796823382
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.92901134
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 7920200735005831719
    SubobjectId: 15556561900724869244
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4595461176275084295
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.907226563
      Y: 1.08105469
      Z: 8.27030945
    }
    Rotation {
      Roll: -121.207
    }
    Scale {
      X: 1.76304615
      Y: 1.13688385
      Z: 0.796823382
    }
  }
  ParentId: 2825086904452680577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.20649362
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 4595461176275084295
    SubobjectId: 9640075592487538268
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17042027017015680814
  Name: "Pipe - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 50.8494034
      Yaw: -5.79224539
      Roll: 72.9692535
    }
    Scale {
      X: 0.275112808
      Y: 0.294179022
      Z: 0.0799991339
    }
  }
  ParentId: 2825086904452680577
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
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.00520833349
        G: 0.000405563042
        B: 0.000377419114
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
    SelfId: 17042027017015680814
    SubobjectId: 6237282611481277813
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9751488896758716601
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.67188787
      Y: 22.1038952
      Z: 169.746124
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 10071546581688984086
  ChildIds: 4303274518028094527
  ChildIds: 8710806456929232619
  ChildIds: 16641719905503836879
  ChildIds: 10287792037291379742
  ChildIds: 6339811937159071902
  ChildIds: 1391778320661598125
  ChildIds: 3035314604717847488
  ChildIds: 15668241530108693306
  ChildIds: 4633769756529958123
  ChildIds: 1863758524032494193
  ChildIds: 4885130716547891290
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
    SelfId: 9751488896758716601
    SubobjectId: 4420856184607847138
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4885130716547891290
  Name: "shoulder Armor"
  Transform {
    Location {
      X: -0.596104503
      Y: 15.2527285
      Z: -5.95389414
    }
    Rotation {
      Pitch: -31.2400608
      Yaw: 20.7902203
      Roll: -27.6295738
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 9751488896758716601
  ChildIds: 8452984052381181955
  ChildIds: 11100900395750439125
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
    SelfId: 4885130716547891290
    SubobjectId: 17997878053303511553
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11100900395750439125
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 4.74316406
      Y: -3.72070313
      Z: -6.11499
    }
    Rotation {
      Pitch: 32.0958099
      Yaw: 0.740669966
      Roll: -3.22305298
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: -1.25
    }
  }
  ParentId: 4885130716547891290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 11100900395750439125
    SubobjectId: 2305953110086455950
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8452984052381181955
  Name: "Fantasy Gauntlet Hand 01"
  Transform {
    Location {
      X: 3.57155704
      Y: -2.8248806
      Z: -4.40491343
    }
    Rotation {
      Pitch: 31.7205162
      Yaw: 0.36659193
      Roll: 0.401538461
    }
    Scale {
      X: 0.749997258
      Y: 1
      Z: 1.25
    }
  }
  ParentId: 4885130716547891290
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
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
    SelfId: 8452984052381181955
    SubobjectId: 14934286074202243672
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1863758524032494193
  Name: "Ring"
  Transform {
    Location {
      X: -12.3078089
      Y: -0.702352405
      Z: 5.19919157
    }
    Rotation {
      Pitch: 81.0678635
      Yaw: 1.72798431
      Roll: -178.189209
    }
    Scale {
      X: 0.04
      Y: 0.04
      Z: 0.1
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
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
  InstanceHistory {
    SelfId: 1863758524032494193
    SubobjectId: 11804867809552072746
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4633769756529958123
  Name: "Ring"
  Transform {
    Location {
      X: -12.3078089
      Y: -0.702352405
      Z: 5.19919157
    }
    Rotation {
      Pitch: 81.0680847
      Yaw: 1.72798538
      Roll: -178.189209
    }
    Scale {
      X: 0.025
      Y: 0.025
      Z: 0.1
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11519736006564138369
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
  InstanceHistory {
    SelfId: 4633769756529958123
    SubobjectId: 18032486783177012912
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15668241530108693306
  Name: "horns row 2"
  Transform {
    Location {
      Y: 10
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9751488896758716601
  ChildIds: 2200075295589626158
  ChildIds: 7919847465252507611
  ChildIds: 11381579817614424683
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
    SelfId: 15668241530108693306
    SubobjectId: 7169432170937540961
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11381579817614424683
  Name: "Horn"
  Transform {
    Location {
      X: 6.59765434
      Y: -0.158686623
      Z: -0.668319702
    }
    Rotation {
      Pitch: 36.1587
      Yaw: -177.572617
      Roll: 2.91793966
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.08
    }
  }
  ParentId: 15668241530108693306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 11381579817614424683
    SubobjectId: 2881539258000216112
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7919847465252507611
  Name: "Horn"
  Transform {
    Location {
      X: -0.520508707
      Y: 1.54980385
      Z: 0.24432373
    }
    Rotation {
      Pitch: 5.06058264
      Yaw: -159.13652
      Roll: -19.5761948
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.09
    }
  }
  ParentId: 15668241530108693306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 7919847465252507611
    SubobjectId: 15557339066507519360
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2200075295589626158
  Name: "Horn"
  Transform {
    Location {
      X: -7.11718559
      Y: 0.245600313
      Z: -0.417160034
    }
    Rotation {
      Pitch: -39.1839104
      Yaw: -153.037918
      Roll: -39.8420753
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.08
    }
  }
  ParentId: 15668241530108693306
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 2200075295589626158
    SubobjectId: 11855175067969313653
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3035314604717847488
  Name: "horns row 1"
  Transform {
    Location {
      X: -2.38541675
      Y: 14.2394209
      Z: -8.06715393
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9751488896758716601
  ChildIds: 16443333311974835649
  ChildIds: 14767456559511557072
  ChildIds: 2195384534660225799
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
    SelfId: 3035314604717847488
    SubobjectId: 10381268520311232923
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2195384534660225799
  Name: "Horn"
  Transform {
    Location {
      X: 0.501953125
      Y: 1.84082031
      Z: 1.11891174
    }
    Rotation {
      Pitch: 7.71906948
      Yaw: -164.79921
      Roll: -87.9790497
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 3035314604717847488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 2195384534660225799
    SubobjectId: 11851684905145905500
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14767456559511557072
  Name: "Horn"
  Transform {
    Location {
      X: 7.046875
      Y: 0.446289063
      Z: 3.84455109
    }
    Rotation {
      Pitch: 11.1424494
      Yaw: 171.128616
      Roll: -69.2766647
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 3035314604717847488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 14767456559511557072
    SubobjectId: 8574498846714460555
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16443333311974835649
  Name: "Horn"
  Transform {
    Location {
      X: -7.54785156
      Y: -2.28662109
    }
    Rotation {
      Pitch: -8.05294323
      Yaw: -151.438751
      Roll: -75.5532761
    }
    Scale {
      X: 0.055
      Y: 0.055
      Z: 0.07
    }
  }
  ParentId: 3035314604717847488
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 16443333311974835649
    SubobjectId: 6790375714651647898
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1391778320661598125
  Name: "chains"
  Transform {
    Location {
      X: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9751488896758716601
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
    FilePartitionName: "chains"
  }
  InstanceHistory {
    SelfId: 1391778320661598125
    SubobjectId: 12204369304891975158
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6339811937159071902
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: 0.124023438
      Y: -21.9282227
      Z: 1.16820526
    }
    Rotation {
      Roll: -101.724
    }
    Scale {
      X: 1.41421843
      Y: 0.86571312
      Z: 1.43736482
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 6339811937159071902
    SubobjectId: 17146821607096738501
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10287792037291379742
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.23046875
      Y: -15.8925781
      Z: 2.98205566
    }
    Rotation {
      Roll: -101.723969
    }
    Scale {
      X: 1.20496082
      Y: 0.86571312
      Z: 1.43736482
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 10287792037291379742
    SubobjectId: 3804312857622079045
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16641719905503836879
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.23046875
      Y: 0.649414063
      Z: 7.49232483
    }
    Rotation {
      Roll: -53.1656914
    }
    Scale {
      X: 1.48896468
      Y: 0.865712345
      Z: 1.12183702
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 16641719905503836879
    SubobjectId: 6700637369063821460
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8710806456929232619
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.23046875
      Y: -2.54882813
      Z: 7.49232483
    }
    Rotation {
      Roll: -73.1165237
    }
    Scale {
      X: 1.48896468
      Y: 0.865712345
      Z: 1.12183702
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.2463485
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.57682371
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 8710806456929232619
    SubobjectId: 14045942635301538992
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4303274518028094527
  Name: "Bone Human Jaw 01"
  Transform {
    Location {
      X: -0.23046875
      Y: -7.38037109
      Z: 7.49232483
    }
    Rotation {
      Roll: -86.2852173
    }
    Scale {
      X: 1.48896468
      Y: 0.865712345
      Z: 1.12183702
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 2044199142998903661
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
    SelfId: 4303274518028094527
    SubobjectId: 9346793751564363364
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10071546581688984086
  Name: "Bone Human Pelvis Half 01"
  Transform {
    Location {
      X: -1.00683594
      Y: 7.89599609
    }
    Rotation {
      Pitch: 9.96821
      Yaw: 78.8306046
      Roll: -160.295822
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 0.8
    }
  }
  ParentId: 9751488896758716601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.529411793
        G: 0.529411793
        B: 0.529411793
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
      Id: 9333953125718951769
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
    SelfId: 10071546581688984086
    SubobjectId: 3588072010401744973
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3148491972356266888
  Name: "left_elbow"
  Transform {
    Location {
      X: -8.02148438
      Y: -56.7304688
      Z: 108.480881
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 9395241763668730018
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
    SelfId: 3148491972356266888
    SubobjectId: 10502261285468336595
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9395241763668730018
  Name: "Orc Shield Red Wooden [XRStudio]"
  Transform {
    Location {
      X: 0.479293317
      Y: 4.7304678
      Z: 27.3160152
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999954
      Roll: 67.4999
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3148491972356266888
  ChildIds: 4367465551444262715
  ChildIds: 2244868174309969182
  ChildIds: 10154252708463653521
  ChildIds: 16695322287123857345
  ChildIds: 6144744848396999180
  ChildIds: 7302417929931258439
  ChildIds: 11475924139660890309
  ChildIds: 6268656710535977914
  ChildIds: 12791877451392038537
  ChildIds: 6197299404611480772
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
    SelfId: 9395241763668730018
    SubobjectId: 4065814373291526905
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6197299404611480772
  Name: "curved wedges"
  Transform {
    Location {
      X: 1.75664067
      Y: -0.448437512
      Z: 3.59130859
    }
    Rotation {
      Yaw: -89.6321716
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 9016947724099340813
  ChildIds: 2818615005004795575
  ChildIds: 6724199563378342016
  ChildIds: 15860341567123811200
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
    SelfId: 6197299404611480772
    SubobjectId: 17009828352854378143
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15860341567123811200
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Roll: -89.9998169
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 6197299404611480772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 15860341567123811200
    SubobjectId: 7355916018362696155
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6724199563378342016
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: 169.974991
      Roll: 169.974991
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 6197299404611480772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 6724199563378342016
    SubobjectId: 16672063977758069467
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2818615005004795575
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 3.81469727e-05
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 6197299404611480772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 2818615005004795575
    SubobjectId: 11318545677463463148
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9016947724099340813
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.599998415
      Y: -1.99999964
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: 0.0527563617
      Roll: -179.947296
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 6197299404611480772
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 9016947724099340813
    SubobjectId: 14352008930336366678
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12791877451392038537
  Name: "rivets"
  Transform {
    Location {
      X: 0.316796869
      Y: 0.0699218735
      Z: 4.43825674
    }
    Rotation {
      Yaw: -44.5296326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 2635380445018272965
  ChildIds: 4834145146119562259
  ChildIds: 12565615100048746725
  ChildIds: 8375003023526982447
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
    SelfId: 12791877451392038537
    SubobjectId: 831994942864137426
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8375003023526982447
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.316426247
      Y: 28.06991
      Z: 0.584863305
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 12791877451392038537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 8375003023526982447
    SubobjectId: 14859568533435472244
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12565615100048746725
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.316386193
      Y: -27.9300671
      Z: 0.59323734
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 12791877451392038537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 12565615100048746725
    SubobjectId: 1471619765556150974
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4834145146119562259
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 28.3167858
      Y: -0.070292227
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 12791877451392038537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 4834145146119562259
    SubobjectId: 17949205576705183304
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2635380445018272965
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -27.6831913
      Y: -0.0703322813
      Z: 0.512084961
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 12791877451392038537
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 2635380445018272965
    SubobjectId: 11429281223781424798
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6268656710535977914
  Name: "cross metal"
  Transform {
    Location {
      X: -4.02421904
      Y: 0.05078125
      Z: -1.92382813
    }
    Rotation {
      Yaw: -44.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 16190558758963700156
  ChildIds: 12780467007270347350
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
    SelfId: 6268656710535977914
    SubobjectId: 17073295902917407201
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12780467007270347350
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -2.69611883
      Y: 2.56133032
      Z: 0.124945067
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998474
      Roll: 89.9998169
    }
    Scale {
      X: 0.789817631
      Y: 0.203832731
      Z: 0.1
    }
  }
  ParentId: 6268656710535977914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.650980413
        G: 0.592156887
        B: 0.470588267
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
    SelfId: 12780467007270347350
    SubobjectId: 816102875916224525
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16190558758963700156
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 2.69570422
      Y: -2.56132555
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 4.09810746e-05
      Roll: 89.9999313
    }
    Scale {
      X: 0.789817631
      Y: 0.203832731
      Z: 0.1
    }
  }
  ParentId: 6268656710535977914
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.650980413
        G: 0.592156887
        B: 0.470588267
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
    SelfId: 16190558758963700156
    SubobjectId: 6538766317565332455
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11475924139660890309
  Name: "Horns"
  Transform {
    Location {
      Y: -2.45534551e-07
      Z: -0.460983276
    }
    Rotation {
      Roll: 3.25688781e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 1137460494689222291
  ChildIds: 13023704340070885098
  ChildIds: 1851571698154493771
  ChildIds: 11850640847110725207
  ChildIds: 16528208800081746178
  ChildIds: 10548155338586067798
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
    SelfId: 11475924139660890309
    SubobjectId: 2687692442841053854
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10548155338586067798
  Name: "Horn"
  Transform {
    Location {
      X: -24.0156021
      Y: -22.3193321
      Z: 1.36522675
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -45.000061
      Roll: -63.55896
    }
    Scale {
      X: 0.0749999955
      Y: 0.0749999955
      Z: 0.120000005
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 10548155338586067798
    SubobjectId: 2912884883301579021
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16528208800081746178
  Name: "Horn"
  Transform {
    Location {
      X: 23.6049805
      Y: -23.0463867
      Z: 0.740689158
    }
    Rotation {
      Pitch: 0.145243958
      Yaw: 51.5903358
      Roll: -57.0244255
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.113124646
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 16528208800081746178
    SubobjectId: 6868491289046823769
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11850640847110725207
  Name: "Horn"
  Transform {
    Location {
      X: -24.6352501
      Y: 22.9985332
      Z: 1.70848942
    }
    Rotation {
      Pitch: 9.56226431e-05
      Yaw: -134.999863
      Roll: -59.6726074
    }
    Scale {
      X: 0.0749999955
      Y: 0.0749999955
      Z: 0.120000005
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 11850640847110725207
    SubobjectId: 2196588020774171660
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1851571698154493771
  Name: "Horn"
  Transform {
    Location {
      X: 23.0214825
      Y: 23.5966759
      Z: 1.80664063
    }
    Rotation {
      Pitch: -0.000152587891
      Yaw: 135.000046
      Roll: -63.2894897
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.113124646
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 1851571698154493771
    SubobjectId: 11798354176028835088
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13023704340070885098
  Name: "Horn"
  Transform {
    Location {
      X: -0.0483398438
      Y: -31.3891582
      Z: 2.18568563
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -6.10351563e-05
      Roll: -63.5588531
    }
    Scale {
      X: 0.0749999955
      Y: 0.0749999955
      Z: 0.120000005
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 13023704340070885098
    SubobjectId: 1059269651943967921
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1137460494689222291
  Name: "Horn"
  Transform {
    Location {
      X: -0.0830078125
      Y: 33.6113281
      Z: 1.8291142
    }
    Rotation {
      Pitch: -0.000157094342
      Yaw: -179.999954
      Roll: -63.2893753
    }
    Scale {
      X: 0.0707029253
      Y: 0.0707029253
      Z: 0.113124646
    }
  }
  ParentId: 11475924139660890309
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4337170589806852382
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 1137460494689222291
    SubobjectId: 13098478111247701192
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7302417929931258439
  Name: "Straps"
  Transform {
    Location {
      X: 0.849217594
      Y: 5.85975647
      Z: 0.651144207
    }
    Rotation {
      Yaw: 4.78112706e-05
      Roll: 179.999191
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 9640919625558109559
  ChildIds: 14792119606462695709
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
    SelfId: 7302417929931258439
    SubobjectId: 16093983049089634332
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14792119606462695709
  Name: "strap"
  Transform {
    Location {
      X: 0.216399
      Y: 9.99999714
      Z: 0.224340826
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7302417929931258439
  ChildIds: 17468072407549202415
  ChildIds: 13782703554586560894
  ChildIds: 17603962356188950813
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
    SelfId: 14792119606462695709
    SubobjectId: 8594588079117263686
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17603962356188950813
  Name: "Capsule"
  Transform {
    Location {
      X: -27.9191322
      Y: 2.57341671
      Z: 3.2035768
    }
    Rotation {
    }
    Scale {
      X: 0.0382896625
      Y: 0.0382896252
      Z: 0.0451124273
    }
  }
  ParentId: 14792119606462695709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 916665379155427451
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
    SelfId: 17603962356188950813
    SubobjectId: 5639597743797574470
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13782703554586560894
  Name: "Capsule"
  Transform {
    Location {
      X: 27.4867039
      Y: 3.66642451
      Z: 3.2035768
    }
    Rotation {
    }
    Scale {
      X: 0.0382896625
      Y: 0.0382896252
      Z: 0.0451124273
    }
  }
  ParentId: 14792119606462695709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 916665379155427451
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
    SelfId: 13782703554586560894
    SubobjectId: 381620563719676709
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17468072407549202415
  Name: "Pipe (thin)"
  Transform {
    Location {
      Z: 2.44140629e-05
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 4.09810782e-05
      Roll: 89.9999313
    }
    Scale {
      X: 0.593844652
      Y: 0.38
      Z: 0.0646571815
    }
  }
  ParentId: 14792119606462695709
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
    SelfId: 17468072407549202415
    SubobjectId: 5216638916276151732
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9640919625558109559
  Name: "strap"
  Transform {
    Location {
      X: -0.21600838
      Y: -9.99999714
      Z: -1.22070314e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7302417929931258439
  ChildIds: 5211015022006392909
  ChildIds: 3189931990894146126
  ChildIds: 11889353646975512537
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
    SelfId: 9640919625558109559
    SubobjectId: 4595179511156311852
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11889353646975512537
  Name: "Capsule"
  Transform {
    Location {
      X: 24.2855377
      Y: 4.17267227
      Z: 3.42794204
    }
    Rotation {
    }
    Scale {
      X: 0.0382896625
      Y: 0.0382896252
      Z: 0.0451124273
    }
  }
  ParentId: 9640919625558109559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 916665379155427451
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
    SelfId: 11889353646975512537
    SubobjectId: 2229649176384488834
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3189931990894146126
  Name: "Capsule"
  Transform {
    Location {
      X: -25.26367
      Y: 4.17263699
      Z: 3.42794204
    }
    Rotation {
    }
    Scale {
      X: 0.0382896625
      Y: 0.0382896252
      Z: 0.0451124273
    }
  }
  ParentId: 9640919625558109559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 916665379155427451
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
    SelfId: 3189931990894146126
    SubobjectId: 10829710164680890389
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 5211015022006392909
  Name: "Pipe (thin)"
  Transform {
    Location {
      Z: 3.66210952e-05
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 4.09810782e-05
      Roll: 89.9999313
    }
    Scale {
      X: 0.559972882
      Y: 0.291444689
      Z: 0.0646572784
    }
  }
  ParentId: 9640919625558109559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4848432830553094634
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
    SelfId: 5211015022006392909
    SubobjectId: 17464687462930575894
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6144744848396999180
  Name: "cross metal"
  Transform {
    Location {
      X: -2.36093497
      Y: -2.57187605
      Z: -1.92382813
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 2589220829686369426
  ChildIds: 1027973253789928601
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
    SelfId: 6144744848396999180
    SubobjectId: 17242227817270669399
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1027973253789928601
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: -2.69570422
      Y: 2.56132555
      Z: 0.174829111
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.9998856
      Roll: 89.999855
    }
    Scale {
      X: 0.789817631
      Y: 0.203832731
      Z: 0.1
    }
  }
  ParentId: 6144744848396999180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.650980413
        G: 0.592156887
        B: 0.470588267
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
    SelfId: 1027973253789928601
    SubobjectId: 12991246656029320898
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2589220829686369426
  Name: "Pipe (thin)"
  Transform {
    Location {
      X: 2.69570422
      Y: -2.56132555
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 4.09810746e-05
      Roll: 89.9999313
    }
    Scale {
      X: 0.789817631
      Y: 0.203832731
      Z: 0.1
    }
  }
  ParentId: 6144744848396999180
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11792882177122896772
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.650980413
        G: 0.592156887
        B: 0.470588267
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
    SelfId: 2589220829686369426
    SubobjectId: 11088131228248057545
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16695322287123857345
  Name: "shield base"
  Transform {
    Location {
      Z: -0.460982531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 12039402421902226732
  ChildIds: 4105693036202175019
  ChildIds: 11746058013499350554
  ChildIds: 13426466842168101014
  ChildIds: 15904518525017287254
  ChildIds: 8883974513013903901
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
    SelfId: 16695322287123857345
    SubobjectId: 6755264272033797530
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8883974513013903901
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 0.245312497
      Y: 6.12148428
      Z: 6.97385263
    }
    Rotation {
      Roll: -89.9999695
    }
    Scale {
      X: 0.8
      Y: 0.228323713
      Z: 0.800000131
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 41.6067657
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 13417453355201377219
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
    SelfId: 8883974513013903901
    SubobjectId: 13926258123356174406
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15904518525017287254
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2.98023224e-08
      Y: 1.1920929e-07
      Z: -0.815429568
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.025
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.88037682
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.98163307
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.278431386
        G: 0.227451
        B: 0.156862751
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
      Id: 8803369277840038394
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
    SelfId: 15904518525017287254
    SubobjectId: 7401109014942957581
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13426466842168101014
  Name: "Lense - Half"
  Transform {
    Location {
      Z: 0.460992426
    }
    Rotation {
    }
    Scale {
      X: 0.801845372
      Y: 0.801845372
      Z: 0.400922686
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12355646708795778836
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.172028735
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.612538517
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.874509871
        G: 0.0705882385
        B: 0.0705882385
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
      Id: 4768974327810390069
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
    SelfId: 13426466842168101014
    SubobjectId: 25423244058567373
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11746058013499350554
  Name: "Hemisphere"
  Transform {
    Location {
      Z: 5.66417551
    }
    Rotation {
    }
    Scale {
      X: 0.202401191
      Y: 0.202401191
      Z: 0.08
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.130208328
        G: 0.11844252
        B: 0.0941265
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
    SelfId: 11746058013499350554
    SubobjectId: 1804914020752946241
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4105693036202175019
  Name: "Ring - Beveled"
  Transform {
    Location {
      Z: 3.50593257
    }
    Rotation {
    }
    Scale {
      X: 0.650000036
      Y: 0.650000036
      Z: 0.3
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254901975
        G: 0.321568638
        B: 0.356862754
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.602344453
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2.49906135
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
      Id: 17615065733973239937
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
    SelfId: 4105693036202175019
    SubobjectId: 9436286050641870960
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12039402421902226732
  Name: "Ring - Beveled"
  Transform {
    Location {
      Z: 3.81469727e-06
    }
    Rotation {
    }
    Scale {
      X: 0.83685571
      Y: 0.83685571
      Z: 0.6
    }
  }
  ParentId: 16695322287123857345
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.254901975
        G: 0.321568638
        B: 0.356862754
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.586867034
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.95663321
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
      Id: 17615065733973239937
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
    SelfId: 12039402421902226732
    SubobjectId: 2097193693490323319
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10154252708463653521
  Name: "rivets"
  Transform {
    Location {
      X: 0.31679675
      Y: 0.0699220821
      Z: 4.43825674
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 11109098949603827473
  ChildIds: 1259500621191010341
  ChildIds: 3960920486547872839
  ChildIds: 15323115496883395378
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
    SelfId: 10154252708463653521
    SubobjectId: 3955586760391366858
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15323115496883395378
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.316426247
      Y: 28.06991
      Z: 0.584863305
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 10154252708463653521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 15323115496883395378
    SubobjectId: 7973784087462621545
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3960920486547872839
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -0.316386193
      Y: -27.9300671
      Z: 0.59323734
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 10154252708463653521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 3960920486547872839
    SubobjectId: 10157361022820382236
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1259500621191010341
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: 28.3167858
      Y: -0.070292227
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 10154252708463653521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 1259500621191010341
    SubobjectId: 12354661438275646078
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 11109098949603827473
  Name: "Cylinder - Rounded Bottom-Aligned"
  Transform {
    Location {
      X: -27.6831913
      Y: -0.0703322813
      Z: 0.512084961
    }
    Rotation {
    }
    Scale {
      X: 0.029623596
      Y: 0.0296235736
      Z: 0.0106043369
    }
  }
  ParentId: 10154252708463653521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
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
      Id: 13629958479359906438
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
    SelfId: 11109098949603827473
    SubobjectId: 2316333004136822090
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2244868174309969182
  Name: "curved wedges"
  Transform {
    Location {
      X: 1.75664067
      Y: 0.998437524
      Z: 3.50443125
    }
    Rotation {
      Yaw: -45
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 1014709721832768232
  ChildIds: 3522983360383576113
  ChildIds: 4420927637933303091
  ChildIds: 17939673579067495034
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
    SelfId: 2244868174309969182
    SubobjectId: 11901159555042174789
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17939673579067495034
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Roll: -89.9998169
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 2244868174309969182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 17939673579067495034
    SubobjectId: 4825800689896454177
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4420927637933303091
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: 169.974991
      Roll: 169.974991
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 2244868174309969182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 4420927637933303091
    SubobjectId: 9751555956061441896
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3522983360383576113
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.600209653
      Y: -2.00006294
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: -90
      Roll: 3.81469727e-05
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 2244868174309969182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 3522983360383576113
    SubobjectId: 10009831306635887210
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1014709721832768232
  Name: "Curved Wedge - Concave"
  Transform {
    Location {
      X: -0.599998415
      Y: -1.99999964
      Z: 2.31607676
    }
    Rotation {
      Pitch: 90
      Yaw: 0.0527563617
      Roll: -179.947296
    }
    Scale {
      X: 0.05
      Y: 0.200461373
      Z: 0.200461343
    }
  }
  ParentId: 2244868174309969182
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.6
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.192708328
        G: 0.192708328
        B: 0.192708328
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
      Id: 10420083731386464032
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
    SelfId: 1014709721832768232
    SubobjectId: 12977913043624257715
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4367465551444262715
  Name: "Decals"
  Transform {
    Location {
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9395241763668730018
  ChildIds: 2638571988361735441
  ChildIds: 13616097757804247542
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
    SelfId: 4367465551444262715
    SubobjectId: 9696932785428403552
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13616097757804247542
  Name: "circular banding"
  Transform {
    Location {
      X: -0.000390624773
      Y: -8.50677534e-05
      Z: -4.41249847
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4367465551444262715
  ChildIds: 1816402845486475394
  ChildIds: 9374425448956274078
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
    SelfId: 13616097757804247542
    SubobjectId: 502203033823843245
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9374425448956274078
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -5.82646792e-19
      Y: 1.44958467e-05
      Z: 2.34285841e-10
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -3.41507e-05
      Roll: -0.000840113033
    }
    Scale {
      X: 0.0902446508
      Y: 0.0902446508
      Z: 0.005
    }
  }
  ParentId: 13616097757804247542
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.135416672
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
    SelfId: 9374425448956274078
    SubobjectId: 4041576585221902277
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1816402845486475394
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -5.82646792e-19
      Y: 1.44958467e-05
      Z: 2.34285841e-10
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -3.41505947e-05
      Roll: -0.000785471522
    }
    Scale {
      X: 0.0902446508
      Y: 0.0902446508
      Z: 0.001
    }
  }
  ParentId: 13616097757804247542
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.135416672
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
    SelfId: 1816402845486475394
    SubobjectId: 11762028907591713497
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2638571988361735441
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 2.3011806
      Y: -0.000279617321
      Z: -6.14023
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: -0.000823974609
    }
    Scale {
      X: 0.103843346
      Y: 0.103843346
      Z: 0.02
    }
  }
  ParentId: 4367465551444262715
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.020833334
        G: 0.00227864599
        B: 0.00227864599
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
    SelfId: 2638571988361735441
    SubobjectId: 11425668559934801738
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8010410432480294459
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
  ParentId: 4537379793032344039
  ChildIds: 15467146670294675481
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
    SelfId: 8010410432480294459
    SubobjectId: 15358550035881630816
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15467146670294675481
  Name: "Fantasy Weapon - Axe 01 (Prop)"
  Transform {
    Location {
      X: -0.127879724
      Y: 0.194754601
      Z: 6.97855091
    }
    Rotation {
      Pitch: 1.67465985
      Yaw: -11.2212219
      Roll: -1.75048828
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 8010410432480294459
  ChildIds: 15468809345236411152
  ChildIds: 2704314043022234947
  ChildIds: 2953672732997439403
  ChildIds: 12771489056794357307
  ChildIds: 12914182944302887381
  ChildIds: 13618917789072940911
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
    SelfId: 15467146670294675481
    SubobjectId: 7829615464461113922
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 13618917789072940911
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: 8.99999237
      Y: 1.84978326e-05
      Z: 55.0000381
    }
    Rotation {
      Yaw: -179.999954
      Roll: 4.26758112e-18
    }
    Scale {
      X: 0.999999881
      Y: 1
      Z: 1.24014187
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.276041657
        G: 0.00548425224
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5588439878129573415
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.145098045
        G: 0.129411772
        B: 0.0941176564
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
      Id: 18423898048047861963
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
    SelfId: 13618917789072940911
    SubobjectId: 508391809268544820
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12914182944302887381
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: -9.00003052
      Y: -4.62320531e-06
      Z: 55.0002403
    }
    Rotation {
    }
    Scale {
      X: 0.999999881
      Y: 1
      Z: 1.24014187
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.276041657
        G: 0.00548425224
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
      Id: 18423898048047861963
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
    SelfId: 12914182944302887381
    SubobjectId: 663809038513822606
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12771489056794357307
  Name: "Fantasy Hammer Guard 01"
  Transform {
    Location {
      Z: 18.2410583
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 8.99323
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 6.76595926
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.244791672
        G: 0.199003324
        B: 0.137365118
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10.3683367
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1.14265263
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1863549408108808768
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
    SelfId: 12771489056794357307
    SubobjectId: 807067489809695840
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2953672732997439403
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      Z: 39.4224854
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.51880038
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5.09029484
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.380208343
        G: 0.0298202597
        B: 0.0298202597
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
      Id: 170793496707065939
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
    SelfId: 2953672732997439403
    SubobjectId: 10589013346194449904
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 2704314043022234947
  Name: "Fantasy Pommel 02"
  Transform {
    Location {
      Z: -29.4061279
    }
    Rotation {
    }
    Scale {
      X: 1.18333292
      Y: 1.18333292
      Z: 1.18333292
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.34375
        G: 0.27945146
        B: 0.192895681
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2.88117838
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 8.37566376
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
      Id: 17616555706524180168
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
    SelfId: 2704314043022234947
    SubobjectId: 11495879442042683160
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15468809345236411152
  Name: "Fantasy Axe Grip 01"
  Transform {
    Location {
      Z: -30.3110657
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15467146670294675481
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.328125
        G: 0.266749114
        B: 0.184127703
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2296928058141628219
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim:utile"
      Float: 1.5
    }
    Overrides {
      Name: "ma:Shared_Trim:vtile"
      Float: 3.32172275
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.104166664
        G: 0.0849789828
        B: 0.0582152829
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Trim2:utile"
      Float: 0.39306578
    }
    Overrides {
      Name: "ma:Shared_Trim2:vtile"
      Float: 8.99323
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6611378559053753307
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.545098066
        G: 0.443137288
        B: 0.305882365
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
      Id: 820217430221713418
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
    SelfId: 15468809345236411152
    SubobjectId: 7827948977668786507
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14982032218556113227
  Name: "head"
  Transform {
    Location {
      X: 6.09277344
      Y: 0.127685547
      Z: 188.77504
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  ChildIds: 14271309807910465732
  ChildIds: 10990361440761705805
  ChildIds: 529561209550119416
  ChildIds: 18275881164090592147
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
    SelfId: 14982032218556113227
    SubobjectId: 8495170803697257232
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 18275881164090592147
  Name: "Decal Fantasy Painted 01"
  Transform {
    Location {
      X: 14.5361328
      Y: 0.0595703125
      Z: 12.4224739
    }
    Rotation {
      Pitch: -90
      Yaw: 152.06163
      Roll: -152.061737
    }
    Scale {
      X: 0.0149164228
      Y: -0.05
      Z: 0.25
    }
  }
  ParentId: 14982032218556113227
  ChildIds: 3690630982262331722
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.559999943
        G: 0.0222516414
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Display Color"
      Color {
        R: 0.0627451
        G: 0.509803951
        B: 0.941176534
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sort Order"
      Int: 1
    }
    Overrides {
      Name: "bp:Fade Delay"
      Float: 0
    }
    Overrides {
      Name: "bp:Fade Time"
      Float: 0
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
      Id: 16077180383137774664
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 18275881164090592147
    SubobjectId: 5165293612036317640
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3690630982262331722
  Name: "ChanceToDestroyParent"
  Transform {
    Location {
      X: 2639.64355
      Y: -5176.30469
      Z: 696.888672
    }
    Rotation {
      Pitch: 0.000198075475
      Yaw: 89.9998322
      Roll: 89.9994888
    }
    Scale {
      X: 67.0402
      Y: -20
      Z: 4
    }
  }
  ParentId: 18275881164090592147
  UnregisteredParameters {
    Overrides {
      Name: "cs:ChanceToDestroy"
      Float: 0.5
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
      Id: 13735448641920562988
    }
  }
  InstanceHistory {
    SelfId: 3690630982262331722
    SubobjectId: 9888206489529070353
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 529561209550119416
  Name: "Spotlight"
  Transform {
    Location {
      X: 42.300293
      Y: 7.37109375
      Z: -7.40296936
    }
    Rotation {
      Pitch: 33.2560883
      Yaw: -174.010513
      Roll: 3.29279518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14982032218556113227
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 0.777647
    Color {
      R: 0.580000043
      G: 1
      B: 0.716291428
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 227.54277
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 37.0550079
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 3000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 529561209550119416
    SubobjectId: 13643469424828877731
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 10990361440761705805
  Name: "Horn"
  Transform {
    Location {
      X: 1.33942797e-06
      Y: -1.87265551
      Z: 0.354476929
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991226
      Roll: -57.5790405
    }
    Scale {
      X: 0.02
      Y: 0.015
      Z: 0.02
    }
  }
  ParentId: 14982032218556113227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
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
      Id: 289956829384114960
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
    SelfId: 10990361440761705805
    SubobjectId: 2489274236130811670
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 14271309807910465732
  Name: "Horn"
  Transform {
    Location {
      X: -1.3388692e-06
      Y: 1.87187421
      Z: 0.354476929
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: 89.9991226
      Roll: -57.5790405
    }
    Scale {
      X: 0.02
      Y: 0.015
      Z: 0.02
    }
  }
  ParentId: 14982032218556113227
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15419921641479462539
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.960784376
        B: 0.807843208
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
      Id: 289956829384114960
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
    SelfId: 14271309807910465732
    SubobjectId: 8936222011422055071
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 7184010278397938567
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      Z: 105.800697
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4537379793032344039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 0.756929398
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 0.262690961
    }
    Overrides {
      Name: "ma:Shared_Detail2:utile"
      Float: 0.333675116
    }
    Overrides {
      Name: "ma:Shared_Detail2:vtile"
      Float: 0.350199908
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.188235313
        G: 1
        B: 0.24313727
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13126504761250012750
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_Detail2:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.0416666679
        G: 0.0238413569
        B: 0.00759548973
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.309803933
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 5475761223416488121
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
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
      Id: 9996725459975783452
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
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
    SelfId: 7184010278397938567
    SubobjectId: 15689570730107838940
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 1712804442793894791
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
  ParentId: 4537379793032344039
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
      Id: 17217409001919841658
    }
  }
  InstanceHistory {
    SelfId: 1712804442793894791
    SubobjectId: 12523152298608380380
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 3393516161316269235
  Name: "AnimController_OrcWarrior"
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
  ParentId: 4537379793032344039
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
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
      Id: 10928617081131504663
    }
  }
  InstanceHistory {
    SelfId: 3393516161316269235
    SubobjectId: 10742781393749018344
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 4691424075795864690
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
  ParentId: 4537379793032344039
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
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
      Id: 12044548218642587353
    }
  }
  InstanceHistory {
    SelfId: 4691424075795864690
    SubobjectId: 18092507186916537897
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 15544089712853255685
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
  ParentId: 6961178940716289729
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
    SelfId: 15544089712853255685
    SubobjectId: 7906496882845133918
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17393134545372583909
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
  ParentId: 6961178940716289729
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 11476851805250699846
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 11476851805250699846
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
      Id: 9146769946187061116
    }
  }
  InstanceHistory {
    SelfId: 17393134545372583909
    SubobjectId: 5435534197380464062
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 6191914362386500869
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
  ParentId: 6961178940716289729
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 4537379793032344039
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 7184010278397938567
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 15544089712853255685
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
      Id: 16224668244212775900
    }
  }
  InstanceHistory {
    SelfId: 6191914362386500869
    SubobjectId: 17284867549094504286
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 9494610322267302633
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
  ParentId: 10528695264258508653
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
    SelfId: 9494610322267302633
    SubobjectId: 4165152296287879346
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 8600667445185195550
  Name: "Collider"
  Transform {
    Location {
      Y: 0.8203125
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
  ParentId: 10528695264258508653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Walkable"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11325781187139114059
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
    SelfId: 8600667445185195550
    SubobjectId: 14795876476751971397
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16817202621545581562
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 113.362305
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097784e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10528695264258508653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 0
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 34
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 17629344867288230593
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 1560344718213395490
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 11673724232738539228
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 2387523727428718621
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 0.11
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 50
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: true
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
      Id: 2150892473779604153
    }
  }
  InstanceHistory {
    SelfId: 16817202621545581562
    SubobjectId: 6011323176009965985
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 17298780746561451202
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
  ParentId: 10528695264258508653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 10528695264258508653
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 10528695264258508653
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 8600667445185195550
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9494610322267302633
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 16817202621545581562
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
      Id: 844225031898743862
    }
  }
  InstanceHistory {
    SelfId: 17298780746561451202
    SubobjectId: 5341176065634262681
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 16139287119613878967
  Name: "Orc Warrior - READ ME"
  Transform {
    Location {
      X: -682.777527
      Y: -14.3535585
      Z: 148.712402
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 10528695264258508653
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
      Id: 9081380661634807744
    }
  }
  InstanceHistory {
    SelfId: 16139287119613878967
    SubobjectId: 7346622351100135660
    InstanceId: 11302815000756631098
    TemplateId: 13409534523439845929
  }
}
Objects {
  Id: 12517631688533624700
  Name: "NPC - Mimic Treasure Chest"
  Transform {
    Location {
      X: -18930
      Y: -16100
      Z: 1820
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9911861251438641304
  ChildIds: 6599790127361743015
  ChildIds: 13505632830254133470
  ChildIds: 13176236455498210218
  ChildIds: 13540589896245959640
  ChildIds: 6349975813170620221
  ChildIds: 12365813965118274674
  ChildIds: 13497579285716492133
  ChildIds: 14201906850245405924
  UnregisteredParameters {
    Overrides {
      Name: "cs:ObjectId"
      Int: 0
    }
    Overrides {
      Name: "cs:Team"
      Int: 2
    }
    Overrides {
      Name: "cs:CurrentState"
      Int: 0
    }
    Overrides {
      Name: "cs:CurrentHealth"
      Float: 50
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Float: 350
    }
    Overrides {
      Name: "cs:TurnSpeed"
      Float: 2
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
      Float: 2500
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
      Float: 10
    }
    Overrides {
      Name: "cs:PossibilityRadius"
      Float: 1000
    }
    Overrides {
      Name: "cs:ChaseRadius"
      Float: 4000
    }
    Overrides {
      Name: "cs:AttackRange"
      Float: 300
    }
    Overrides {
      Name: "cs:AttackCast"
      Float: 0.1
    }
    Overrides {
      Name: "cs:AttackRecovery"
      Float: 0.1
    }
    Overrides {
      Name: "cs:AttackCooldown"
      Float: 1
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
      Int: 10000
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:MimicEnable"
      Bool: true
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
    Overrides {
      Name: "cs:MoveSpeed:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:AttackRange:isrep"
      Bool: true
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
    SelfId: 12517631688533624700
    SubobjectId: 16491819058090660225
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
    WasRoot: true
  }
}
Objects {
  Id: 14201906850245405924
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
  ParentId: 12517631688533624700
  ChildIds: 1115365001791704036
  ChildIds: 12028350454823250447
  ChildIds: 5924205307024275077
  ChildIds: 16333266945060480253
  ChildIds: 3882669899089282155
  ChildIds: 11004479803454822213
  ChildIds: 4196306131521032201
  ChildIds: 7920863010998718073
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
    SelfId: 14201906850245405924
    SubobjectId: 10123659529178249753
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 7920863010998718073
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      Y: 1
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1
    }
  }
  ParentId: 14201906850245405924
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 2.5233891
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 1.24449253
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.44782376
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.538000047
        G: 0.538000047
        B: 0.538000047
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 7920863010998718073
    SubobjectId: 2631711096001960068
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4196306131521032201
  Name: "Magic Dark Whoosh 01 SFX"
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
  ParentId: 14201906850245405924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 478717324165498449
    }
    Pitch: -1178.40186
    Volume: 2.81700635
    Falloff: -1
    Radius: -1
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 4196306131521032201
    SubobjectId: 8310688930204763892
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11004479803454822213
  Name: "Chest"
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
  ParentId: 14201906850245405924
  ChildIds: 18036811345358167705
  ChildIds: 8489020445493694378
  ChildIds: 13300568615896423661
  ChildIds: 16141968785754103271
  ChildIds: 14159655900603157638
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11004479803454822213
    SubobjectId: 15122803526672581048
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 14159655900603157638
  Name: "Fantasy Chest Treasure Pile 01"
  Transform {
    Location {
      Z: 47.5140533
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11004479803454822213
  UnregisteredParameters {
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
      Id: 3533190463953898497
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
    SelfId: 14159655900603157638
    SubobjectId: 10225438037879134843
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 16141968785754103271
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: -6
      Z: 66
    }
    Rotation {
      Yaw: -89.9999542
      Roll: -179.999954
    }
    Scale {
      X: 0.840000033
      Y: 0.72
      Z: 6
    }
  }
  ParentId: 11004479803454822213
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 4305627177137124836
      }
    }
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 17507382434338660309
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:color"
      Color {
        R: 1
        G: 0.948344409
        B: 0.399999976
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5084518248105504927
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.913907349
        A: 1
      }
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
  CoreMesh {
    MeshAsset {
      Id: 15331477776031924839
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
    SelfId: 16141968785754103271
    SubobjectId: 12207836558273514266
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 13300568615896423661
  Name: "Object Fantasy Treasure Chest Open 01 SFX"
  Transform {
    Location {
      X: -24
      Y: -1.20000458
      Z: 42
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11004479803454822213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 12595921900056018900
    }
    Pitch: -1831.72583
    Volume: 1
    Falloff: 50
    Radius: 1000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13300568615896423661
    SubobjectId: 17436852618869443088
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 8489020445493694378
  Name: "Fantasy Chest Lid 01"
  Transform {
    Location {
      X: -42
      Z: 54
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: -89.9999771
      Roll: 6.51377563e-12
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11004479803454822213
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
      Id: 9188351867310556903
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
    SelfId: 8489020445493694378
    SubobjectId: 4370240562403776855
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 18036811345358167705
  Name: "Fantasy Chest Base 01"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 11004479803454822213
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
      Id: 3753434009625901326
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
    SelfId: 18036811345358167705
    SubobjectId: 12909174596123854948
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 3882669899089282155
  Name: "OpenChestClient"
  Transform {
    Location {
      X: -42
      Z: 54
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: -89.9999542
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 14201906850245405924
  UnregisteredParameters {
    Overrides {
      Name: "cs:VFX"
      ObjectReference {
        SelfId: 16141968785754103271
      }
    }
    Overrides {
      Name: "cs:SFX"
      ObjectReference {
        SelfId: 13300568615896423661
      }
    }
    Overrides {
      Name: "cs:Lid"
      ObjectReference {
        SelfId: 8489020445493694378
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13497579285716492133
      }
    }
    Overrides {
      Name: "cs:Mimic"
      ObjectReference {
        SelfId: 16333266945060480253
      }
    }
    Overrides {
      Name: "cs:Chest"
      ObjectReference {
        SelfId: 11004479803454822213
      }
    }
    Overrides {
      Name: "cs:Halo"
      ObjectReference {
        SelfId: 16141968785754103271
      }
    }
    Overrides {
      Name: "cs:SFXMimic"
      ObjectReference {
        SelfId: 4196306131521032201
      }
    }
    Overrides {
      Name: "cs:VFXMimic"
      ObjectReference {
        SelfId: 7920863010998718073
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
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
      Id: 10851537344279378486
    }
  }
  InstanceHistory {
    SelfId: 3882669899089282155
    SubobjectId: 8974330518345290390
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 16333266945060480253
  Name: "GeoRoot"
  Transform {
    Location {
      X: -25
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14201906850245405924
  ChildIds: 15299982347395939793
  ChildIds: 8348338929936794618
  ChildIds: 17834423532350648961
  ChildIds: 10678786816357701159
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16333266945060480253
    SubobjectId: 12376544896797848064
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10678786816357701159
  Name: "Raptor Mob"
  Transform {
    Location {
      X: -160
      Z: -55
    }
    Rotation {
      Pitch: 34.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16333266945060480253
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17507382434338660309
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17507382434338660309
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
      Id: 13150916590826836132
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
        Animation: "unarmed_spit"
        StartPosition: 0.0888015106
        PlaybackRate: 0.834512293
        ShouldLoop: true
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
    SelfId: 10678786816357701159
    SubobjectId: 15950507134120788186
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17834423532350648961
  Name: "AnimControllerRaptor"
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
  ParentId: 16333266945060480253
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:WalkStance"
      String: "unarmed_walk_forward"
    }
    Overrides {
      Name: "cs:RunStance"
      String: "unarmed_run_forward"
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
      Id: 3973297166474558577
    }
  }
  InstanceHistory {
    SelfId: 17834423532350648961
    SubobjectId: 13756702507933508732
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 8348338929936794618
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
  ParentId: 16333266945060480253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
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
      Id: 9521023054592044021
    }
  }
  InstanceHistory {
    SelfId: 8348338929936794618
    SubobjectId: 4229579044196717831
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 15299982347395939793
  Name: "attach_costume_sctipt"
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
  ParentId: 16333266945060480253
  ChildIds: 1853643232823008469
  ChildIds: 9595830403863464122
  UnregisteredParameters {
    Overrides {
      Name: "cs:FantasyHumanGuy"
      ObjectReference {
        SelfId: 10678786816357701159
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
      Id: 11115337518798160955
    }
  }
  InstanceHistory {
    SelfId: 15299982347395939793
    SubobjectId: 11330297297615629100
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 9595830403863464122
  Name: "head"
  Transform {
    Location {
      Z: 8.96160691e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15299982347395939793
  ChildIds: 12474892949875071688
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
    SelfId: 9595830403863464122
    SubobjectId: 14718332390847438407
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12474892949875071688
  Name: "upper"
  Transform {
    Location {
      X: 14.9999332
      Z: -75
    }
    Rotation {
      Pitch: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9595830403863464122
  ChildIds: 16779389057291010628
  ChildIds: 7217196945838060525
  ChildIds: 14868900924948826248
  ChildIds: 3966195482183254196
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
    SelfId: 12474892949875071688
    SubobjectId: 16462487008312200245
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 3966195482183254196
  Name: "Fantasy Chest Lid 01"
  Transform {
    Location {
      X: -50
      Y: -2.5
      Z: 55
    }
    Rotation {
      Yaw: -90
      Roll: -35
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 12474892949875071688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.75
        G: 0.0447020084
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
      Id: 9188351867310556903
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
    SelfId: 3966195482183254196
    SubobjectId: 9107396081740699209
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 14868900924948826248
  Name: "Teeth"
  Transform {
    Location {
      X: -10
      Z: 2.0657959
    }
    Rotation {
      Yaw: -4.78113107e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12474892949875071688
  ChildIds: 9092657135534851888
  ChildIds: 14616102525020120237
  ChildIds: 11908432361658443492
  ChildIds: 1402435805298757650
  ChildIds: 9499624537346296577
  ChildIds: 15440950553153471245
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
  InstanceHistory {
    SelfId: 14868900924948826248
    SubobjectId: 9741790813883981429
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 15440950553153471245
  Name: "Horn"
  Transform {
    Location {
      X: 29.9999619
      Y: 35.0000305
      Z: 97.9342041
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -92.2442932
      Roll: 134.767227
    }
    Scale {
      X: 0.10397923
      Y: 0.0660505891
      Z: 0.0548836961
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 15440950553153471245
    SubobjectId: 11466304335075284464
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 9499624537346296577
  Name: "Horn"
  Transform {
    Location {
      X: 30.3247528
      Y: -43.7695
      Z: 98.7574768
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -92.2443237
      Roll: 134.767288
    }
    Scale {
      X: 0.10397923
      Y: 0.0660505891
      Z: 0.0548836961
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 9499624537346296577
    SubobjectId: 14608634384969293308
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 1402435805298757650
  Name: "Horn"
  Transform {
    Location {
      X: 31.6835899
      Y: 2.93204069
      Z: 101.946976
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -92.2444153
      Roll: 151.279129
    }
    Scale {
      X: 0.103979476
      Y: 0.103979476
      Z: 0.103979476
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 1402435805298757650
    SubobjectId: 6493990905796986607
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11908432361658443492
  Name: "Horn"
  Transform {
    Location {
      X: 31.1421013
      Y: -10.886075
      Z: 101.946976
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -92.2444153
      Roll: 151.279129
    }
    Scale {
      X: 0.103979476
      Y: 0.103979476
      Z: 0.103979476
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 11908432361658443492
    SubobjectId: 17017547865474494489
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 14616102525020120237
  Name: "Horn"
  Transform {
    Location {
      X: 29.3198509
      Y: -25.8407898
      Z: 100.990784
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -92.2444153
      Roll: 151.279129
    }
    Scale {
      X: 0.139460176
      Y: 0.139460176
      Z: 0.139460176
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 14616102525020120237
    SubobjectId: 9493564322873946704
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 9092657135534851888
  Name: "Horn"
  Transform {
    Location {
      X: 29.4103813
      Y: 17.9213257
      Z: 100.990784
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -92.2444153
      Roll: 151.279129
    }
    Scale {
      X: 0.139460176
      Y: 0.139460176
      Z: 0.139460176
    }
  }
  ParentId: 14868900924948826248
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 9092657135534851888
    SubobjectId: 3983049866548040141
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 7217196945838060525
  Name: "Eye L"
  Transform {
    Location {
      X: 7.22053099
      Y: -20.0000038
      Z: 140.971191
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.363942683
      Y: 0.363942683
      Z: 0.363942683
    }
  }
  ParentId: 12474892949875071688
  ChildIds: 11783504535455651007
  ChildIds: 3374494113286952565
  ChildIds: 17191604870941411411
  ChildIds: 17362397641460078103
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
  InstanceHistory {
    SelfId: 7217196945838060525
    SubobjectId: 3261058987391231248
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17362397641460078103
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.389195591
      Y: 0.389195591
      Z: 0.389195591
    }
  }
  ParentId: 7217196945838060525
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
      Id: 2895001655207601562
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
    SelfId: 17362397641460078103
    SubobjectId: 13374170369606566122
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17191604870941411411
  Name: "Sphere - Inverted"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.879936218
      Y: 0.879936218
      Z: 0.879936218
    }
  }
  ParentId: 7217196945838060525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 5788793818912794541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17191604870941411411
    SubobjectId: 12105077899379089070
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 3374494113286952565
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7217196945838060525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.915
        G: 2.48049951
        B: 2.5
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
      Id: 8089726053725741651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3374494113286952565
    SubobjectId: 7475312621385089160
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11783504535455651007
  Name: "Sphere - Half Thin"
  Transform {
    Location {
      X: -8.38527048e-05
      Y: 0.000335410819
    }
    Rotation {
      Pitch: 39.4067154
      Yaw: -99.5560608
      Roll: -8.8817749
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7217196945838060525
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.915
        G: 2.48049951
        B: 2.5
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
      Id: 8089726053725741651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11783504535455651007
    SubobjectId: 16928559636233273922
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 16779389057291010628
  Name: "Eye R"
  Transform {
    Location {
      X: 7.22053146
      Y: 15.9999924
      Z: 140.971176
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 0.363942683
      Y: 0.363942683
      Z: 0.363942683
    }
  }
  ParentId: 12474892949875071688
  ChildIds: 797587246024691734
  ChildIds: 4651621672761874307
  ChildIds: 10696585386918578667
  ChildIds: 10401553085201781373
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
  InstanceHistory {
    SelfId: 16779389057291010628
    SubobjectId: 11652330451419452601
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10401553085201781373
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.389195591
      Y: 0.389195591
      Z: 0.389195591
    }
  }
  ParentId: 16779389057291010628
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
      Id: 2895001655207601562
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
    SelfId: 10401553085201781373
    SubobjectId: 15650154762226664576
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10696585386918578667
  Name: "Sphere - Inverted"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.879936218
      Y: 0.879936218
      Z: 0.879936218
    }
  }
  ParentId: 16779389057291010628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 5788793818912794541
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10696585386918578667
    SubobjectId: 15931727781076934422
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 4651621672761874307
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16779389057291010628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.915
        G: 2.48049951
        B: 2.5
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
      Id: 8089726053725741651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4651621672761874307
    SubobjectId: 712933206529163646
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 797587246024691734
  Name: "Sphere - Half Thin"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -41.2162476
      Yaw: -89.9999084
      Roll: -7.45904541
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16779389057291010628
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1.915
        G: 2.48049951
        B: 2.5
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
      Id: 8089726053725741651
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 797587246024691734
    SubobjectId: 4789755098867009259
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 1853643232823008469
  Name: "neck"
  Transform {
    Location {
      X: 70
      Z: -55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15299982347395939793
  ChildIds: 8565023931814019196
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
    SelfId: 1853643232823008469
    SubobjectId: 5823241240828856872
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 8565023931814019196
  Name: "lower"
  Transform {
    Location {
      X: 80.0002
      Z: 20
    }
    Rotation {
      Pitch: 30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1853643232823008469
  ChildIds: 1461943823736638893
  ChildIds: 12484106983200379657
  ChildIds: 6455781005989608973
  ChildIds: 14116752233835606265
  ChildIds: 17066381316707631106
  ChildIds: 6901257947738223258
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
    SelfId: 8565023931814019196
    SubobjectId: 4590340510757164673
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 6901257947738223258
  Name: "Fantasy Chest Base 01"
  Transform {
    Location {
      X: -30
      Y: -2.5
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.2
    }
  }
  ParentId: 8565023931814019196
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
      Id: 3753434009625901326
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
    SelfId: 6901257947738223258
    SubobjectId: 1634534212411171943
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17066381316707631106
  Name: "Tongue"
  Transform {
    Location {
      X: -17.2250977
      Y: 3.21972656
      Z: 30
    }
    Rotation {
      Pitch: -64.4258347
      Yaw: -6.10351563e-05
      Roll: 7.04164195e-05
    }
    Scale {
      X: 0.453763276
      Y: 0.453763276
      Z: 0.453763276
    }
  }
  ParentId: 8565023931814019196
  ChildIds: 8226405476651892599
  ChildIds: 16482060186180465775
  ChildIds: 17225215666303052568
  ChildIds: 10486656687099059185
  ChildIds: 10102322056703502391
  ChildIds: 12264959981829982502
  ChildIds: 18128413722044723797
  ChildIds: 17102625017157196465
  ChildIds: 9781056875800657936
  ChildIds: 12349098574192112935
  ChildIds: 2443742629004995715
  ChildIds: 11137399324171920288
  ChildIds: 5660727763122884153
  ChildIds: 14568809262175219824
  ChildIds: 8266418554940335391
  ChildIds: 14403680915651044108
  ChildIds: 1569953076262049518
  ChildIds: 16195298386084314591
  ChildIds: 3761999914827526915
  ChildIds: 10184303170863783366
  ChildIds: 11831430222894580518
  ChildIds: 12048246043912871754
  ChildIds: 11038168360655583041
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
  InstanceHistory {
    SelfId: 17066381316707631106
    SubobjectId: 11943210721388680959
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11038168360655583041
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -73.2795258
      Y: -18.7172
      Z: -16.8587418
    }
    Rotation {
      Pitch: -9.82180786
      Yaw: 71.479866
      Roll: -175.79921
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 11038168360655583041
    SubobjectId: 15007764281279013308
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12048246043912871754
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -73.1717148
      Y: 13.1527796
      Z: -15.5372515
    }
    Rotation {
      Pitch: 9.27961731
      Yaw: 103.875198
      Roll: -176.403137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 12048246043912871754
    SubobjectId: 17175266954950478263
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11831430222894580518
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -64.6287689
      Y: 13.1527767
      Z: 9.15780544
    }
    Rotation {
      Pitch: 9.27961731
      Yaw: 103.875191
      Roll: -176.403137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 11831430222894580518
    SubobjectId: 17102585230650856923
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10184303170863783366
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -64.7365646
      Y: -18.7172012
      Z: 7.83630896
    }
    Rotation {
      Pitch: -9.82180786
      Yaw: 71.4798737
      Roll: -175.799194
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 10184303170863783366
    SubobjectId: 14140406157566724923
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 3761999914827526915
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -55.6590195
      Y: -18.7172031
      Z: 25.0677471
    }
    Rotation {
      Pitch: -9.82180786
      Yaw: 71.479866
      Roll: -175.79921
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 3761999914827526915
    SubobjectId: 9033226073015494142
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 16195298386084314591
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -55.5512161
      Y: 13.1527767
      Z: 26.3892384
    }
    Rotation {
      Pitch: 9.27961731
      Yaw: 103.875198
      Roll: -176.403137
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 16195298386084314591
    SubobjectId: 12225157176418216738
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 1569953076262049518
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -48.3015
      Y: -18.7169037
      Z: 34.4611092
    }
    Rotation {
      Pitch: -9.82177734
      Yaw: 71.479866
      Roll: -175.79921
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 1569953076262049518
    SubobjectId: 6674512476607545363
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 14403680915651044108
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -48.1935844
      Y: 13.1533089
      Z: 35.7828331
    }
    Rotation {
      Pitch: 9.27965164
      Yaw: 103.875175
      Roll: -176.403107
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 14403680915651044108
    SubobjectId: 10271900168686056945
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 8266418554940335391
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -42.2796822
      Y: -14.7438383
      Z: 47.7795563
    }
    Rotation {
      Pitch: -13.5264587
      Yaw: 78.980278
      Roll: 167.94075
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 8266418554940335391
    SubobjectId: 4310242113553970146
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 14568809262175219824
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -42.3490295
      Y: 10.3080559
      Z: 48.9589615
    }
    Rotation {
      Pitch: 12.7883
      Yaw: 101.637238
      Roll: 168.274628
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 14568809262175219824
    SubobjectId: 9459801570677188237
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 5660727763122884153
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -32.0957909
      Y: -12.0954256
      Z: 62.3023796
    }
    Rotation {
      Pitch: -15.9852295
      Yaw: 82.5262299
      Roll: 153.081512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 5660727763122884153
    SubobjectId: 569644149085247684
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 11137399324171920288
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -31.4163418
      Y: 7.17417669
      Z: 62.4676819
    }
    Rotation {
      Pitch: 16.3935127
      Yaw: 100.318199
      Roll: 154.047882
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 11137399324171920288
    SubobjectId: 15269107159767184733
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 2443742629004995715
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -16.0234089
      Y: -9.52527905
      Z: 73.895813
    }
    Rotation {
      Pitch: -16.8509827
      Yaw: 88.1142
      Roll: 135.752518
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 2443742629004995715
    SubobjectId: 7530250868087126654
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12349098574192112935
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -15.6783552
      Y: 4.59585476
      Z: 73.5748749
    }
    Rotation {
      Pitch: 19.533186
      Yaw: 96.1618423
      Roll: 137.257431
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 12349098574192112935
    SubobjectId: 16287820027937842138
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 9781056875800657936
  Name: "Heart - Polished"
  Transform {
    Location {
      X: -0.165479466
      Y: -8.1633749
      Z: 81.1642685
    }
    Rotation {
      Pitch: -18.0789185
      Yaw: 91.1396866
      Roll: 122.750732
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 9781056875800657936
    SubobjectId: 14903663327107815149
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17102625017157196465
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 0.00148380036
      Y: 6.39952135
      Z: 81.0794373
    }
    Rotation {
      Pitch: 19.2028923
      Yaw: 90.7069321
      Roll: 123.510139
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 17102625017157196465
    SubobjectId: 11831382194547821644
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 18128413722044723797
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 19.2977276
      Y: -7.00060654
      Z: 84.2771
    }
    Rotation {
      Pitch: -18.6075745
      Yaw: 95.3736725
      Roll: 107.445068
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 18128413722044723797
    SubobjectId: 12897229088693970088
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12264959981829982502
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 19.2976265
      Y: 7.00052786
      Z: 84.2768478
    }
    Rotation {
      Pitch: 19.6277981
      Yaw: 85.9212723
      Roll: 108.01989
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 12264959981829982502
    SubobjectId: 16383213239651082203
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10102322056703502391
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 35.2380371
      Y: -6.03580856
      Z: 83.7028198
    }
    Rotation {
      Pitch: -19.8903503
      Yaw: 98.6381836
      Roll: 96.010025
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 10102322056703502391
    SubobjectId: 14221120637964746442
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 10486656687099059185
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 35.2382736
      Y: 7.96406889
      Z: 83.7033463
    }
    Rotation {
      Pitch: 20.0963345
      Yaw: 82.3062744
      Roll: 96.4513
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 10486656687099059185
    SubobjectId: 15627823925532626188
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 17225215666303052568
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 49.0180702
      Y: -6.93408251
      Z: 79.7961
    }
    Rotation {
      Pitch: -21.8063965
      Yaw: 101.389366
      Roll: 87.990593
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 17225215666303052568
    SubobjectId: 11990125784557043173
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 16482060186180465775
  Name: "Heart - Polished"
  Transform {
    Location {
      X: 49.0178413
      Y: 7.066
      Z: 79.7956543
    }
    Rotation {
      Pitch: 23.8960571
      Yaw: 79.4791412
      Roll: 88.3843079
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6456790297586556291
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 9
        G: 0.377999425
        B: 0.464205086
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.25
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.25
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
      Id: 17921456680890265688
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
    SelfId: 16482060186180465775
    SubobjectId: 12525974926951162514
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 8226405476651892599
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 7.58206
      Y: -0.561282158
      Z: 94.82827
    }
    Rotation {
      Pitch: 3.66185546
      Yaw: -88.4075546
      Roll: -6.05257273
    }
    Scale {
      X: 0.260282
      Y: 0.413115501
      Z: 0.173968449
    }
  }
  ParentId: 17066381316707631106
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:Stain"
      Bool: false
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.98
        A: 0.705000043
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
      Id: 15449847498036406531
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8226405476651892599
    SubobjectId: 4270302567303702922
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14116752233835606265
  Name: "Horn"
  Transform {
    Location {
      X: 3.67089844
      Y: 38.7900085
      Z: 54.9999847
    }
    Rotation {
      Pitch: 1.86878741
      Yaw: 111.153008
      Roll: -12.6175909
    }
    Scale {
      X: 0.103979476
      Y: 0.103979476
      Z: 0.103979476
    }
  }
  ParentId: 8565023931814019196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 14116752233835606265
    SubobjectId: 9980538494340277764
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 6455781005989608973
  Name: "Horn"
  Transform {
    Location {
      X: 5
      Y: -37.6914063
      Z: 55
    }
    Rotation {
      Pitch: -1.14855766
      Yaw: 78.4374
      Roll: -13.7833376
    }
    Scale {
      X: 0.103979476
      Y: 0.103979476
      Z: 0.103979476
    }
  }
  ParentId: 8565023931814019196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 6455781005989608973
    SubobjectId: 1224613114415409392
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12484106983200379657
  Name: "Horn"
  Transform {
    Location {
      X: 13.9711914
      Y: 26.3356934
      Z: 54.9301605
    }
    Rotation {
      Pitch: -0.88338244
      Yaw: 91.4044876
      Roll: -10.1215811
    }
    Scale {
      X: 0.139460176
      Y: 0.139460176
      Z: 0.139460176
    }
  }
  ParentId: 8565023931814019196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 12484106983200379657
    SubobjectId: 16440756117897430516
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 1461943823736638893
  Name: "Horn"
  Transform {
    Location {
      X: 13.9711914
      Y: -25.1291656
      Z: 54.9301605
    }
    Rotation {
      Pitch: 1.74159575
      Yaw: 91.4050446
      Roll: -10.0569134
    }
    Scale {
      X: 0.139460176
      Y: 0.139460176
      Z: 0.139460176
    }
  }
  ParentId: 8565023931814019196
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 643713811288060970
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
      Id: 17586872244506852533
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
    SelfId: 1461943823736638893
    SubobjectId: 6710618068543642448
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 5924205307024275077
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
  ParentId: 14201906850245405924
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
    SelfId: 5924205307024275077
    SubobjectId: 1972076271019024504
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12028350454823250447
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
  ParentId: 14201906850245405924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:DamageFX"
      AssetReference {
        Id: 3110040465617986327
      }
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 3110040465617986327
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
      Id: 13826794446555150726
    }
  }
  InstanceHistory {
    SelfId: 12028350454823250447
    SubobjectId: 17259043638640344306
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 1115365001791704036
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
  ParentId: 14201906850245405924
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:GeoRoot"
      ObjectReference {
        SelfId: 16333266945060480253
      }
    }
    Overrides {
      Name: "cs:Sleeping"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:Engaging"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:Attacking"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:Patrolling"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:Dead"
      ObjectReference {
        SelfId: 10678786816357701159
      }
    }
    Overrides {
      Name: "cs:ForwardNode"
      ObjectReference {
        SelfId: 5924205307024275077
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
      Id: 4754143333030276614
    }
  }
  InstanceHistory {
    SelfId: 1115365001791704036
    SubobjectId: 5049567838567144729
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 13497579285716492133
  Name: "OpenChest"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 12517631688533624700
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
    Interactable: true
    InteractionLabel: "Open Chest"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13497579285716492133
    SubobjectId: 17453754668377688472
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 12365813965118274674
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 4
    }
  }
  ParentId: 12517631688533624700
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
    SelfId: 12365813965118274674
    SubobjectId: 16353990771122825871
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 6349975813170620221
  Name: "Collider"
  Transform {
    Location {
      X: 5
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
  ParentId: 12517631688533624700
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3715487088176351191
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
    SelfId: 6349975813170620221
    SubobjectId: 1258365659799220672
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 13540589896245959640
  Name: "Creature Monster Big Growl 01 SFX"
  Transform {
    Location {
      X: -24.9999981
      Z: 55
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12517631688533624700
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
  AudioInstance {
    AudioAsset {
      Id: 7569279113950629680
    }
    Pitch: 327.083496
    Volume: 1
    Falloff: 500
    Radius: 650
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  InstanceHistory {
    SelfId: 13540589896245959640
    SubobjectId: 17474229860376333605
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 13176236455498210218
  Name: "NPCAttackServer"
  Transform {
    Location {
      X: 81.4707
      Z: 113.362305
    }
    Rotation {
      Pitch: 6.10298538
      Yaw: 7.6284e-14
      Roll: 1.43097806e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12517631688533624700
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 25
    }
    Overrides {
      Name: "cs:DamageToNPCs"
      Float: 25
    }
    Overrides {
      Name: "cs:ProjectileBody"
      AssetReference {
        Id: 1586657836601874611
      }
    }
    Overrides {
      Name: "cs:MuzzleFlash"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:ImpactSurface"
      AssetReference {
        Id: 11764201152110217293
      }
    }
    Overrides {
      Name: "cs:ImpactCharacter"
      AssetReference {
        Id: 7148122235328347018
      }
    }
    Overrides {
      Name: "cs:ProjectileLifeSpan"
      Float: 4.2
    }
    Overrides {
      Name: "cs:ProjectileSpeed"
      Float: 2000
    }
    Overrides {
      Name: "cs:ProjectileGravity"
      Float: 0
    }
    Overrides {
      Name: "cs:ProjectileHoming"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX"
      ObjectReference {
        SelfId: 13540589896245959640
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
      Id: 8195078396331613967
    }
  }
  InstanceHistory {
    SelfId: 13176236455498210218
    SubobjectId: 18424890745908317527
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 13505632830254133470
  Name: "NPCAIServerMimic"
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
  ParentId: 12517631688533624700
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 6349975813170620221
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12365813965118274674
      }
    }
    Overrides {
      Name: "cs:AttackComponent"
      ObjectReference {
        SelfId: 13176236455498210218
      }
    }
    Overrides {
      Name: "cs:ModuleManager"
      AssetReference {
        Id: 14272035672140008014
      }
    }
    Overrides {
      Name: "cs:NPCManager"
      AssetReference {
        Id: 17502389484140915462
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
      Id: 2423276292874675422
    }
  }
  InstanceHistory {
    SelfId: 13505632830254133470
    SubobjectId: 17439235445368825379
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
Objects {
  Id: 6599790127361743015
  Name: "NPCMimicOpenChestTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 1.49999976
      Z: 1.49999976
    }
  }
  ParentId: 12517631688533624700
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13497579285716492133
      }
    }
    Overrides {
      Name: "cs:Collider"
      ObjectReference {
        SelfId: 6349975813170620221
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 12517631688533624700
      }
    }
    Overrides {
      Name: "cs:CombatTrigger"
      ObjectReference {
        SelfId: 12365813965118274674
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
      Id: 10754367529847088091
    }
  }
  InstanceHistory {
    SelfId: 6599790127361743015
    SubobjectId: 1368552889252597338
    InstanceId: 4736263972736022973
    TemplateId: 4924082592656388950
  }
}
