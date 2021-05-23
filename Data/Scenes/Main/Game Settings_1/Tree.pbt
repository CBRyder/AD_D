Name: "Game Settings_1"
RootId: 7192598020540268150
Objects {
  Id: 9081602611426256225
  Name: "Third Person Camera Settings"
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
  ParentId: 7192598020540268150
  ChildIds: 10567985144115107218
  ChildIds: 9019596927090028963
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
    SelfId: 9081602611426256225
    SubobjectId: 12351810646295493776
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 9019596927090028963
  Name: "Client Context"
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
  ParentId: 9081602611426256225
  ChildIds: 15169803562729477576
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9019596927090028963
    SubobjectId: 12127680034473322578
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 15169803562729477576
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9019596927090028963
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 600
    IsDistanceAdjustable: true
    MinDistance: 300
    MaxDistance: 1000
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
  }
  InstanceHistory {
    SelfId: 15169803562729477576
    SubobjectId: 569653494906407993
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 10567985144115107218
  Name: "Third Person Player Settings"
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
  ParentId: 9081602611426256225
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
    }
  }
  InstanceHistory {
    SelfId: 10567985144115107218
    SubobjectId: 5173265281464716387
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 276761321686017450
  Name: "Loot Drop Factory"
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
  ParentId: 7192598020540268150
  ChildIds: 7559372018990008448
  ChildIds: 17615774404045014307
  ChildIds: 16004694745142819723
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
      Id: 6707243352059802040
    }
  }
  InstanceHistory {
    SelfId: 276761321686017450
    SubobjectId: 15471386267323694171
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 16004694745142819723
  Name: "Rare"
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
  ParentId: 276761321686017450
  ChildIds: 3465505952961101837
  ChildIds: 9621262031738898573
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
    SelfId: 16004694745142819723
    SubobjectId: 828167759556420218
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 9621262031738898573
  Name: "Loot Bag 50"
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
  ParentId: 16004694745142819723
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 8543195662342125621
      }
    }
    Overrides {
      Name: "cs:LootId"
      String: "Rare"
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 9621262031738898573
    SubobjectId: 5829823912250626428
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 3465505952961101837
  Name: "Loot Bag 25"
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
  ParentId: 16004694745142819723
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 8345041528820148943
      }
    }
    Overrides {
      Name: "cs:LootId"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 4
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 3465505952961101837
    SubobjectId: 16534355183945734652
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 17615774404045014307
  Name: "Uncommon"
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
  ParentId: 276761321686017450
  ChildIds: 15975822238554627162
  ChildIds: 3386289806290551868
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
    SelfId: 17615774404045014307
    SubobjectId: 2384069269500681426
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 3386289806290551868
  Name: "Coin Bag 10"
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
  ParentId: 17615774404045014307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 1796895644421420062
      }
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 3386289806290551868
    SubobjectId: 18130545975649852877
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 15975822238554627162
  Name: "Coin Bag 5"
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
  ParentId: 17615774404045014307
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 16529022010984082689
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 4
    }
    Overrides {
      Name: "cs:LootId"
      String: "Uncommon"
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 15975822238554627162
    SubobjectId: 637156597962065323
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 7559372018990008448
  Name: "Common"
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
  ParentId: 276761321686017450
  ChildIds: 14638539485804725046
  ChildIds: 9555176843804092289
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
    SelfId: 7559372018990008448
    SubobjectId: 13657851890915578225
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 9555176843804092289
  Name: "Coin Bag 5"
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
  ParentId: 7559372018990008448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 16529022010984082689
      }
    }
    Overrides {
      Name: "cs:Incidence"
      Int: 4
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 9555176843804092289
    SubobjectId: 5906727736264490608
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 14638539485804725046
  Name: "Single Coin"
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
  ParentId: 7559372018990008448
  UnregisteredParameters {
    Overrides {
      Name: "cs:Incidence"
      Int: 5
    }
    Overrides {
      Name: "cs:Template"
      AssetReference {
        Id: 11412520432986477997
      }
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
      Id: 14849098834712950395
    }
  }
  InstanceHistory {
    SelfId: 14638539485804725046
    SubobjectId: 2181058579307256519
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 18280921221040728915
  Name: "EquipmentPersisterStarterServer"
  Transform {
    Location {
      Z: 725
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7192598020540268150
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultEquipment"
      AssetReference {
        Id: 11102180689072228475
      }
    }
    Overrides {
      Name: "cs:DefaultEquipment:tooltip"
      String: "Default equipment equipped to player if player doesn\'t have any equipment saved before."
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
      Id: 2773555203420106306
    }
  }
  InstanceHistory {
    SelfId: 18280921221040728915
    SubobjectId: 2941070304498070178
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
Objects {
  Id: 9868432199104435254
  Name: "DnD Level Getter"
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
  ParentId: 7192598020540268150
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelText"
      ObjectReference {
        SelfId: 1835016331115059750
      }
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
  Script {
    ScriptAsset {
      Id: 3785715703406201694
    }
  }
}
Objects {
  Id: 2877344722958448447
  Name: "ResourcePersisterServer"
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
  ParentId: 7192598020540268150
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
      Id: 11456920322148294240
    }
  }
  InstanceHistory {
    SelfId: 2877344722958448447
    SubobjectId: 17477422205969018574
    InstanceId: 8937070143253653282
    TemplateId: 13764440583750434346
  }
}
