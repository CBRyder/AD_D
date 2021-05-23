Name: "Blacksmith Dialouge"
RootId: 3983274340095485110
Objects {
  Id: 6033112405790736665
  Name: "Dialog Display Manager"
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
  ParentId: 3983274340095485110
  ChildIds: 10968575710336959610
  ChildIds: 9864403751972955882
  ChildIds: 7501203626249010467
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrintTextDelay"
      Float: 0.02
    }
    Overrides {
      Name: "cs:PlayerPromptDelay"
      Float: 10
    }
    Overrides {
      Name: "cs:PlayPrintSound"
      Bool: true
    }
    Overrides {
      Name: "cs:PrintSound"
      ObjectReference {
        SelfId: 8646220153817906137
      }
    }
    Overrides {
      Name: "cs:ClickSound"
      ObjectReference {
        SelfId: 9649882286072222005
      }
    }
    Overrides {
      Name: "cs:RewardSound"
      ObjectReference {
        SelfId: 13920059417695155136
      }
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
  InstanceHistory {
    SelfId: 6033112405790736665
    SubobjectId: 12306520173426875748
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 7501203626249010467
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
  ParentId: 6033112405790736665
  ChildIds: 13799795023535071039
  ChildIds: 8646220153817906137
  ChildIds: 9649882286072222005
  ChildIds: 13920059417695155136
  ChildIds: 15527436873515618500
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
    SelfId: 7501203626249010467
    SubobjectId: 10478119131999691102
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 15527436873515618500
  Name: "Dialog UI Container"
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
  ParentId: 7501203626249010467
  ChildIds: 822208694097026387
  ChildIds: 11437347633336968670
  ChildIds: 14487161477170447109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15527436873515618500
    SubobjectId: 3318282869105888441
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 14487161477170447109
  Name: "Resource Reward"
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
  ParentId: 15527436873515618500
  ChildIds: 8224837994104396754
  ChildIds: 16416346552576384230
  ChildIds: 9467841005416353896
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 550
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14487161477170447109
    SubobjectId: 3493911205105803128
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9467841005416353896
  Name: "ResourceText"
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
  ParentId: 14487161477170447109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -25
    Height: -57
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9467841005416353896
    SubobjectId: 8796908975780613141
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 16416346552576384230
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14487161477170447109
  ChildIds: 10133266813067357415
  ChildIds: 17956146862175162529
  ChildIds: 2393533041632219007
  ChildIds: 11014592935713208535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16416346552576384230
    SubobjectId: 1919365874564153499
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 11014592935713208535
  Name: "Frame"
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
  ParentId: 16416346552576384230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11014592935713208535
    SubobjectId: 7037948415104722090
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 2393533041632219007
  Name: "Frame"
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
  ParentId: 16416346552576384230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2393533041632219007
    SubobjectId: 15584680942638682882
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 17956146862175162529
  Name: "Frame"
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
  ParentId: 16416346552576384230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17956146862175162529
    SubobjectId: 18416058580028636
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 10133266813067357415
  Name: "Frame"
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
  ParentId: 16416346552576384230
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 13741622039984821582
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10133266813067357415
    SubobjectId: 8489559470391898266
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 8224837994104396754
  Name: "Background"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14487161477170447109
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -428
    Height: 482
    UIX: -0.297607422
    UIY: 10.9582796
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8224837994104396754
    SubobjectId: 10039684334498858927
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 11437347633336968670
  Name: "Dialog Panel"
  Transform {
    Location {
      Z: -6810
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15527436873515618500
  ChildIds: 2367519294357805484
  ChildIds: 11590852976022270490
  ChildIds: 9665182917345084777
  ChildIds: 16319522133594707559
  ChildIds: 14584141736026671437
  ChildIds: 9568152156830678464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 791
    Height: 91
    UIX: -33.7932129
    UIY: -26.1794434
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11437347633336968670
    SubobjectId: 7478788149524904355
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9568152156830678464
  Name: "Instruction Text"
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
  ParentId: 11437347633336968670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -50
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    Text {
      Label: "Click [LMB] to continue"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.8
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9568152156830678464
    SubobjectId: 9059138607576965565
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 14584141736026671437
  Name: "Options Panel"
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
  ParentId: 11437347633336968670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 240
    Height: 100
    UIX: -125
    UIY: -20
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14584141736026671437
    SubobjectId: 3680890611217519920
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 16319522133594707559
  Name: "Name Panel"
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
  ParentId: 11437347633336968670
  ChildIds: 5084045944725188171
  ChildIds: 15533927744182936223
  ChildIds: 14264403277963980465
  ChildIds: 14938788006736136406
  ChildIds: 9576889728468625328
  ChildIds: 8419804778033955577
  ChildIds: 3378050139628777619
  ChildIds: 14435342338335950050
  ChildIds: 13375869091299864460
  ChildIds: 17655630597145510960
  ChildIds: 6490239331511215703
  ChildIds: 12817855857597068800
  ChildIds: 16079962758671409733
  ChildIds: 11433374984166632868
  ChildIds: 16659144425674255911
  ChildIds: 12537274061261520222
  ChildIds: 4059262561452162102
  ChildIds: 510886854275411908
  ChildIds: 6693206007933341816
  ChildIds: 5554877098576265223
  ChildIds: 15650175004695420237
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 70
    UIX: 35
    UIY: 35
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16319522133594707559
    SubobjectId: 1948642243504556570
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 15650175004695420237
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 159
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15650175004695420237
    SubobjectId: 2324128016716792112
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 5554877098576265223
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 35
    Height: 40
    UIX: -139.65387
    UIY: -2.19635
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5554877098576265223
    SubobjectId: 12999220774634396794
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 6693206007933341816
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 5
    UIX: -120.034912
    UIY: -32.6876831
    RotationAngle: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.984375
        G: 0.971688032
        B: 0.822246552
        A: 0.451000035
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6693206007933341816
    SubobjectId: 11930996692553419781
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 510886854275411908
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 20
    UIX: -109.034912
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 1
        G: 0.826137
        B: 0.203125
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 510886854275411908
    SubobjectId: 18331737093113508793
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 4059262561452162102
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 64
    UIX: -121.993164
    UIY: -32.6876831
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.389000028
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4059262561452162102
    SubobjectId: 13917535631929811019
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 12537274061261520222
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -3.28521729
    UIY: 31.295166
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12537274061261520222
    SubobjectId: 6092589045212733731
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 16659144425674255911
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 86
    Height: 4
    UIX: -1.28521729
    UIY: -32.704834
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 13206449335842547921
      }
      Color {
        R: 0.802083313
        G: 0.597687364
        B: 0.238118485
        A: 0.713000059
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16659144425674255911
    SubobjectId: 2180105844083880538
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 11433374984166632868
  Name: "Name Text"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 180
    Height: -20
    UIX: -3.70239258
    UIY: -6.10351563e-05
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 22
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11433374984166632868
    SubobjectId: 7483822428426580441
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 16079962758671409733
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: -126.822021
    UIY: -2
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16079962758671409733
    SubobjectId: 2762925174440328760
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 12817855857597068800
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -1.59521484
    UIY: -32.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12817855857597068800
    SubobjectId: 5229324426710542973
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 6490239331511215703
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: 1.55358887
    UIY: 30.4914551
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6490239331511215703
    SubobjectId: 11772857376919517738
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 17655630597145510960
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 127.177979
    UIY: -1
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        R: 0.65625
        G: 0.474936754
        B: 0.218749985
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17655630597145510960
    SubobjectId: 897631799948154957
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 13375869091299864460
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 76
    UIX: -123.822021
    UIY: -1.00006104
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13375869091299864460
    SubobjectId: 4670447425690760177
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 14435342338335950050
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 129.177979
    UIY: 1.99993896
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.266
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14435342338335950050
    SubobjectId: 3541169054730066079
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 3378050139628777619
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 77
    UIX: 125.177979
    UIY: 0.999938965
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5527076847339463923
      }
      Color {
        A: 0.217000008
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3378050139628777619
    SubobjectId: 15533301687583861998
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 8419804778033955577
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 228
    UIX: -2.59521484
    UIY: -30.491394
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 17361666871864470786
      }
      Color {
        A: 0.261
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8419804778033955577
    SubobjectId: 10207768045736730244
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9576889728468625328
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 248
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.625
        G: 0.525620937
        B: 0.305989563
        A: 0.162
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9576889728468625328
    SubobjectId: 9049863974288686029
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 14938788006736136406
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 61
    UIX: -109.822021
    UIY: -3
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14938788006736136406
    SubobjectId: 3900501740079731883
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 14264403277963980465
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 69
    Height: 63
    UIX: 110.766418
    UIY: -0.147583008
    RotationAngle: 180
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17056298086880758238
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14264403277963980465
    SubobjectId: 4360951278949675724
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 15533927744182936223
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 219
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.114583336
        G: 0.077670671
        B: 0.0519205742
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15533927744182936223
    SubobjectId: 3378818862672428770
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 5084045944725188171
  Name: "Background"
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
  ParentId: 16319522133594707559
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 49
    Height: 264
    UIY: 18.000061
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5084045944725188171
    SubobjectId: 13834576435340997174
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9665182917345084777
  Name: "Dialog Text"
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
  ParentId: 11437347633336968670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: -90
    Height: -80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Text"
      Color {
        R: 1
        G: 0.993791401
        B: 0.90625
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:left"
      }
      AutoWrapText: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9665182917345084777
    SubobjectId: 9174326697718602004
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 11590852976022270490
  Name: "Background"
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
  ParentId: 11437347633336968670
  ChildIds: 17615657050159751257
  ChildIds: 15736514686676134184
  ChildIds: 9896275252520254532
  ChildIds: 5123768117756842599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6373296629710202021
      }
      Color {
        R: 0.0288085938
        G: 0.029947916
        B: 0.03125
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11590852976022270490
    SubobjectId: 6461146487093423719
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 5123768117756842599
  Name: "Frame"
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
  ParentId: 11590852976022270490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 4178451657338697303
      }
      Color {
        R: 0.572916687
        G: 0.493319273
        B: 0.349121094
        A: 0.204000011
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5123768117756842599
    SubobjectId: 13721103388018413082
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9896275252520254532
  Name: "Frame"
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
  ParentId: 11590852976022270490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 14184234900815611965
      }
      Color {
        R: 0.109375
        G: 0.0989099592
        B: 0.0917155
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9896275252520254532
    SubobjectId: 8081358552537767993
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 15736514686676134184
  Name: "Frame"
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
  ParentId: 11590852976022270490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        R: 0.333333343
        G: 0.267303944
        B: 0.192708343
        A: 0.0940000042
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15736514686676134184
    SubobjectId: 2527422755409573205
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 17615657050159751257
  Name: "Frame"
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
  ParentId: 11590852976022270490
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 87
    Height: 187
    UIX: 322.403442
    UIY: 0.852539063
    RotationAngle: 270
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    Image {
      Brush {
        Id: 4330917524255714842
      }
      Color {
        R: 0.239583328
        G: 0.239583328
        B: 0.239583328
        A: 0.21100001
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17615657050159751257
    SubobjectId: 938723311905537060
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 2367519294357805484
  Name: "Background"
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
  ParentId: 11437347633336968670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 111
    Height: 842
    UIX: -0.297546387
    UIY: 28.819519
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 5175556392310842599
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2367519294357805484
    SubobjectId: 15684770180099327441
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 822208694097026387
  Name: "TriggerOnSpectatingClient"
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
  ParentId: 15527436873515618500
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 16138098934110214319
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: true
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
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
      Id: 11787675492114352534
    }
  }
  InstanceHistory {
    SelfId: 822208694097026387
    SubobjectId: 17445101430934683950
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 13920059417695155136
  Name: "Reward Sound"
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
  ParentId: 7501203626249010467
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
      Id: 7871110820329172543
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 13920059417695155136
    SubobjectId: 4061575510561238973
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9649882286072222005
  Name: "Click Sound"
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
  ParentId: 7501203626249010467
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
      Id: 481891369288056637
    }
    Volume: 1
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 9649882286072222005
    SubobjectId: 8978811988017286472
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 8646220153817906137
  Name: "Print Text Sound"
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
  ParentId: 7501203626249010467
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
      Id: 15431234632665265779
    }
    Volume: 0.2
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 8646220153817906137
    SubobjectId: 10272123929275590564
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 13799795023535071039
  Name: "DialogDisplayClient"
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
  ParentId: 7501203626249010467
  UnregisteredParameters {
    Overrides {
      Name: "cs:APIDialogsLibrary"
      AssetReference {
        Id: 18129603179281295211
      }
    }
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 6033112405790736665
      }
    }
    Overrides {
      Name: "cs:LibraryCollection"
      ObjectReference {
        SelfId: 9864403751972955882
      }
    }
    Overrides {
      Name: "cs:Panel"
      ObjectReference {
        SelfId: 11437347633336968670
      }
    }
    Overrides {
      Name: "cs:DialogText"
      ObjectReference {
        SelfId: 9665182917345084777
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 11433374984166632868
      }
    }
    Overrides {
      Name: "cs:InstructionText"
      ObjectReference {
        SelfId: 9568152156830678464
      }
    }
    Overrides {
      Name: "cs:OptionsPanel"
      ObjectReference {
        SelfId: 14584141736026671437
      }
    }
    Overrides {
      Name: "cs:ResourceRewardPanel"
      ObjectReference {
        SelfId: 14487161477170447109
      }
    }
    Overrides {
      Name: "cs:ResourceRewardText"
      ObjectReference {
        SelfId: 9467841005416353896
      }
    }
    Overrides {
      Name: "cs:Helper"
      AssetReference {
        Id: 7897961306687369003
      }
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
      Id: 8804979927818994282
    }
  }
  InstanceHistory {
    SelfId: 13799795023535071039
    SubobjectId: 5112387482564133698
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9864403751972955882
  Name: "Dialogs Collection"
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
  ParentId: 6033112405790736665
  UnregisteredParameters {
    Overrides {
      Name: "cs:Conversations"
      AssetReference {
        Id: 10793090957078239895
      }
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
    IsFilePartition: true
    FilePartitionName: "Dialogues Collection"
  }
  InstanceHistory {
    SelfId: 9864403751972955882
    SubobjectId: 8184456502346627735
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 10968575710336959610
  Name: "DialogManagerServer"
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
  ParentId: 6033112405790736665
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
      Id: 9911937755898502105
    }
  }
  InstanceHistory {
    SelfId: 10968575710336959610
    SubobjectId: 7009945587705288711
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 1266851947605722939
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
  ParentId: 3983274340095485110
  ChildIds: 12910477634013963216
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
    SelfId: 1266851947605722939
    SubobjectId: 16781716248805006150
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 12910477634013963216
  Name: "NPC Dialog Group"
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
  ParentId: 1266851947605722939
  ChildIds: 799350851820671707
  ChildIds: 1815599717132890109
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
    SelfId: 12910477634013963216
    SubobjectId: 5357975278853717933
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 1815599717132890109
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: -131.360931
      Y: -28.6584816
      Z: 106
    }
    Rotation {
      Yaw: -162.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12910477634013963216
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail2:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16187129339560596756
      }
    }
    Overrides {
      Name: "ma:3:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3221654669710226491
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 2366727397500226361
      }
      SkinnedMeshes {
        Id: 14299001924079497417
      }
      SkinnedMeshes {
        Id: 6144129807424298596
      }
      SkinnedMeshes {
        Id: 8382367383165310872
      }
    }
  }
}
Objects {
  Id: 799350851820671707
  Name: "NPC Dialog Trigger"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -29.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12910477634013963216
  ChildIds: 15033053184033325969
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Blacksmith"
    }
    Overrides {
      Name: "cs:StartDialogId"
      String: "GenericConversation1"
    }
    Overrides {
      Name: "cs:AnimatedMesh"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:DefaultLoopAnimation"
      String: "unarmed_wave"
    }
    Overrides {
      Name: "cs:PlayDialogAnimations"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 799350851820671707
    SubobjectId: 17467136924413857446
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 15033053184033325969
  Name: "ClientContext"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 799350851820671707
  ChildIds: 1405899081000532560
  ChildIds: 9657724906698619878
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
    SelfId: 15033053184033325969
    SubobjectId: 3012981926852943852
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 9657724906698619878
  Name: "Trigger"
  Transform {
    Location {
      X: -117.600204
      Y: -117.31237
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 15033053184033325969
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
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9657724906698619878
    SubobjectId: 9184880900479379355
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
Objects {
  Id: 1405899081000532560
  Name: "DialogNPCTriggerClient"
  Transform {
    Location {
      Z: 104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15033053184033325969
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 799350851820671707
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9657724906698619878
      }
    }
    Overrides {
      Name: "cs:DialogIndicator"
      AssetReference {
        Id: 9000378826301850411
      }
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
      Id: 13490256997495175106
    }
  }
  InstanceHistory {
    SelfId: 1405899081000532560
    SubobjectId: 16929770842877126189
    InstanceId: 12925714101655593249
    TemplateId: 942893291683102714
  }
}
