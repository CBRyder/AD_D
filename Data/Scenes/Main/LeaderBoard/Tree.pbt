Name: "LeaderBoard"
RootId: 13462680805344793706
Objects {
  Id: 3479519335056596298
  Name: "AddHighScore"
  Transform {
    Location {
      X: 17.3222656
      Y: 15217.709
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13462680805344793706
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerScore"
      ObjectReference {
        SelfId: 1036024265884341537
      }
    }
    Overrides {
      Name: "cs:PlayerName"
      ObjectReference {
        SelfId: 2702607227471121441
      }
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
      Id: 2872334896735620962
    }
  }
}
Objects {
  Id: 2702607227471121441
  Name: "PlayerName"
  Transform {
    Location {
      X: -297.244141
      Y: -8004.62305
      Z: 1955
    }
    Rotation {
      Yaw: 65.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13462680805344793706
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "HELLO WORLD"
    FontAsset {
    }
    Color {
      R: 0.87
      G: 4.1484833e-07
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
  Id: 1036024265884341537
  Name: "PlayerScore"
  Transform {
    Location {
      X: -155
      Y: -8075
      Z: 1955
    }
    Rotation {
      Yaw: 65.0000229
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13462680805344793706
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Text {
    Text: "HELLO WORLD"
    FontAsset {
    }
    Color {
      R: 0.960000038
      G: 4.5776369e-07
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
