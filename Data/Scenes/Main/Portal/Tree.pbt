Name: "Portal"
RootId: 7746462326772007568
Objects {
  Id: 9624760551199786370
  Name: "Trigger"
  Transform {
    Location {
      Z: 152.487534
    }
    Rotation {
    }
    Scale {
      X: 1.56526732
      Y: 1.56526732
      Z: 1.56526732
    }
  }
  ParentId: 7746462326772007568
  ChildIds: 1653072988889596135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "To Town"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9624760551199786370
    SubobjectId: 8858753723126621789
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 1653072988889596135
  Name: "Teleporter"
  Transform {
    Location {
      Z: -97.419487
    }
    Rotation {
    }
    Scale {
      X: 0.638868511
      Y: 0.638868511
      Z: 0.638868511
    }
  }
  ParentId: 9624760551199786370
  UnregisteredParameters {
    Overrides {
      Name: "cs:Destination"
      ObjectReference {
        SelfId: 16813558807825262224
      }
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
      Id: 11535063656714722000
    }
  }
  InstanceHistory {
    SelfId: 1653072988889596135
    SubobjectId: 16830651137536009016
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 11129944410207554303
  Name: "VFX"
  Transform {
    Location {
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
  ParentId: 7746462326772007568
  ChildIds: 7312855816456752678
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11129944410207554303
    SubobjectId: 7284317661311363360
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 7312855816456752678
  Name: "Energy Shield Panel"
  Transform {
    Location {
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.07112885
      Z: 0.534040272
    }
  }
  ParentId: 11129944410207554303
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:evfxshieldpanels:9"
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.42292857
    }
    Overrides {
      Name: "bp:Pattern Scale"
      Int: 1
    }
    Overrides {
      Name: "bp:Pattern Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Pattern Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Base Shield Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 0.0264900196
        G: 0.799999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Crack Edge Color"
      Color {
        G: 0.00536388112
        B: 0.809999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Pattern Blend Amount"
      Float: 0.639982343
    }
    Overrides {
      Name: "bp:Overall Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Onset Erode"
      Float: 0
    }
    Overrides {
      Name: "bp:Invert Onset Erode"
      Bool: false
    }
    Overrides {
      Name: "bp:Damage"
      Float: 0
    }
    Overrides {
      Name: "bp:Chunk Damage"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Shield Noise Amount"
      Float: 1
    }
    Overrides {
      Name: "bp:Edge Noise Emissive Boost"
      Float: 1.90119076
    }
    Overrides {
      Name: "bp:Shield Noise Speed"
      Float: 0
    }
    Overrides {
      Name: "bp:Shield Noise Scale"
      Float: 2.34638858
    }
    Overrides {
      Name: "bp:Change Linear Pulse Axis"
      Bool: true
    }
    Overrides {
      Name: "bp:Pulse Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Enable Circular Pulse"
      Bool: false
    }
    Overrides {
      Name: "bp:Pulse Speed"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17743558743848418366
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7312855816456752678
    SubobjectId: 11105563010043260409
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6848770099587145189
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
  ParentId: 7746462326772007568
  ChildIds: 12368095343460765141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6848770099587145189
    SubobjectId: 11558806442821566010
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 12368095343460765141
  Name: "Speed Lines Post Process"
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
  ParentId: 6848770099587145189
  ChildIds: 697499975830445410
  ChildIds: 16430124958705564759
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.936469436
    }
    Overrides {
      Name: "bp:Radius"
      Float: 1.19220614
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 3.87054348
    }
    Overrides {
      Name: "bp:Solid Edge"
      Float: 0.561208248
    }
    Overrides {
      Name: "bp:Streak Appearance"
      Float: 0.702873528
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 0.765764773
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Priority"
      Float: 4.60293245
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 188.400879
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 0.809999943
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        G: 0.610728502
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        G: 0.0370861031
        B: 0.799999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contrast"
      Float: 0.70512408
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
      Id: 2778271502700173782
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 12368095343460765141
    SubobjectId: 6108803070617005578
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 16430124958705564759
  Name: "Radial Blur Post Process"
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
  ParentId: 12368095343460765141
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.756780267
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 0.0675497949
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Priority"
      Float: 10
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 500
    }
    Overrides {
      Name: "bp:Brightness Shift"
      Float: -0.493124127
    }
    Overrides {
      Name: "bp:Clear Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Center Area Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Blur Distance"
      Float: 15
    }
    Overrides {
      Name: "bp:Tint A"
      Color {
        R: 0.0381459072
        B: 0.72
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint B"
      Color {
        R: 0.659999967
        B: 0.104900606
        A: 1
      }
    }
    Overrides {
      Name: "bp:Tint C"
      Color {
        R: 0.830000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Ragged Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:High Quality"
      Bool: false
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
      Id: 17252729870603589421
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 16430124958705564759
    SubobjectId: 1972891853149298568
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
Objects {
  Id: 697499975830445410
  Name: "ClientTel"
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
  ParentId: 12368095343460765141
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
      Id: 1377360559203113086
    }
  }
  InstanceHistory {
    SelfId: 697499975830445410
    SubobjectId: 17783762344063729341
    InstanceId: 8490802486190446889
    TemplateId: 17947273544227921791
  }
}
