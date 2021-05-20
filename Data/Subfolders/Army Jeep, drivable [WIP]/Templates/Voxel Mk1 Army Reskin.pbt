Assets {
  Id: 3195488069708206584
  Name: "Voxel Mk1 Army Reskin"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13934059178501878711
      Objects {
        Id: 13934059178501878711
        Name: "Voxel Mk1 Army Reskin"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9205646402951736044
        ChildIds: 5791315672749200713
        ChildIds: 200387780879051114
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
        Id: 9205646402951736044
        Name: "READ_ME"
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
        ParentId: 13934059178501878711
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
            Id: 17766197270336672498
          }
        }
      }
      Objects {
        Id: 5791315672749200713
        Name: "VehicleAnchorDock"
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
        ParentId: 13934059178501878711
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultSettings"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DefaultCamera"
            ObjectReference {
            }
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
        Id: 200387780879051114
        Name: "Army Jeep"
        Transform {
          Location {
            Y: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13934059178501878711
        ChildIds: 2170212162811815411
        ChildIds: 8927983725609458785
        ChildIds: 12494048675186640402
        ChildIds: 5329213777101632508
        ChildIds: 3580060493917834004
        UnregisteredParameters {
          Overrides {
            Name: "cs:AllowExitingVehicle"
            Bool: true
          }
          Overrides {
            Name: "cs:ExitingPosition"
            Vector {
              Y: -200
              Z: 70
            }
          }
          Overrides {
            Name: "cs:TurnRate"
            Float: 4
          }
          Overrides {
            Name: "cs:TopSpeed"
            Float: 1150
          }
          Overrides {
            Name: "cs:Acceleration"
            Float: 500
          }
          Overrides {
            Name: "cs:Friction"
            Float: 8
          }
          Overrides {
            Name: "cs:MaxClimbAngle"
            Float: 90
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 0.7
          }
          Overrides {
            Name: "cs:AddDirtFX"
            Bool: true
          }
          Overrides {
            Name: "cs:AddTrackTrailVFX"
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SubObjectId: 2170212162811815411
          }
        }
      }
      Objects {
        Id: 2170212162811815411
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 3.3
            Z: 3
          }
        }
        ParentId: 200387780879051114
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
          InteractionLabel: "Enter Vehicle"
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
        Id: 8927983725609458785
        Name: "VehicleControllerServer"
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
        ParentId: 200387780879051114
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
          }
          Overrides {
            Name: "cs:DriverSettings"
            ObjectReference {
              SubObjectId: 12494048675186640402
            }
          }
          Overrides {
            Name: "cs:VehicleClientAnchor"
            ObjectReference {
              SubObjectId: 3580060493917834004
            }
          }
          Overrides {
            Name: "cs:PickupTrigger"
            ObjectReference {
              SubObjectId: 2170212162811815411
            }
          }
          Overrides {
            Name: "cs:zRotation"
            Int: 0
          }
          Overrides {
            Name: "cs:Lights"
            Bool: false
          }
          Overrides {
            Name: "cs:TurnSignals"
            Int: 0
          }
          Overrides {
            Name: "cs:Horn"
            AssetReference {
              Id: 15860251274691162164
            }
          }
          Overrides {
            Name: "cs:zRotation:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Lights:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:TurnSignals:isrep"
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
            Id: 15193108160836786428
          }
        }
      }
      Objects {
        Id: 12494048675186640402
        Name: "DriverSettings"
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
        ParentId: 200387780879051114
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
        Settings {
          PlayerMovementSettings {
            WalkSpeed: 1000
            MaxAcceleration: 1800
            WalkableFloorAngle: 90
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 6000
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:facingrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
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
            CanMoveForward: true
            CanMoveBackward: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:viewrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            MaxHitpoints: 100
          }
        }
      }
      Objects {
        Id: 5329213777101632508
        Name: "VehicleClient"
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
        ParentId: 200387780879051114
        ChildIds: 11313684793215843161
        ChildIds: 6898023665894197876
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
      }
      Objects {
        Id: 11313684793215843161
        Name: "VehicleControllerClient"
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
        ParentId: 5329213777101632508
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
          }
          Overrides {
            Name: "cs:TheVehicle"
            ObjectReference {
              SubObjectId: 9160362184415469813
            }
          }
          Overrides {
            Name: "cs:DriverThirdPersonCamera"
            ObjectReference {
              SubObjectId: 16731452028039723814
            }
          }
          Overrides {
            Name: "cs:IgnitionSFX"
            ObjectReference {
              SubObjectId: 6575164692369425727
            }
          }
          Overrides {
            Name: "cs:EngineSFX"
            ObjectReference {
              SubObjectId: 12135387060998275424
            }
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
            Id: 14677871019305379254
          }
        }
      }
      Objects {
        Id: 6898023665894197876
        Name: "VehicleSFX"
        Transform {
          Location {
            X: 10
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5329213777101632508
        ChildIds: 12135387060998275424
        ChildIds: 6575164692369425727
        ChildIds: 7599347962678260183
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
        Id: 12135387060998275424
        Name: "EngineSFX "
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
        ParentId: 6898023665894197876
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
            Id: 5653022795021746940
          }
          Volume: 1.2
          Falloff: 4000
          Radius: 1000
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6575164692369425727
        Name: "IgnitionSFX"
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
        ParentId: 6898023665894197876
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
            Id: 2579814066438729909
          }
          Volume: 2
          Falloff: 3000
          Radius: 500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7599347962678260183
        Name: "TurnSignalSFX"
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
        ParentId: 6898023665894197876
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
            Id: 11122373964966971272
          }
          Volume: 1.2
          Falloff: 1500
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3580060493917834004
        Name: "VehicleClientAnchor"
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
        ParentId: 200387780879051114
        ChildIds: 2492721162206612842
        ChildIds: 5563643885359711879
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
        Id: 2492721162206612842
        Name: "VehicleCleanup"
        Transform {
          Location {
            X: -295
            Y: 335
            Z: -145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3580060493917834004
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleClientAnchor"
            ObjectReference {
              SubObjectId: 3580060493917834004
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
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
            Id: 17941537285859934834
          }
        }
      }
      Objects {
        Id: 5563643885359711879
        Name: "ClientAnchor"
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
        ParentId: 3580060493917834004
        ChildIds: 9160362184415469813
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
      }
      Objects {
        Id: 9160362184415469813
        Name: "TheVehicle"
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
        ParentId: 5563643885359711879
        ChildIds: 732495111265785988
        ChildIds: 16731452028039723814
        ChildIds: 3116453833557109899
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
        Id: 732495111265785988
        Name: "BodyAdjustmentManager"
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
        ParentId: 9160362184415469813
        UnregisteredParameters {
          Overrides {
            Name: "cs:Tilt"
            ObjectReference {
              SubObjectId: 3116453833557109899
            }
          }
          Overrides {
            Name: "cs:Height"
            ObjectReference {
              SubObjectId: 14667116504971794828
            }
          }
          Overrides {
            Name: "cs:AxleTargetFA"
            ObjectReference {
              SubObjectId: 11295456641152386118
            }
          }
          Overrides {
            Name: "cs:AxleTargetFB"
            ObjectReference {
              SubObjectId: 513842572155615911
            }
          }
          Overrides {
            Name: "cs:AxleTargetBA"
            ObjectReference {
              SubObjectId: 4083539665602526719
            }
          }
          Overrides {
            Name: "cs:AxleTargetBB"
            ObjectReference {
              SubObjectId: 7590995666579187487
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionFA"
            ObjectReference {
              SubObjectId: 1477096661963478186
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionFB"
            ObjectReference {
              SubObjectId: 13606320869971053469
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionBA"
            ObjectReference {
              SubObjectId: 11012954074671667885
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionBB"
            ObjectReference {
              SubObjectId: 7612332171889267739
            }
          }
          Overrides {
            Name: "cs:SampleMaxLimit"
            ObjectReference {
              SubObjectId: 18211383683206011048
            }
          }
          Overrides {
            Name: "cs:SampleMinLimit"
            ObjectReference {
              SubObjectId: 10801798680975290830
            }
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
            Id: 521273464161239434
          }
        }
      }
      Objects {
        Id: 16731452028039723814
        Name: "DriverThirdPersonCamera"
        Transform {
          Location {
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9160362184415469813
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
          InitialDistance: 600
          IsDistanceAdjustable: true
          MinDistance: 300
          MaxDistance: 1200
          PositionOffset {
            Z: 100
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          DoesPositionOffsetSpring: true
        }
      }
      Objects {
        Id: 3116453833557109899
        Name: "Tilt"
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
        ParentId: 9160362184415469813
        ChildIds: 14667116504971794828
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
        Id: 14667116504971794828
        Name: "Height"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3116453833557109899
        ChildIds: 16523993044394964385
        ChildIds: 15527839313891720922
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
        Id: 16523993044394964385
        Name: "Body"
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
        ParentId: 14667116504971794828
        ChildIds: 7230273199469907465
        ChildIds: 2230146929383051921
        ChildIds: 3773389605576530944
        ChildIds: 4751280813104509981
        ChildIds: 17089227948766651305
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
        Id: 7230273199469907465
        Name: "EngineAndTransmission"
        Transform {
          Location {
            X: 54.9999847
            Y: -4.9999733
            Z: -35
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16523993044394964385
        ChildIds: 16393859698458273475
        ChildIds: 2523566600972185531
        ChildIds: 1413273312339861010
        ChildIds: 9973042176591370983
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
        Id: 16393859698458273475
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -37.1862183
            Y: 4.99996948
            Z: 3.59117985e-06
          }
          Rotation {
            Pitch: 5.14481258
            Yaw: -0.0171508789
            Roll: 180
          }
          Scale {
            X: 0.565463424
            Y: 0.339278072
            Z: 0.339278072
          }
        }
        ParentId: 7230273199469907465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2523566600972185531
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -50.2886963
            Y: -18.388567
            Z: -5.03098631
          }
          Rotation {
            Pitch: 1.26812017
            Yaw: 88.4279633
            Roll: 179.803223
          }
          Scale {
            X: 0.281152457
            Y: 0.201615259
            Z: 0.281153023
          }
        }
        ParentId: 7230273199469907465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1413273312339861010
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            X: 29.6799622
            Y: 5.02324772
            Z: 16.5534592
          }
          Rotation {
            Pitch: -22.6394348
            Yaw: -179.953369
            Roll: 180
          }
          Scale {
            X: 0.273660332
            Y: 0.748433709
            Z: 0.748433471
          }
        }
        ParentId: 7230273199469907465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 17189330346149627205
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9973042176591370983
        Name: "Modern Weapon - Gas Cylinder 01"
        Transform {
          Location {
            X: 61.8407288
            Y: 0.151347831
            Z: 42.6509705
          }
          Rotation {
          }
          Scale {
            X: 3.31663346
            Y: 7.81960058
            Z: 5.14393044
          }
        }
        ParentId: 7230273199469907465
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12036265987143389800
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2230146929383051921
        Name: "Center"
        Transform {
          Location {
            Z: -30
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16523993044394964385
        ChildIds: 15545704964283634073
        ChildIds: 10805120260165135299
        ChildIds: 13325770795658860585
        ChildIds: 10139512163950138215
        ChildIds: 13287159167715260944
        ChildIds: 1897396146496660751
        ChildIds: 11495949097284223426
        ChildIds: 17597853041623798071
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
        Id: 15545704964283634073
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -2.98916626
            Y: 20
            Z: 1.52587891e-05
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1.5
            Y: 1.30000007
            Z: 1
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10805120260165135299
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -2.98916626
            Y: -20
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.5
            Y: 1.30000007
            Z: 1
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13325770795658860585
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 73.140686
            Y: 96.5376
            Z: 83.5356293
          }
          Rotation {
            Pitch: 90
            Roll: 90
          }
          Scale {
            X: 0.312945902
            Y: 0.097293824
            Z: 0.0972932503
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10139512163950138215
        Name: "LeftDoor"
        Transform {
          Location {
            X: -16.4860229
            Y: -96.0040283
            Z: 67.6134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2230146929383051921
        ChildIds: 9073674322586842275
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
        Id: 9073674322586842275
        Name: "Left Mirror"
        Transform {
          Location {
            X: 76.4060516
            Y: -12.6319885
            Z: 2.32504272
          }
          Rotation {
            Roll: -15.9056396
          }
          Scale {
            X: 1.138
            Y: -1.138
            Z: 1.138
          }
        }
        ParentId: 10139512163950138215
        ChildIds: 8618903230195071673
        ChildIds: 5329713506318436824
        ChildIds: 8712465959023052285
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
        Id: 8618903230195071673
        Name: "Street Light 01"
        Transform {
          Location {
            X: -0.871986389
            Y: 3.28117371
            Z: 22.7025146
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -79.9998779
            Roll: -89.9999695
          }
          Scale {
            X: 0.119143583
            Y: -0.119143486
            Z: 0.0135317538
          }
        }
        ParentId: 9073674322586842275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5329713506318436824
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 0.117774963
            Y: -6.84909058
          }
          Rotation {
            Pitch: 69.1058502
            Yaw: 89.9999466
            Roll: -180
          }
          Scale {
            X: 0.102971755
            Y: 0.0579988211
            Z: 0.0579983182
          }
        }
        ParentId: 9073674322586842275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8712465959023052285
        Name: "Street Light 01"
        Transform {
          Location {
            X: 0.754203796
            Y: 3.56791687
            Z: 22.7025146
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -79.999939
            Roll: -89.9999695
          }
          Scale {
            X: 0.141579852
            Y: -0.141579822
            Z: 0.0160799436
          }
        }
        ParentId: 9073674322586842275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3914751399771662160
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13287159167715260944
        Name: "RightDoor"
        Transform {
          Location {
            X: -16.4860229
            Y: 96.0040283
            Z: 67.6134
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 2230146929383051921
        ChildIds: 10703101711002458415
        ChildIds: 913947200448875333
        ChildIds: 1834572826715134168
        ChildIds: 6464171795467029116
        ChildIds: 17622442911865485504
        ChildIds: 11270439244024429772
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
        Id: 10703101711002458415
        Name: "Right Mirror"
        Transform {
          Location {
            X: 76.4060516
            Y: -12.2093964
            Z: 2.32504272
          }
          Rotation {
            Roll: -13.8985901
          }
          Scale {
            X: 1.13756323
            Y: -1.13756323
            Z: 1.13756323
          }
        }
        ParentId: 13287159167715260944
        ChildIds: 12522973517967436057
        ChildIds: 11416081403151905073
        ChildIds: 13935732054157670937
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
        Id: 12522973517967436057
        Name: "Street Light 01"
        Transform {
          Location {
            X: -0.871986389
            Y: 3.28117371
            Z: 22.7025146
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -79.9998779
            Roll: -89.9999695
          }
          Scale {
            X: 0.119143583
            Y: -0.119143486
            Z: 0.0135317538
          }
        }
        ParentId: 10703101711002458415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11416081403151905073
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 0.117774963
            Y: -6.84909058
          }
          Rotation {
            Pitch: 69.1058502
            Yaw: 89.9999466
            Roll: -180
          }
          Scale {
            X: 0.102971755
            Y: 0.0579988211
            Z: 0.0579983182
          }
        }
        ParentId: 10703101711002458415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13935732054157670937
        Name: "Street Light 01"
        Transform {
          Location {
            X: 0.754203796
            Y: 3.56791687
            Z: 22.7025146
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -79.999939
            Roll: -89.9999695
          }
          Scale {
            X: 0.141579852
            Y: -0.141579822
            Z: 0.0160799436
          }
        }
        ParentId: 10703101711002458415
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3914751399771662160
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 913947200448875333
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 177.284531
            Y: 95.0146179
            Z: 3.61128235
          }
          Rotation {
            Yaw: -90
            Roll: 180
          }
          Scale {
            X: 2.6002171
            Y: 0.909873486
            Z: 0.961527
          }
        }
        ParentId: 13287159167715260944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1834572826715134168
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 103.469025
            Y: 95.0146179
            Z: -19.2359924
          }
          Rotation {
            Yaw: -90
            Roll: 135
          }
          Scale {
            X: 2.6002171
            Y: 0.598319411
            Z: 0.961527109
          }
        }
        ParentId: 13287159167715260944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5560116840905672437
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6464171795467029116
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 73.0698242
            Y: 95.0146179
            Z: 67.2041779
          }
          Rotation {
            Yaw: -90
            Roll: -15.9371033
          }
          Scale {
            X: 0.321973532
            Y: 0.0569751
            Z: 0.320333332
          }
        }
        ParentId: 13287159167715260944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14154902422398717470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9065505850880864597
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17622442911865485504
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 84.2883911
            Y: 95.0146179
            Z: 26.2802582
          }
          Rotation {
            Yaw: -90
            Roll: -19.9671021
          }
          Scale {
            X: 0.514072776
            Y: 0.0995627
            Z: 0.111643165
          }
        }
        ParentId: 13287159167715260944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7733111958026060510
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11270439244024429772
        Name: "Military Tank Historic Armor Plate 02"
        Transform {
          Location {
            X: 61.1771545
            Y: 3.27130127
            Z: 109.650406
          }
          Rotation {
            Yaw: 90
            Roll: -163.426468
          }
          Scale {
            X: 0.920295835
            Y: 0.0955764204
            Z: 0.307233244
          }
        }
        ParentId: 13287159167715260944
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14154902422398717470
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail1:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3196628462266422964
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1897396146496660751
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 31.1044121
            Y: -47.1407471
            Z: 88.1835327
          }
          Rotation {
            Pitch: -45
            Roll: 90
          }
          Scale {
            X: 0.312945902
            Y: 0.097293824
            Z: 0.0972932503
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 15497712985966458783
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11495949097284223426
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 23.036684
            Y: -41.8635559
            Z: 96.5296936
          }
          Rotation {
            Yaw: -90
            Roll: 135
          }
          Scale {
            X: 0.470905066
            Y: 0.470905066
            Z: 0.470905066
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
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
            Id: 6214301894479469588
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17597853041623798071
        Name: "Scifi Ship Blaster 02"
        Transform {
          Location {
            X: 23.036684
            Y: -41.8635559
            Z: 96.5296936
          }
          Rotation {
            Yaw: -90
            Roll: 135
          }
          Scale {
            X: 0.470905364
            Y: 0.470905453
            Z: -0.00563150598
          }
        }
        ParentId: 2230146929383051921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2025439565532123066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3773389605576530944
        Name: "Fenders"
        Transform {
          Location {
            X: -0.000213622989
            Y: 1.45519152e-11
            Z: 50.9742126
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16523993044394964385
        ChildIds: 12398637984359911932
        ChildIds: 16425286522205341648
        ChildIds: 16488599415516619269
        ChildIds: 15704657834539972286
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
        Id: 12398637984359911932
        Name: "FenderFront"
        Transform {
          Location {
            X: 195.000214
            Y: 90
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: -6
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3773389605576530944
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
        Id: 16425286522205341648
        Name: "FenderFront"
        Transform {
          Location {
            X: 195.000244
            Y: -90
            Z: 4.02578735
          }
          Rotation {
            Yaw: 180
            Roll: 6
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3773389605576530944
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
        Id: 16488599415516619269
        Name: "FenderRear"
        Transform {
          Location {
            X: -208.949524
            Y: -90.000061
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: 6
          }
          Scale {
            X: 1.03232014
            Y: 1.03232014
            Z: 1.03232014
          }
        }
        ParentId: 3773389605576530944
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
        Id: 15704657834539972286
        Name: "FenderRear"
        Transform {
          Location {
            X: -208.949554
            Y: 89.999939
            Z: 4.02578735
          }
          Rotation {
            Yaw: -179.999969
            Roll: -6
          }
          Scale {
            X: 1.03232014
            Y: 1.03232014
            Z: 1.03232014
          }
        }
        ParentId: 3773389605576530944
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
        Id: 4751280813104509981
        Name: "FrontSection"
        Transform {
          Location {
            X: 130.004974
            Y: 0.361969
            Z: 60
          }
          Rotation {
            Yaw: 1.70754702e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16523993044394964385
        ChildIds: 9772594641749371597
        ChildIds: 14535981503248224277
        ChildIds: 8844004538620142311
        ChildIds: 15457258464781775695
        ChildIds: 9288825309310988139
        ChildIds: 1111485317856343504
        ChildIds: 13530322947563599724
        ChildIds: 1294615073505621110
        ChildIds: 8588048396645998330
        ChildIds: 7473479874333473736
        ChildIds: 10314244480130025593
        ChildIds: 8701531929645935702
        ChildIds: 11843885076915736078
        ChildIds: 12725495554138206748
        ChildIds: 9239652091727539371
        ChildIds: 1160900962251726850
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
        Id: 9772594641749371597
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 24.5130157
            Y: -3.87805176
            Z: 17.4767761
          }
          Rotation {
            Pitch: 0.58254
            Yaw: -162.113144
            Roll: -6.6704513e-09
          }
          Scale {
            X: 0.326652884
            Y: 0.326652884
            Z: 0.326652884
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sides"
            Int: 5
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0.632059097
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
            Id: 16695227414267912624
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14535981503248224277
        Name: ")"
        Transform {
          Location {
            X: 73.4076538
            Y: 72.3768921
            Z: -13.9498138
          }
          Rotation {
            Pitch: -90
            Roll: -89.9996338
          }
          Scale {
            X: 1.36741924
            Y: 1.65061712
            Z: 3.15252686
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8844004538620142311
        Name: "FrontUnderFender"
        Transform {
          Location {
            X: 27.2799988
            Y: -0.361938477
            Z: -45
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4751280813104509981
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
        Id: 15457258464781775695
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -71.1219788
            Y: 0.0138549805
            Z: -28.9493103
          }
          Rotation {
            Pitch: -89.4121399
            Yaw: -179.997025
            Roll: -0.00436401367
          }
          Scale {
            X: 0.386242896
            Y: 0.386244059
            Z: 0.0638341233
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3905911149885392865
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9288825309310988139
        Name: ")"
        Transform {
          Location {
            X: 104.518311
            Y: 72.6183472
            Z: -14.8227386
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.59999883
            Y: 8.95120049
            Z: 3.1558497
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1111485317856343504
        Name: ")"
        Transform {
          Location {
            X: 53.8510284
            Y: 72.6183472
            Z: -14.8227539
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.59999812
            Y: 10.2391548
            Z: 3.1558497
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13530322947563599724
        Name: "Front"
        Transform {
          Location {
            X: 93.3964233
            Y: 13.1929321
            Z: -69.516983
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4751280813104509981
        ChildIds: 12373546175116882234
        ChildIds: 2689939149699773709
        ChildIds: 1724781348928345829
        ChildIds: 14371124421237741043
        ChildIds: 14906476460637500238
        ChildIds: 13352161337961730196
        ChildIds: 11859657693065424573
        ChildIds: 15465087022720904641
        ChildIds: 6159851385687401118
        ChildIds: 10892220490058214735
        ChildIds: 761782780093498937
        ChildIds: 7794814700570880633
        ChildIds: 5832502211116501011
        ChildIds: 620800464665210220
        ChildIds: 14274011241503312529
        ChildIds: 1149036772259857155
        ChildIds: 8000699011863860877
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
        Id: 12373546175116882234
        Name: ")"
        Transform {
          Location {
            X: 16.0883789
            Y: 59.425415
            Z: 54.6942444
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.60000014
            Y: 1.65061641
            Z: 3.15584707
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2689939149699773709
        Name: ")"
        Transform {
          Location {
            X: -4.54644775
            Y: 59.425415
            Z: 63.7476654
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 3.57282758
            Y: 1.65061617
            Z: 3.15584707
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
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
            Id: 2500740463401777128
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1724781348928345829
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 15.5102701
            Y: -13.5548706
            Z: 9.90211487
          }
          Rotation {
            Yaw: -90
            Roll: -87.2932434
          }
          Scale {
            X: 4.44248247
            Y: 3.52167964
            Z: 2.76053524
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14371124421237741043
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 13.4097576
            Y: -13.1929321
            Z: -2.32621096e-06
          }
          Rotation {
            Pitch: 2.70615506
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.202105328
            Y: 0.609104
            Z: 0.300952852
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 17083166192660092680
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14906476460637500238
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -45.8739624
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13352161337961730196
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -17.8695679
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11859657693065424573
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -31.9284058
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15465087022720904641
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 10.4555054
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6159851385687401118
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 38.3909302
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10892220490058214735
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: 24.4453735
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 761782780093498937
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -3.75799561
            Z: 21.356308
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.228115201
            Y: 0.979058266
            Z: 0.319285244
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9477708190283873988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7794814700570880633
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -18.9799194
            Z: 5.91120911
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.85451829
            Y: 1.95784533
            Z: 1.04176
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4156676998218213688
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5832502211116501011
        Name: "Text 06: 0"
        Transform {
          Location {
            X: -8.40142822
            Y: -7.40594482
            Z: 5.91120911
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: -1.855
            Y: 1.958
            Z: 1.04176
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Bevel:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Bevel:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Faces:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Faces:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Faces:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Font.Sides:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Font.Sides:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Font.Sides:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4156676998218213688
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 620800464665210220
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 6.05188
            Y: -13.1929321
            Z: 48.5902863
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.495580971
            Y: 1
            Z: 0.0308291223
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
        Id: 14274011241503312529
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 7.47485352
            Y: -13.1929321
            Z: 48.5902863
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.495580971
            Y: 1
            Z: 0.0308291223
          }
        }
        ParentId: 13530322947563599724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7368399219098717224
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
        Id: 1149036772259857155
        Name: "HeadLight"
        Transform {
          Location {
            X: 16.5985718
            Y: 59.1550903
            Z: 56.7857056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13530322947563599724
        ChildIds: 4814685486847759633
        ChildIds: 3886791481103581429
        ChildIds: 6561055729169940069
        ChildIds: 16540344241767014775
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
        Id: 4814685486847759633
        Name: "HeadlightOn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1149036772259857155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
              Id: 9950459949270944940
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3886791481103581429
        Name: "HeadlightOff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 1149036772259857155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6561055729169940069
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.690246582
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 1149036772259857155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16540344241767014775
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.00164794922
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 1149036772259857155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8000699011863860877
        Name: "HeadLight"
        Transform {
          Location {
            X: 16.5985718
            Y: -85.5412
            Z: 56.7857056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13530322947563599724
        ChildIds: 2024396579242828289
        ChildIds: 10949473651078104486
        ChildIds: 3553937559366816795
        ChildIds: 3770404294443656666
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
        Id: 2024396579242828289
        Name: "HeadlightOn"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8000699011863860877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
              Id: 9950459949270944940
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10949473651078104486
        Name: "HeadlightOff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.01
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 8000699011863860877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
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
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3553937559366816795
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.690246582
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 8000699011863860877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4479732708038918606
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3770404294443656666
        Name: "Lens - Half"
        Transform {
          Location {
            X: 0.00164794922
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.12
          }
        }
        ParentId: 8000699011863860877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3252509579622968345
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1294615073505621110
        Name: "TurnSignals"
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
        ParentId: 4751280813104509981
        ChildIds: 11354620180141074559
        ChildIds: 12985679138597040700
        ChildIds: 9835934655939689602
        ChildIds: 13096454048410345593
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
        Id: 11354620180141074559
        Name: "TurnLightLeftOff"
        Transform {
          Location {
            X: 101.303284
            Y: -96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 1294615073505621110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12985679138597040700
        Name: "TurnLightLeftOn"
        Transform {
          Location {
            X: 101.303284
            Y: -96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 1294615073505621110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15118366081164996764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9835934655939689602
        Name: "TurnLightRightOn"
        Transform {
          Location {
            X: 101.303284
            Y: 96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 1294615073505621110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15118366081164996764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13096454048410345593
        Name: "TurnLightRightOff"
        Transform {
          Location {
            X: 101.303284
            Y: 96.7680054
            Z: -23.756012
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.142397091
            Y: 0.0890105367
            Z: 0.0624766685
          }
        }
        ParentId: 1294615073505621110
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5439646266583319854
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.78
              G: 0.154966891
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
            Id: 13933319734176476288
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8588048396645998330
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -342.07373
            Y: 0.0138549805
            Z: -18.4551697
          }
          Rotation {
            Pitch: -179.407471
            Yaw: 180
          }
          Scale {
            X: 0.529405117
            Y: 2.3181448
            Z: 0.366602451
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 6116829580950657787
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7473479874333473736
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -363.000732
            Y: -2.36297607
            Z: 17.8834686
          }
          Rotation {
            Pitch: -89.4052124
            Yaw: -179.998093
            Roll: -0.00186157227
          }
          Scale {
            X: 0.420168668
            Y: 0.940568268
            Z: 0.688163757
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 16427387413558565828
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10314244480130025593
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -363.000732
            Y: -0.844146729
            Z: 17.8834686
          }
          Rotation {
            Pitch: 90.5967712
            Yaw: -0.00317382813
            Roll: -0.00323486328
          }
          Scale {
            X: 0.420168668
            Y: 0.940568268
            Z: 0.688163757
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 16427387413558565828
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8701531929645935702
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -293.977966
            Y: 0.0139160156
            Z: -47.0370483
          }
          Rotation {
            Pitch: -0.592529297
            Yaw: 1.36603685e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.64707315
            Y: 1.88699
            Z: -0.0565234385
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
        Id: 11843885076915736078
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -251.1595
            Y: 0.0138549805
            Z: -50.6481476
          }
          Rotation {
            Pitch: -42.365387
            Roll: 180
          }
          Scale {
            X: 0.330585718
            Y: 2.31814432
            Z: 0.208757326
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 6116829580950657787
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12725495554138206748
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -210.736
            Y: 0.0139160156
            Z: -65.8293304
          }
          Rotation {
            Pitch: -0.592529297
            Yaw: 1.36603658e-05
            Roll: -179.999954
          }
          Scale {
            X: 0.64707315
            Y: 1.79583573
            Z: -0.0565234
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
        Id: 9239652091727539371
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -160.109192
            Y: 0.0137939453
            Z: -42.6680298
          }
          Rotation {
            Pitch: -0.592529297
            Yaw: 1.36603685e-05
            Roll: -179.999985
          }
          Scale {
            X: 0.415606856
            Y: 2.3181448
            Z: 0.366602212
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 16342871924225570634
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 6116829580950657787
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1160900962251726850
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -238.192856
            Y: -0.00115966797
            Z: 90.5855713
          }
          Rotation {
            Pitch: 1.67120373
            Yaw: 180
          }
          Scale {
            X: 9.92898273
            Y: 21.0736828
            Z: 1.10140789
          }
        }
        ParentId: 4751280813104509981
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 10135613355360866567
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17089227948766651305
        Name: "RearSection"
        Transform {
          Location {
            X: -130.004974
            Y: 0.361907959
            Z: 60
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16523993044394964385
        ChildIds: 8002775639538501568
        ChildIds: 668745071397242019
        ChildIds: 13342597259409211659
        ChildIds: 1706487460569191832
        ChildIds: 8487822493021776057
        ChildIds: 16878683163892015729
        ChildIds: 10150692852733325990
        ChildIds: 10109672852653268172
        ChildIds: 654606869568766172
        ChildIds: 16621724290681557105
        ChildIds: 5637595171570423266
        ChildIds: 17612104068604683394
        ChildIds: 8238925489138614341
        ChildIds: 12061356128715792343
        ChildIds: 3177872221277590614
        ChildIds: 9685195471643634925
        ChildIds: 16425535770111999026
        ChildIds: 4886223655440942832
        ChildIds: 14581835956841023712
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
        Id: 8002775639538501568
        Name: "Cube"
        Transform {
          Location {
            X: 120.763962
            Y: 0.361940086
            Z: -20.633606
          }
          Rotation {
          }
          Scale {
            X: 0.0854651
            Y: 1.89999986
            Z: 0.4
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 668745071397242019
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 141.380615
            Y: 0.361904651
            Z: -61.8111572
          }
          Rotation {
            Yaw: -90
            Roll: -89.9998779
          }
          Scale {
            X: 4.80000162
            Y: 2.6628716
            Z: 1.36325705
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.125
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13342597259409211659
        Name: "Scifi Cockpit Control Terminal 02"
        Transform {
          Location {
            X: 104.830307
            Y: -57.5844688
            Z: -70.9619141
          }
          Rotation {
            Pitch: 3.54988813
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.510233581
            Y: 0.510233581
            Z: 0.510233581
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
            Id: 8606099839815191000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1706487460569191832
        Name: "RearUnderFender"
        Transform {
          Location {
            X: 27.2799988
            Y: -0.361938477
            Z: -45
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 14429057304880344248
        ChildIds: 2887295642763498185
        ChildIds: 4363187705040893550
        ChildIds: 17667393468987922022
        ChildIds: 17069935262906218358
        ChildIds: 8104679388486471005
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
        Id: 14429057304880344248
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 93.1895
            Y: -1.47452545
            Z: 16.4953766
          }
          Rotation {
            Yaw: -90
            Roll: 82.0908508
          }
          Scale {
            X: 1.48210967
            Y: 0.610221744
            Z: 0.72686249
          }
        }
        ParentId: 1706487460569191832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2887295642763498185
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: 93.1935043
            Y: 5.00005341
            Z: 16.4951782
          }
          Rotation {
            Yaw: 90
            Roll: -82.0908203
          }
          Scale {
            X: 1.48210943
            Y: 0.604719341
            Z: 0.685485482
          }
        }
        ParentId: 1706487460569191832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4363187705040893550
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -77.7149887
            Y: -5.72380304
          }
          Rotation {
            Yaw: -90
            Roll: 0.460663408
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 1706487460569191832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17667393468987922022
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -77.7149734
            Y: 5.724
          }
          Rotation {
            Yaw: 90
            Roll: -0.460601807
          }
          Scale {
            X: 1.65181756
            Y: 0.400000304
            Z: 1.10517442
          }
        }
        ParentId: 1706487460569191832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17069935262906218358
        Name: "Military Tank Tread Link 02"
        Transform {
          Location {
            X: -103.313995
            Y: 3.74927185e-05
          }
          Rotation {
          }
          Scale {
            X: 0.611970603
            Y: 1.72795236
            Z: 1.10517442
          }
        }
        ParentId: 1706487460569191832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3852472056322716908
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8104679388486471005
        Name: "Military Guy 1"
        Transform {
          Location {
            X: 187.771271
            Y: -45.1946068
            Z: 46.2398529
          }
          Rotation {
            Yaw: -6.10351563e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1706487460569191832
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5956201126077204799
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_relaxed"
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              Animation: "unarmed_sit_chair_upright"
              StartPosition: 1
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
      }
      Objects {
        Id: 8487822493021776057
        Name: "Spare"
        Transform {
          Location {
            X: 130.021194
            Y: 0.361907363
            Z: -10.19664
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1.19999993
            Y: 1.19999993
            Z: 1.19999993
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 16029319752364312836
        ChildIds: 9510510692214990191
        ChildIds: 368410701975724618
        ChildIds: 17347465397157810137
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
        Id: 16029319752364312836
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -13.6782713
            Y: 25.6375713
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.234371811
            Y: 0.0703115314
            Z: 0.234371886
          }
        }
        ParentId: 8487822493021776057
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9510510692214990191
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.1657
            Y: 25.6374092
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 88.808754
          }
          Scale {
            X: 0.35155791
            Y: 0.351557672
            Z: 0.291749746
          }
        }
        ParentId: 8487822493021776057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 368410701975724618
        Name: "Sci-fi Base Breakout Box 02"
        Transform {
          Location {
            X: -4.6792016
            Y: -37.0159378
            Z: 0.210990921
          }
          Rotation {
            Yaw: 89.9999237
            Roll: 178.398499
          }
          Scale {
            X: 0.127423152
            Y: 0.127423152
            Z: 0.127423152
          }
        }
        ParentId: 8487822493021776057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 18274376773310417316
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17347465397157810137
        Name: "Sci-fi Base Breakout Box 02"
        Transform {
          Location {
            X: -3.16998029
            Y: -37.0159416
            Z: -13.7078733
          }
          Rotation {
            Yaw: 89.999855
            Roll: 178.398514
          }
          Scale {
            X: 0.488467515
            Y: 0.229758114
            Z: 0.0401173867
          }
        }
        ParentId: 8487822493021776057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0208780561
              G: 0.026041666
              B: 0.010850695
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
            Id: 3744114610714728064
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16878683163892015729
        Name: "Taillight"
        Transform {
          Location {
            X: 127.110062
            Y: -85.0636597
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 16760024496596409532
        ChildIds: 1142150500292729278
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
        Id: 16760024496596409532
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.1523428
            Y: -0.0038752174
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.148566455
            Y: 0.148566142
            Z: 0.0452657975
          }
        }
        ParentId: 16878683163892015729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3914751399771662160
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1142150500292729278
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.1523428
            Y: 0.0038752174
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.14384976
            Y: 0.143849552
            Z: 0.0816198364
          }
        }
        ParentId: 16878683163892015729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15914209600221589971
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10150692852733325990
        Name: "Taillight"
        Transform {
          Location {
            X: 127.096184
            Y: 83.8286743
            Z: -20
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 12780385409167367477
        ChildIds: 18257451172032887564
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
        Id: 12780385409167367477
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.1523428
            Y: -0.0038752174
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.148566455
            Y: 0.148566142
            Z: 0.0452657975
          }
        }
        ParentId: 10150692852733325990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3914751399771662160
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18257451172032887564
        Name: "Lens - Half"
        Transform {
          Location {
            X: 2.1523428
            Y: 0.0038752174
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.14384976
            Y: 0.143849552
            Z: 0.0816198364
          }
        }
        ParentId: 10150692852733325990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15914209600221589971
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16258530429147644632
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10109672852653268172
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 31.4331894
            Y: 98.1675339
            Z: -77.2894135
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.2509706
            Y: 1.02244103
            Z: 0.0671390593
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 7689287537264831090
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 654606869568766172
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 31.4308548
            Y: -96.963768
            Z: -77.2895889
          }
          Rotation {
            Yaw: 6.83018698e-06
            Roll: 89.9999542
          }
          Scale {
            X: 1.2509706
            Y: 1.02244103
            Z: 0.0671390593
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 7689287537264831090
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16621724290681557105
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 31.4249058
            Y: -91.7689896
            Z: -17.0114594
          }
          Rotation {
          }
          Scale {
            X: 1.39153373
            Y: 0.660828829
            Z: 1.14157414
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 8043175537341913818
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5637595171570423266
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: 31.4224167
            Y: 93.1640244
            Z: -17.0114594
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1.39153373
            Y: 0.660828829
            Z: 1.14157414
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 8043175537341913818
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17612104068604683394
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -131.541962
            Y: 98.1185303
            Z: -0.500289917
          }
          Rotation {
            Yaw: 180
            Roll: -89.999939
          }
          Scale {
            X: 1.09465671
            Y: 0.823681235
            Z: 0.0671389699
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 7689287537264831090
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8238925489138614341
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -131.539642
            Y: -96.915741
            Z: -0.500045776
          }
          Rotation {
            Yaw: 180
            Roll: -89.999939
          }
          Scale {
            X: 1.09465671
            Y: 0.823681235
            Z: 0.0671389699
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 7689287537264831090
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12061356128715792343
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -131.523026
            Y: -101.992599
            Z: -72.5616531
          }
          Rotation {
            Yaw: 179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 1.43432522
            Y: 0.333927721
            Z: 0.0848723054
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
        Id: 3177872221277590614
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -131.526093
            Y: 93.0176544
            Z: -72.5619
          }
          Rotation {
            Yaw: 179.999985
            Roll: -89.9998779
          }
          Scale {
            X: 1.43432522
            Y: 0.333927721
            Z: 0.0848723054
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
        Id: 9685195471643634925
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -53.8621902
            Y: -101.971756
            Z: -74.1811371
          }
          Rotation {
            Pitch: -25.1186523
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.389097571
            Y: 0.258652121
            Z: 0.0848716497
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
        Id: 16425535770111999026
        Name: "Military Tank Historic Armorplate 01 Rear"
        Transform {
          Location {
            X: -53.8654671
            Y: 93.0018768
            Z: -74.1825714
          }
          Rotation {
            Pitch: -25.1186523
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.389097571
            Y: 0.258652121
            Z: 0.0848716497
          }
        }
        ParentId: 17089227948766651305
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
        Id: 4886223655440942832
        Name: "Canopy Pole"
        Transform {
          Location {
            X: -3.04440212
            Y: 0.592161179
            Z: -14.7730408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 3415782345114772876
        ChildIds: 3160484623192699782
        ChildIds: 10564968535946424160
        ChildIds: 11356329341765009497
        ChildIds: 9704045021463496953
        ChildIds: 4793507451586076765
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
        Id: 3415782345114772876
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -0.0530166626
            Y: 97.3115692
          }
          Rotation {
          }
          Scale {
            X: 0.259259194
            Y: 0.259259194
            Z: 0.221205711
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3160484623192699782
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -0.0531768799
            Y: -97.2625504
          }
          Rotation {
            Yaw: 2.73207479e-05
          }
          Scale {
            X: 0.259259194
            Y: 0.259259194
            Z: 0.221205711
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10564968535946424160
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -0.0531845093
            Y: -97.2511749
            Z: 94.0963
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0515265912
            Y: 0.0515265912
            Z: 0.0471125729
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11356329341765009497
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -0.0531692505
            Y: 97.3599472
            Z: 94.0963
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.0515265912
            Y: 0.0515265912
            Z: 0.0471125729
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9704045021463496953
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 0.106414728
            Y: -0.0788956
            Z: 103.538101
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.205995902
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4793507451586076765
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 0.106414728
            Y: -0.078900367
            Z: 103.538101
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999466
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.205995902
          }
        }
        ParentId: 4886223655440942832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14581835956841023712
        Name: "Canopy Pole"
        Transform {
          Location {
            X: 115.157402
            Y: 0.592018127
            Z: -14.7730408
          }
          Rotation {
            Yaw: 2.73207515e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17089227948766651305
        ChildIds: 14035136896716812964
        ChildIds: 457638134854222904
        ChildIds: 4487622591884525038
        ChildIds: 2886572657266467669
        ChildIds: 18227647681061494153
        ChildIds: 11166647578424883948
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
        Id: 14035136896716812964
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -0.0530166626
            Y: 97.3115692
          }
          Rotation {
          }
          Scale {
            X: 0.259259194
            Y: 0.259259194
            Z: 0.221205711
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 457638134854222904
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: -0.0531768799
            Y: -97.2625504
          }
          Rotation {
            Yaw: 2.73207479e-05
          }
          Scale {
            X: 0.259259194
            Y: 0.259259194
            Z: 0.221205711
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4487622591884525038
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -0.0531845093
            Y: -97.2511749
            Z: 94.0963
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0515265912
            Y: 0.0515265912
            Z: 0.0471125729
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2886572657266467669
        Name: "Pipe - 90-Degree Long"
        Transform {
          Location {
            X: -0.0531692505
            Y: 97.3599472
            Z: 94.0963
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.0515265912
            Y: 0.0515265912
            Z: 0.0471125729
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
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
            Id: 15595088918670417532
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18227647681061494153
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 0.106414728
            Y: -0.0788956
            Z: 103.538101
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.205995902
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11166647578424883948
        Name: "Urban Fence Pole - Gate End"
        Transform {
          Location {
            X: 0.106414728
            Y: -0.078900367
            Z: 103.538101
          }
          Rotation {
            Yaw: -179.999985
            Roll: -89.9999466
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.205995902
          }
        }
        ParentId: 14581835956841023712
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9950459949270944940
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13828543934035461460
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15527839313891720922
        Name: "Suspension"
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
        ParentId: 14667116504971794828
        ChildIds: 2564494759705589995
        ChildIds: 7592859232596650474
        ChildIds: 17424277034400213735
        ChildIds: 12211717942116545578
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
        Id: 2564494759705589995
        Name: "ClientHelper"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333284
            Y: 0.333333284
            Z: 0.333333284
          }
        }
        ParentId: 15527839313891720922
        UnregisteredParameters {
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
          }
          Overrides {
            Name: "cs:Suspension"
            ObjectReference {
              SubObjectId: 15527839313891720922
            }
          }
          Overrides {
            Name: "cs:TieRod"
            ObjectReference {
              SubObjectId: 13424898826985903940
            }
          }
          Overrides {
            Name: "cs:TieTarget"
            ObjectReference {
              SubObjectId: 478863813083809251
            }
          }
          Overrides {
            Name: "cs:DragLink"
            ObjectReference {
              SubObjectId: 10134539826332496993
            }
          }
          Overrides {
            Name: "cs:DragTarget"
            ObjectReference {
              SubObjectId: 3051274921919209016
            }
          }
          Overrides {
            Name: "cs:DamperTop"
            ObjectReference {
              SubObjectId: 6576675058265020954
            }
          }
          Overrides {
            Name: "cs:DamperBottom"
            ObjectReference {
              SubObjectId: 13894018649880891362
            }
          }
          Overrides {
            Name: "cs:DamperTop2"
            ObjectReference {
              SubObjectId: 8180905624026829896
            }
          }
          Overrides {
            Name: "cs:DamperBottom2"
            ObjectReference {
              SubObjectId: 903536045863150797
            }
          }
          Overrides {
            Name: "cs:ShockAbosorberTopA"
            ObjectReference {
              SubObjectId: 17170321899508542250
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberBottomA"
            ObjectReference {
              SubObjectId: 6124995047052964585
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberTopB"
            ObjectReference {
              SubObjectId: 9481681991920618271
            }
          }
          Overrides {
            Name: "cs:ShockAbsorberBottomB"
            ObjectReference {
              SubObjectId: 18051835238646056265
            }
          }
          Overrides {
            Name: "cs:SteeringArm"
            ObjectReference {
              SubObjectId: 15535264805173839750
            }
          }
          Overrides {
            Name: "cs:SteeringTarget"
            ObjectReference {
              SubObjectId: 4571300678588726364
            }
          }
          Overrides {
            Name: "cs:VehicleControllerServer"
            ObjectReference {
              SubObjectId: 8927983725609458785
            }
          }
          Overrides {
            Name: "cs:Body"
            ObjectReference {
              SubObjectId: 16523993044394964385
            }
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
            Id: 14973210976482144452
          }
        }
      }
      Objects {
        Id: 7592859232596650474
        Name: "FrontSuspension"
        Transform {
          Location {
            X: 155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15527839313891720922
        ChildIds: 5010617939375976949
        ChildIds: 15989620249147678380
        ChildIds: 3051274921919209016
        ChildIds: 2730600896613231509
        ChildIds: 13492929248523560755
        ChildIds: 18243594035307577546
        ChildIds: 11233233094055124818
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
        Id: 5010617939375976949
        Name: "FrontSuspensionManager"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 7592859232596650474
        UnregisteredParameters {
          Overrides {
            Name: "cs:Axle"
            ObjectReference {
              SubObjectId: 13492929248523560755
            }
          }
          Overrides {
            Name: "cs:AxleTargetA"
            ObjectReference {
              SubObjectId: 11295456641152386118
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionA"
            ObjectReference {
              SubObjectId: 1477096661963478186
            }
          }
          Overrides {
            Name: "cs:AxleTargetB"
            ObjectReference {
              SubObjectId: 513842572155615911
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionB"
            ObjectReference {
              SubObjectId: 13606320869971053469
            }
          }
          Overrides {
            Name: "cs:DriveShaft"
            ObjectReference {
              SubObjectId: 8075874987505261141
            }
          }
          Overrides {
            Name: "cs:ShaftTarget"
            ObjectReference {
              SubObjectId: 15989620249147678380
            }
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
            Id: 849789741947461174
          }
        }
      }
      Objects {
        Id: 15989620249147678380
        Name: "ShaftTarget"
        Transform {
          Location {
            X: -150
            Y: -23.3296032
            Z: -48.9508972
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 7592859232596650474
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3051274921919209016
        Name: "DragTarget"
        Transform {
          Location {
            X: 18.3335266
            Y: -35
            Z: -29.9999695
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.0999999791
            Y: 0.0999999791
            Z: 0.0999999791
          }
        }
        ParentId: 7592859232596650474
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2730600896613231509
        Name: "SteeringBox"
        Transform {
          Location {
            X: 35
            Y: -35
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7592859232596650474
        ChildIds: 13491626621909488898
        ChildIds: 2868349779319796684
        ChildIds: 15535264805173839750
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
        Id: 13491626621909488898
        Name: "Military Tank Historic Container 01"
        Transform {
          Location {
            X: 3.60421753
            Y: -0.012446
            Z: -3.50737762
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 2730600896613231509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 16701740470968256231
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2868349779319796684
        Name: "SteerinBase"
        Transform {
          Location {
            X: 3.60421753
            Y: -0.0184218436
            Z: -25.195343
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 2730600896613231509
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 11021707493166331499
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15535264805173839750
        Name: "SteeringArm"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2730600896613231509
        ChildIds: 2203491086235890701
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
        Id: 2203491086235890701
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -4.99999809
            Y: 1.19209278e-06
          }
          Rotation {
            Pitch: -85.0857239
            Yaw: 179.997543
            Roll: -179.997543
          }
          Scale {
            X: 0.8
            Y: 0.7
            Z: 1.1
          }
        }
        ParentId: 15535264805173839750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1474317466637388472
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13492929248523560755
        Name: "FrontAxle"
        Transform {
          Location {
            X: 0.000183105454
            Z: -74.9998932
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7592859232596650474
        ChildIds: 17307687439107273596
        ChildIds: 11872332487714099081
        ChildIds: 17919641102907312899
        ChildIds: 5099863198807003249
        ChildIds: 10379729246018216060
        ChildIds: 3377970573330578697
        ChildIds: 6576675058265020954
        ChildIds: 8180905624026829896
        ChildIds: 12193299002444677922
        ChildIds: 13255196540344005128
        ChildIds: 8075874987505261141
        ChildIds: 15377460860391292685
        ChildIds: 15052100502887504721
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
        Id: 17307687439107273596
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 1.4
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11872332487714099081
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            Y: 73.3333511
            Z: -0.00010172528
          }
          Rotation {
            Pitch: -90
            Roll: 90
          }
          Scale {
            X: 0.5
            Y: 1.6
            Z: 0.6
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17919641102907312899
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -73.3333511
            Z: -0.00010172528
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 1.6
            Z: 0.600000083
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1737305543685255753
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5099863198807003249
        Name: "Cylinder"
        Transform {
          Location {
            Y: -23.3333378
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.14
            Y: 0.14
            Z: 0.4
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10379729246018216060
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -26.6666718
            Y: -23.3333378
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3377970573330578697
        Name: "Scifi Cockpit Control Terminal 01"
        Transform {
          Location {
            X: 3.33334398
            Y: 5.00000048
            Z: 1.66656518
          }
          Rotation {
            Yaw: 180
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.6
            Z: 1.30000007
          }
        }
        ParentId: 13492929248523560755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 14148694443006706995
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6576675058265020954
        Name: "DamperTop"
        Transform {
          Location {
            X: 10.000001
            Z: 3.33323336
          }
          Rotation {
            Yaw: -77
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.20000017
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 2203569327446293072
        ChildIds: 17785524187250749369
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
        Id: 2203569327446293072
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -3.5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.44
            Y: 0.44
            Z: 0.44
          }
        }
        ParentId: 6576675058265020954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17785524187250749369
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: 10.0000019
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 6576675058265020954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8180905624026829896
        Name: "DamperTop2"
        Transform {
          Location {
            X: 10.000001
            Y: 10.000001
            Z: 3.33323336
          }
          Rotation {
            Yaw: 77
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.20000017
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 13946256307724505480
        ChildIds: 16910358829662744234
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
        Id: 13946256307724505480
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -3.5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.44
            Y: 0.44
            Z: 0.44
          }
        }
        ParentId: 8180905624026829896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16910358829662744234
        Name: "Modern Weapon Ammo - Bullet 01 Casing"
        Transform {
          Location {
            X: 10.0000019
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.6
            Z: 1.6
          }
        }
        ParentId: 8180905624026829896
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12193299002444677922
        Name: "Wheel"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: 73.3333511
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 37931916177475538
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
        Id: 37931916177475538
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 12193299002444677922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13255196540344005128
        Name: "Wheel"
        Transform {
          Location {
            Y: -73.3333511
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 9523828915253291474
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
        Id: 9523828915253291474
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.600000083
            Y: 0.600000083
            Z: 0.600000083
          }
        }
        ParentId: 13255196540344005128
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8075874987505261141
        Name: "DriveShaft"
        Transform {
          Location {
            X: -28.3334084
            Y: -23.333334
            Z: 4.11272094e-06
          }
          Rotation {
            Pitch: 12.3450537
            Yaw: 179.99147
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 13711834747810875865
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
        Id: 13711834747810875865
        Name: "Wheel"
        Transform {
          Location {
            X: -5.00000095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8075874987505261141
        ChildIds: 12800814507003059864
        ChildIds: 16985051122857177677
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
        Id: 12800814507003059864
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.66666794
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 1.2
          }
        }
        ParentId: 13711834747810875865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16985051122857177677
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 5.00000095
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 13711834747810875865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15377460860391292685
        Name: "SteeringJoint"
        Transform {
          Location {
            Y: -76.6666794
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 17475151767605388346
        ChildIds: 6638170378151650727
        ChildIds: 13141421859445567616
        ChildIds: 13424898826985903940
        ChildIds: 12476095938117916420
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
        Id: 17475151767605388346
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -4.00000095
            Z: -0.00010172528
          }
          Rotation {
            Pitch: 90
            Yaw: 26.5650482
            Roll: 116.565063
          }
          Scale {
            X: 0.5
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15377460860391292685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 13467939812857306969
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6638170378151650727
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -5.00000095
            Z: -0.00010172528
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 15377460860391292685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13141421859445567616
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: -1.66676879
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 15377460860391292685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13424898826985903940
        Name: "TieRod"
        Transform {
          Location {
            X: 18.3332558
            Z: -3.33343577
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15377460860391292685
        ChildIds: 16926572934723991763
        ChildIds: 7985418801042308180
        ChildIds: 11324838589689168637
        ChildIds: 8431874668391004103
        ChildIds: 16128879487776501463
        ChildIds: 13894018649880891362
        ChildIds: 903536045863150797
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
        Id: 16926572934723991763
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2626944
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.55
          }
        }
        ParentId: 13424898826985903940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7985418801042308180
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.7
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 13424898826985903940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11324838589689168637
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 153.333298
            Y: 1.01725282e-05
            Z: -2.70000267
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 13424898826985903940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8431874668391004103
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 41.6668091
            Z: 3.33333254
          }
          Rotation {
            Yaw: 90
            Roll: 180
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 13424898826985903940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16128879487776501463
        Name: "Military Tank Modern U Bracket 01"
        Transform {
          Location {
            X: 121.667046
            Y: 7.62939544e-06
            Z: 3.33333254
          }
          Rotation {
            Yaw: 89.9999924
            Roll: -179.999969
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 13424898826985903940
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13894018649880891362
        Name: "DamperBottom"
        Transform {
          Location {
            X: 41.666687
            Z: 6.66666889
          }
          Rotation {
            Yaw: 13
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.2
          }
        }
        ParentId: 13424898826985903940
        ChildIds: 9442214381073291694
        ChildIds: 7476143572331550735
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
        Id: 9442214381073291694
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.8
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 13894018649880891362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7476143572331550735
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69542091e-05
            Y: 1.01054972e-12
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.2
          }
        }
        ParentId: 13894018649880891362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 903536045863150797
        Name: "DamperBottom2"
        Transform {
          Location {
            X: 121.666695
            Z: 6.66666889
          }
          Rotation {
            Yaw: 165
          }
          Scale {
            X: 1.20000017
            Y: 1.20000017
            Z: 1.2
          }
        }
        ParentId: 13424898826985903940
        ChildIds: 5094810741058206347
        ChildIds: 1253392454596799968
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
        Id: 5094810741058206347
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.8
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 903536045863150797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1253392454596799968
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 1.69542091e-05
            Y: 1.01054972e-12
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.02
            Y: 0.02
            Z: 0.2
          }
        }
        ParentId: 903536045863150797
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12476095938117916420
        Name: "Wheel"
        Transform {
          Location {
            Y: -8.33331394
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15377460860391292685
        ChildIds: 6836909053488557261
        ChildIds: 139149134152247683
        ChildIds: 14707327401929368337
        ChildIds: 13589345264773668081
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
        Id: 6836909053488557261
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 33.3334846
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.15
            Z: 0.4
          }
        }
        ParentId: 12476095938117916420
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 139149134152247683
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 12476095938117916420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14707327401929368337
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -4.16666651
            Y: -7.62939453e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626944
            Roll: -13.2626953
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 12476095938117916420
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13589345264773668081
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 8.3334856
            Y: -7.94728635e-07
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.15
            Z: 0.4
          }
        }
        ParentId: 12476095938117916420
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15052100502887504721
        Name: "SteeringJoint"
        Transform {
          Location {
            Y: 76.6666794
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13492929248523560755
        ChildIds: 14361772818754546192
        ChildIds: 16759306699134683079
        ChildIds: 13069129933966210117
        ChildIds: 11523940444248189795
        ChildIds: 478863813083809251
        ChildIds: 10134539826332496993
        ChildIds: 15095363580350997479
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
        Id: 14361772818754546192
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: -4.00000095
            Z: -0.00010172528
          }
          Rotation {
            Pitch: 90
            Yaw: 26.5650482
            Roll: 116.565063
          }
          Scale {
            X: 0.5
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15052100502887504721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 13467939812857306969
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16759306699134683079
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.13802253e-05
            Y: 5
            Z: -0.00010172528
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 15052100502887504721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13069129933966210117
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: -1.66676879
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.3
          }
        }
        ParentId: 15052100502887504721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11523940444248189795
        Name: "Grenade Handle 01"
        Transform {
          Location {
            X: 18.3333378
            Z: 4.99989939
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.300000042
          }
        }
        ParentId: 15052100502887504721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 5544820850613172301
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 478863813083809251
        Name: "TieTarget"
        Transform {
          Location {
            X: 18.3333378
            Z: -3.33343577
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 15052100502887504721
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10134539826332496993
        Name: "DragLink"
        Transform {
          Location {
            X: 18.3332539
            Z: 3.3332448
          }
          Rotation {
            Pitch: 20
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052100502887504721
        ChildIds: 5679371219065351720
        ChildIds: 607659216851791842
        ChildIds: 4571300678588726364
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
        Id: 5679371219065351720
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2626944
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 1.2
          }
        }
        ParentId: 10134539826332496993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 607659216851791842
        Name: "Grenade Canister 04"
        Transform {
          Location {
            Z: -2.7
          }
          Rotation {
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 10134539826332496993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4571300678588726364
        Name: "SteeringTarget"
        Transform {
          Location {
            X: 119.999863
            Y: -7.62939544e-06
            Z: 2.7
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.32
            Y: 0.32
            Z: 0.32
          }
        }
        ParentId: 10134539826332496993
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15095363580350997479
        Name: "Wheel"
        Transform {
          Location {
            Y: 8.33300877
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15052100502887504721
        ChildIds: 1388120815890647150
        ChildIds: 13801088211135562634
        ChildIds: 3482499253095230169
        ChildIds: 7239995942744601162
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
        Id: 1388120815890647150
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -33.3335876
            Y: 5.08626326e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 15095363580350997479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13801088211135562634
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.2
            Y: 1.20000029
            Z: 1.20000029
          }
        }
        ParentId: 15095363580350997479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3482499253095230169
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.16620874
            Y: -7.62939453e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 90
            Yaw: 13.2626944
            Roll: 13.2626944
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 15095363580350997479
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7239995942744601162
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -8.33358765
            Y: 5.165736e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 15095363580350997479
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18243594035307577546
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: 55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7592859232596650474
        ChildIds: 16491097273700184680
        ChildIds: 10609448921886779923
        ChildIds: 5283770947352296004
        ChildIds: 1477096661963478186
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
        Id: 16491097273700184680
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000015
            Y: -90.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 18243594035307577546
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 1477096661963478186
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 5622935902725099992
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 13605468242101564249
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 3770867327282618436
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 6708159642832149586
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 9233925057957348552
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 14076680107488555604
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 10801798680975290830
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 14711765101122207397
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 18211383683206011048
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
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
            Id: 397938778461740461
          }
        }
      }
      Objects {
        Id: 10609448921886779923
        Name: "LimitMarkers"
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
        ParentId: 18243594035307577546
        ChildIds: 9233925057957348552
        ChildIds: 14076680107488555604
        ChildIds: 10801798680975290830
        ChildIds: 14711765101122207397
        ChildIds: 18211383683206011048
        ChildIds: 3770867327282618436
        ChildIds: 6708159642832149586
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
        Id: 9233925057957348552
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9999733
            Y: 38.3329506
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 14076680107488555604
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: 38.3333168
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 10801798680975290830
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.9999733
            Y: 38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 14711765101122207397
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: 38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 18211383683206011048
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9999771
            Y: 38.3333168
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 3770867327282618436
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -100.000198
            Y: -10.000001
            Z: -44.9997902
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 6708159642832149586
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -85.0001602
            Y: -10.000001
            Z: -29.9998207
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 10609448921886779923
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 5283770947352296004
        Name: "StaticParts"
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
        ParentId: 18243594035307577546
        ChildIds: 16844081747353354522
        ChildIds: 15349479045836453019
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
        Id: 16844081747353354522
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: -8.33334541
            Z: -11.9999018
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000062
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 5283770947352296004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15349479045836453019
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6665878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5283770947352296004
        ChildIds: 4961164273701293205
        ChildIds: 3804293463978167034
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
        Id: 4961164273701293205
        Name: "SpringTopOuter"
        Transform {
          Location {
            Z: 11.6666679
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: 0.150000021
            Z: 0.4
          }
        }
        ParentId: 15349479045836453019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3804293463978167034
        Name: "SpringTopInner"
        Transform {
          Location {
            Z: -1.66666687
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: 2.7
            Z: 2.7
          }
        }
        ParentId: 15349479045836453019
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1477096661963478186
        Name: "MovingSuspension"
        Transform {
          Location {
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18243594035307577546
        ChildIds: 11295456641152386118
        ChildIds: 5622935902725099992
        ChildIds: 13605468242101564249
        ChildIds: 1855897352768408094
        ChildIds: 9154668855649920784
        ChildIds: 10359709489341251162
        ChildIds: 13699597294306082248
        ChildIds: 18096755034941792008
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
        Id: 11295456641152386118
        Name: "AxleTargetFA"
        Transform {
          Location {
            Z: 65.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1477096661963478186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 5622935902725099992
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.999917
            Y: -10.000001
            Z: 68.9996719
          }
          Rotation {
            Pitch: 15.5370541
            Yaw: 177.876968
            Roll: -170.598419
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1477096661963478186
        ChildIds: 10058726265271621806
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
        Id: 10058726265271621806
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 5622935902725099992
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13605468242101564249
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6666336
            Y: -10.000001
            Z: 83.9992752
          }
          Rotation {
            Pitch: 14.9999828
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1477096661963478186
        ChildIds: 13417965644168969180
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
        Id: 13417965644168969180
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 13605468242101564249
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1855897352768408094
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: -10.000001
            Z: 70.6666641
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1477096661963478186
        ChildIds: 4974631135276326840
        ChildIds: 12564583976929024414
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
        Id: 4974631135276326840
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
            X: 1.66666687
            Z: -1.66668725
          }
          Rotation {
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 1855897352768408094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12564583976929024414
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
            X: 1.66666687
            Z: 3.33331347
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1855897352768408094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9154668855649920784
        Name: "SpringBottom"
        Transform {
          Location {
            X: 5.00000048
            Z: 68.9999771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1477096661963478186
        ChildIds: 8805184019584825832
        ChildIds: 7318800017448070408
        ChildIds: 11886584960682272577
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
        Id: 8805184019584825832
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 9154668855649920784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7318800017448070408
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 9154668855649920784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11886584960682272577
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 9154668855649920784
        ChildIds: 6078267333028571994
        ChildIds: 9017865503340906906
        ChildIds: 2155353496000592472
        ChildIds: 8773055316198922325
        ChildIds: 7037945397179520308
        ChildIds: 2562743187972614140
        ChildIds: 10526211577193225172
        ChildIds: 12185571439620010676
        ChildIds: 14215293216451652016
        ChildIds: 10426549006290956399
        ChildIds: 14483449134877638357
        ChildIds: 14102752242423929375
        ChildIds: 8577529804871022193
        ChildIds: 1449639333946251592
        ChildIds: 12598907722864468273
        ChildIds: 1417200465393369556
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
        Id: 6078267333028571994
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9017865503340906906
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2155353496000592472
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8773055316198922325
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7037945397179520308
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2562743187972614140
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10526211577193225172
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12185571439620010676
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14215293216451652016
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10426549006290956399
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14483449134877638357
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14102752242423929375
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8577529804871022193
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1449639333946251592
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12598907722864468273
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1417200465393369556
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11886584960682272577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10359709489341251162
        Name: "BracketSection"
        Transform {
          Location {
            X: -5.00000048
            Z: 69.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1477096661963478186
        ChildIds: 9333221764955807934
        ChildIds: 9004748006413573235
        ChildIds: 7600952426726489083
        ChildIds: 17276031166135619010
        ChildIds: 9191550351313049209
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
        Id: 9333221764955807934
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10359709489341251162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9004748006413573235
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 10359709489341251162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7600952426726489083
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 10359709489341251162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17276031166135619010
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 10359709489341251162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9191550351313049209
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 10359709489341251162
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13699597294306082248
        Name: "DirtVFX"
        Transform {
          Location {
            Y: 60.0000076
            Z: 9.25731
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 1477096661963478186
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18096755034941792008
        Name: "TrailVFX"
        Transform {
          Location {
            Y: 60.0000076
            Z: 10
          }
          Rotation {
            Yaw: -3.0517569e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 1477096661963478186
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11233233094055124818
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: -55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7592859232596650474
        ChildIds: 4786316678797992687
        ChildIds: 13148389254928152270
        ChildIds: 12389797580163431622
        ChildIds: 13606320869971053469
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
        Id: 4786316678797992687
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000031
            Y: 90.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333
            Z: 0.333333373
          }
        }
        ParentId: 11233233094055124818
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 13606320869971053469
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 3779483895531941433
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 17052396630182680394
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 3211539280093831516
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 9061085592336483020
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 7396511650301733946
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 16213521105969274497
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 18237891024238182612
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 4072472931056020369
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 4974553880492302299
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
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
            Id: 397938778461740461
          }
        }
      }
      Objects {
        Id: 13148389254928152270
        Name: "LimitMarkers"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11233233094055124818
        ChildIds: 7396511650301733946
        ChildIds: 9061085592336483020
        ChildIds: 3211539280093831516
        ChildIds: 4974553880492302299
        ChildIds: 4072472931056020369
        ChildIds: 18237891024238182612
        ChildIds: 16213521105969274497
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
        Id: 7396511650301733946
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -25.0000343
            Y: -38.3329506
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 9061085592336483020
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -85.0001602
            Y: 10.000062
            Z: -30.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 3211539280093831516
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -100.000168
            Y: 10.000062
            Z: -45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 4974553880492302299
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9999771
            Y: -38.3333168
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 4072472931056020369
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9999733
            Y: -38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 18237891024238182612
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -25.0000343
            Y: -38.3333168
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 16213521105969274497
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 25.0000343
            Y: -38.3333168
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 13148389254928152270
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 12389797580163431622
        Name: "StaticParts"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11233233094055124818
        ChildIds: 1321474848490081803
        ChildIds: 3445295755113197320
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
        Id: 1321474848490081803
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: -8.33337402
            Y: -3.05175781e-05
            Z: -12.0001068
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 3.10000062
            Y: -2.3
            Z: 2.3
          }
        }
        ParentId: 12389797580163431622
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3445295755113197320
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6666622
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12389797580163431622
        ChildIds: 14323419922548355869
        ChildIds: 16454476937201801979
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
        Id: 14323419922548355869
        Name: "SpringTopInner"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -1.66667175
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: -2.7
            Z: 2.7
          }
        }
        ParentId: 3445295755113197320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16454476937201801979
        Name: "SpringTopOuter"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: 11.6666489
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: -0.150000021
            Z: 0.4
          }
        }
        ParentId: 3445295755113197320
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13606320869971053469
        Name: "MovingSuspension"
        Transform {
          Location {
            X: -3.05175818e-05
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11233233094055124818
        ChildIds: 513842572155615911
        ChildIds: 11274898167244007022
        ChildIds: 3779483895531941433
        ChildIds: 17052396630182680394
        ChildIds: 13189545806199814386
        ChildIds: 16157163521134394939
        ChildIds: 6075778988829610351
        ChildIds: 14168177271252261326
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
        Id: 513842572155615911
        Name: "AxleTargetFB"
        Transform {
          Location {
            Z: 66.0000916
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 13606320869971053469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 11274898167244007022
        Name: "BracketSection"
        Transform {
          Location {
            X: -4.99969482
            Y: -0.000732421875
            Z: 70.0000381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13606320869971053469
        ChildIds: 3211509075109409670
        ChildIds: 2137776886518137680
        ChildIds: 8700658791742492914
        ChildIds: 2564136402024165688
        ChildIds: 6891926506806632382
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
        Id: 3211509075109409670
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11274898167244007022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2137776886518137680
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 11274898167244007022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8700658791742492914
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 11274898167244007022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2564136402024165688
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 11274898167244007022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6891926506806632382
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 11274898167244007022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3779483895531941433
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.9991837
            Y: 9.99762
            Z: 70.0000305
          }
          Rotation {
            Pitch: 15.5371084
            Yaw: -177.876968
            Roll: 170.598328
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13606320869971053469
        ChildIds: 17731549790900681232
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
        Id: 17731549790900681232
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 3779483895531941433
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17052396630182680394
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.665947
            Y: 9.9977417
            Z: 85.0000458
          }
          Rotation {
            Pitch: 14.9999895
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13606320869971053469
        ChildIds: 14385703025206488393
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
        Id: 14385703025206488393
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 17052396630182680394
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13189545806199814386
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: -9.99966431
            Y: -0.000732421875
            Z: 71.6666946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13606320869971053469
        ChildIds: 8876001376810851140
        ChildIds: 15376666372127686084
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
        Id: 8876001376810851140
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
            X: 1.66666687
            Z: -1.66668725
          }
          Rotation {
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 13189545806199814386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15376666372127686084
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
            X: 1.66666687
            Z: 3.33331347
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 13189545806199814386
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16157163521134394939
        Name: "SpringBottom"
        Transform {
          Location {
            X: 5.00033569
            Y: -0.000732421875
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 13606320869971053469
        ChildIds: 907269555104835649
        ChildIds: 17469234194841911087
        ChildIds: 3935510556618416515
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
        Id: 907269555104835649
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 16157163521134394939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17469234194841911087
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 16157163521134394939
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3935510556618416515
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 16157163521134394939
        ChildIds: 10563548416304817488
        ChildIds: 4726625148675755864
        ChildIds: 5958113631701582169
        ChildIds: 6798832679678290458
        ChildIds: 5676002086092983253
        ChildIds: 6097032102341510984
        ChildIds: 8878204366594112132
        ChildIds: 9893123086582600811
        ChildIds: 12557257708992376482
        ChildIds: 6669618994585372414
        ChildIds: 3507647772169166150
        ChildIds: 793295087070881243
        ChildIds: 608366265657510771
        ChildIds: 18132308087221434132
        ChildIds: 4877025875941028051
        ChildIds: 7398633189835109124
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
        Id: 10563548416304817488
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4726625148675755864
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5958113631701582169
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6798832679678290458
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5676002086092983253
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6097032102341510984
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8878204366594112132
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9893123086582600811
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12557257708992376482
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6669618994585372414
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3507647772169166150
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 793295087070881243
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 608366265657510771
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18132308087221434132
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4877025875941028051
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7398633189835109124
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 3935510556618416515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6075778988829610351
        Name: "DirtVFX"
        Transform {
          Location {
            Y: -59.9998856
            Z: 9.25731
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 13606320869971053469
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14168177271252261326
        Name: "TrailVFX"
        Transform {
          Location {
            Y: -59.9998856
            Z: 10
          }
          Rotation {
            Yaw: -2.73207443e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13606320869971053469
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17424277034400213735
        Name: "RearSuspension"
        Transform {
          Location {
            X: -160
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15527839313891720922
        ChildIds: 8806057600305432627
        ChildIds: 3841638691714658278
        ChildIds: 11398833101818894345
        ChildIds: 6244571416238907674
        ChildIds: 6330603939101805591
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
        Id: 8806057600305432627
        Name: "RearSuspensionManager"
        Transform {
          Location {
            Z: -1.01725254e-05
          }
          Rotation {
          }
          Scale {
            X: 0.333333343
            Y: 0.333333343
            Z: 0.333333343
          }
        }
        ParentId: 17424277034400213735
        UnregisteredParameters {
          Overrides {
            Name: "cs:Axle"
            ObjectReference {
              SubObjectId: 11398833101818894345
            }
          }
          Overrides {
            Name: "cs:AxleTargetA"
            ObjectReference {
              SubObjectId: 4083539665602526719
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionA"
            ObjectReference {
              SubObjectId: 11012954074671667885
            }
          }
          Overrides {
            Name: "cs:AxleTargetB"
            ObjectReference {
              SubObjectId: 7590995666579187487
            }
          }
          Overrides {
            Name: "cs:MovingSuspensionB"
            ObjectReference {
              SubObjectId: 7612332171889267739
            }
          }
          Overrides {
            Name: "cs:DriveShaft"
            ObjectReference {
              SubObjectId: 6593448685407264261
            }
          }
          Overrides {
            Name: "cs:ShaftTarget"
            ObjectReference {
              SubObjectId: 3841638691714658278
            }
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
            Id: 849789741947461174
          }
        }
      }
      Objects {
        Id: 3841638691714658278
        Name: "ShaftTarget"
        Transform {
          Location {
            X: -131.956848
            Y: 0.0145232975
            Z: -49.079834
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 17424277034400213735
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7672894170880533820
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11398833101818894345
        Name: "RearAxle"
        Transform {
          Location {
            X: 0.000183105454
            Z: -74.9998932
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 17424277034400213735
        ChildIds: 2599604645025178956
        ChildIds: 11532927594053857835
        ChildIds: 15552176095949830026
        ChildIds: 9625993642910204033
        ChildIds: 66492263611373690
        ChildIds: 6593448685407264261
        ChildIds: 10188010454630847518
        ChildIds: 18103560324841468829
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
        Id: 2599604645025178956
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 1.5999999
          }
        }
        ParentId: 11398833101818894345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11532927594053857835
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.14
            Y: 0.14
            Z: 0.4
          }
        }
        ParentId: 11398833101818894345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15552176095949830026
        Name: "Street Light Pole Top 01"
        Transform {
          Location {
            X: -26.6664772
            Y: 6.35778633e-06
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.6
            Y: 0.7
            Z: 0.900000036
          }
        }
        ParentId: 11398833101818894345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 15039439326944964230
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9625993642910204033
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.05059753e-05
            Y: -81.6666
            Z: -0.000106811538
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 11398833101818894345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 66492263611373690
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -7.20818571e-05
            Y: 81.6666
            Z: -0.000106811538
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999542
          }
          Scale {
            X: 0.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 11398833101818894345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12888726374622842928
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6593448685407264261
        Name: "DriveShaft"
        Transform {
          Location {
            X: -28.3329315
            Y: 6.75510046e-06
            Z: -8.88178526e-16
          }
          Rotation {
            Pitch: 13.5996704
            Yaw: -179.987106
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11398833101818894345
        ChildIds: 15546105623654486598
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
        Id: 15546105623654486598
        Name: "Wheel"
        Transform {
          Location {
            X: -5.00000095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6593448685407264261
        ChildIds: 5549870267457300663
        ChildIds: 17513102531110692098
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
        Id: 5549870267457300663
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
            X: 6.66666794
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 1.3
          }
        }
        ParentId: 15546105623654486598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17513102531110692098
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 5.00000095
            Z: -5.000103
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15546105623654486598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6855348992067761797
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10188010454630847518
        Name: "Wheel"
        Transform {
          Location {
            X: -1.0252e-05
            Y: 84.9999161
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11398833101818894345
        ChildIds: 4907397571020488245
        ChildIds: 5272726579437494771
        ChildIds: 4153494962698435760
        ChildIds: 16474147608473824143
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
        Id: 4907397571020488245
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 33.333477
            Y: -1.90734863e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 10188010454630847518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5272726579437494771
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 10188010454630847518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4153494962698435760
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: -4.16651297
            Y: -9.93410795e-05
            Z: -0.000101725265
          }
          Rotation {
            Pitch: -90
            Yaw: 3.03563957e-06
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 10188010454630847518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16474147608473824143
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: 8.3334837
            Y: -3.97364329e-06
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 10188010454630847518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18103560324841468829
        Name: "Wheel"
        Transform {
          Location {
            X: 1.02522326e-05
            Y: -84.9989395
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 11398833101818894345
        ChildIds: 17488282892682516504
        ChildIds: 14978648258081583898
        ChildIds: 13205119649908005976
        ChildIds: 4435771309653916974
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
        Id: 17488282892682516504
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -33.33424
            Y: 4.45048026e-05
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 18103560324841468829
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14978648258081583898
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.2
            Y: 1.20000029
            Z: 1.20000029
          }
        }
        ParentId: 18103560324841468829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 14212988502358508072
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12455293356321247304
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13205119649908005976
        Name: "Pipe - Thick"
        Transform {
          Location {
            X: 4.16569948
            Y: -0.000103712089
            Z: -0.000101725265
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.7
          }
        }
        ParentId: 18103560324841468829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7556079334320139636
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14565993562237882178
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4435771309653916974
        Name: "Military Tank Historic Wheel 01"
        Transform {
          Location {
            X: -8.33424664
            Y: 3.01996879e-05
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.4
            Y: 0.12
            Z: 0.4
          }
        }
        ParentId: 18103560324841468829
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5896228436264194114
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6244571416238907674
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: 55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 17424277034400213735
        ChildIds: 4079133401689713662
        ChildIds: 5691671184339393842
        ChildIds: 5484467031696508617
        ChildIds: 11012954074671667885
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
        Id: 4079133401689713662
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000015
            Y: -90.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333333373
            Z: 0.333333373
          }
        }
        ParentId: 6244571416238907674
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 11012954074671667885
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 12253960952218236014
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 1159258049902918005
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 447455841530013316
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 14581993302589774531
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 16918992794036197534
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 2054429223507802381
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 3481172204784365987
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 1056593098768560951
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 12557050620186730356
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
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
            Id: 397938778461740461
          }
        }
      }
      Objects {
        Id: 5691671184339393842
        Name: "LimitMarkers"
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
        ParentId: 6244571416238907674
        ChildIds: 16918992794036197534
        ChildIds: 2054429223507802381
        ChildIds: 3481172204784365987
        ChildIds: 1056593098768560951
        ChildIds: 12557050620186730356
        ChildIds: 447455841530013316
        ChildIds: 14581993302589774531
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
        Id: 16918992794036197534
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9992466
            Y: 38.332943
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 2054429223507802381
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 24.9993191
            Y: 38.3330498
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 3481172204784365987
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.9993076
            Y: 38.3331871
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 1056593098768560951
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9993114
            Y: 38.3330498
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 12557050620186730356
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.999176
            Y: 38.3332901
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 447455841530013316
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -94.9995804
            Y: -9.99991322
            Z: -45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 14581993302589774531
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -80.0000076
            Y: -9.99991703
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 5691671184339393842
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 5484467031696508617
        Name: "StaticParts"
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
        ParentId: 6244571416238907674
        ChildIds: 17170321899508542250
        ChildIds: 15089653294568015441
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
        Id: 17170321899508542250
        Name: "ShockAbosorberTop"
        Transform {
          Location {
            X: 53.3313904
            Y: -1.2715198e-05
            Z: -4.99997044
          }
          Rotation {
            Pitch: -59.9998779
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5484467031696508617
        ChildIds: 2390671387089919701
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
        Id: 2390671387089919701
        Name: "ShockAbsorberSleeve"
        Transform {
          Location {
            X: 21.6669655
            Y: -4.47372213e-06
          }
          Rotation {
          }
          Scale {
            X: 3.10000062
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 17170321899508542250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15089653294568015441
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6665878
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5484467031696508617
        ChildIds: 5331374984882434143
        ChildIds: 13228890737493904347
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
        Id: 5331374984882434143
        Name: "SpringTopOuter"
        Transform {
          Location {
            Z: 11.6666679
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: 0.150000021
            Z: 0.4
          }
        }
        ParentId: 15089653294568015441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13228890737493904347
        Name: "SpringTopInner"
        Transform {
          Location {
            Z: -1.66666687
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: 2.7
            Z: 2.7
          }
        }
        ParentId: 15089653294568015441
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11012954074671667885
        Name: "MovingSuspension"
        Transform {
          Location {
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6244571416238907674
        ChildIds: 4083539665602526719
        ChildIds: 12253960952218236014
        ChildIds: 1159258049902918005
        ChildIds: 6124995047052964585
        ChildIds: 11206584458470859714
        ChildIds: 13566925611380214984
        ChildIds: 13181964708190174509
        ChildIds: 8929816979302562601
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
        Id: 4083539665602526719
        Name: "AxleTargetBA"
        Transform {
          Location {
            Z: 66.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 11012954074671667885
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 12253960952218236014
        Name: "ControlArm"
        Transform {
          Location {
            X: -14.9998379
            Y: -9.99998951
            Z: 69.9993057
          }
          Rotation {
            Pitch: 15.5370674
            Yaw: 177.876968
            Roll: -170.598419
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11012954074671667885
        ChildIds: 8777989289388050198
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
        Id: 8777989289388050198
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 12253960952218236014
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1159258049902918005
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6666498
            Y: -9.99999142
            Z: 84.9992752
          }
          Rotation {
            Pitch: 19.9999599
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11012954074671667885
        ChildIds: 6730532390850768287
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
        Id: 6730532390850768287
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 1159258049902918005
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6124995047052964585
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: 14.9993839
            Y: -3.57613317e-06
            Z: 73.3333511
          }
          Rotation {
            Pitch: 55
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11012954074671667885
        ChildIds: 8707326438137629332
        ChildIds: 6406116423796081294
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
        Id: 8707326438137629332
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 6124995047052964585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6406116423796081294
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 6124995047052964585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11206584458470859714
        Name: "SpringBottom"
        Transform {
          Location {
            X: 4.99999857
            Y: -1.1920929e-06
            Z: 69.9999771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11012954074671667885
        ChildIds: 8536171141737523555
        ChildIds: 17358351588895695922
        ChildIds: 1861835221615451250
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
        Id: 8536171141737523555
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 11206584458470859714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17358351588895695922
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 11206584458470859714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1861835221615451250
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 11206584458470859714
        ChildIds: 12028901633708291347
        ChildIds: 12177119356489167179
        ChildIds: 16970826527120459
        ChildIds: 2866736781121480681
        ChildIds: 4859180877797802783
        ChildIds: 1958071015645546665
        ChildIds: 6007404673294197293
        ChildIds: 11303219038353931352
        ChildIds: 3035782099673216887
        ChildIds: 17123603164385904046
        ChildIds: 1195222769348208000
        ChildIds: 5761591527026470024
        ChildIds: 1830255915256272434
        ChildIds: 1901547664976335926
        ChildIds: 4011392638008910194
        ChildIds: 1765703864247388681
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
        Id: 12028901633708291347
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12177119356489167179
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16970826527120459
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2866736781121480681
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4859180877797802783
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1958071015645546665
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6007404673294197293
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11303219038353931352
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3035782099673216887
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17123603164385904046
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1195222769348208000
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5761591527026470024
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1830255915256272434
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1901547664976335926
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4011392638008910194
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1765703864247388681
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 1861835221615451250
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13566925611380214984
        Name: "BracketSection"
        Transform {
          Location {
            X: -4.99999857
            Y: 1.1920929e-06
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11012954074671667885
        ChildIds: 5208247165224682704
        ChildIds: 8873445172523904919
        ChildIds: 11452269672347800892
        ChildIds: 8318174699360841764
        ChildIds: 18097676882703490866
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
        Id: 5208247165224682704
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 13566925611380214984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8873445172523904919
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 13566925611380214984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11452269672347800892
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 13566925611380214984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8318174699360841764
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 13566925611380214984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18097676882703490866
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 13566925611380214984
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13181964708190174509
        Name: "DirtVFX"
        Transform {
          Location {
            X: -1.62132073e-05
            Y: 59.9968033
            Z: 9.25731
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 11012954074671667885
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8929816979302562601
        Name: "TrailVFX"
        Transform {
          Location {
            X: -1.62124943e-05
            Y: 59.999794
            Z: 10
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11012954074671667885
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6330603939101805591
        Name: "SuspensionSection"
        Transform {
          Location {
            X: 0.000162760407
            Y: -55
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 17424277034400213735
        ChildIds: 13980626053824418946
        ChildIds: 10925123661195425946
        ChildIds: 13620057612930150529
        ChildIds: 7612332171889267739
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
        Id: 13980626053824418946
        Name: "SuspensionSectionManager"
        Transform {
          Location {
            X: -145.000031
            Y: 90.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.333333373
            Y: 0.333
            Z: 0.333333373
          }
        }
        ParentId: 6330603939101805591
        UnregisteredParameters {
          Overrides {
            Name: "cs:MovingSuspension"
            ObjectReference {
              SubObjectId: 7612332171889267739
            }
          }
          Overrides {
            Name: "cs:ControlArm"
            ObjectReference {
              SubObjectId: 16884236169601715036
            }
          }
          Overrides {
            Name: "cs:ControlArmUpper"
            ObjectReference {
              SubObjectId: 8668569529935443977
            }
          }
          Overrides {
            Name: "cs:ControlArmTarget"
            ObjectReference {
              SubObjectId: 9338664424160831348
            }
          }
          Overrides {
            Name: "cs:ControlArmUpperTarget"
            ObjectReference {
              SubObjectId: 7709071260136392145
            }
          }
          Overrides {
            Name: "cs:HighestMarker01"
            ObjectReference {
              SubObjectId: 15061236118024686022
            }
          }
          Overrides {
            Name: "cs:HighestMarker02"
            ObjectReference {
              SubObjectId: 1539546818513758534
            }
          }
          Overrides {
            Name: "cs:LowestMarker01"
            ObjectReference {
              SubObjectId: 17666917634262959639
            }
          }
          Overrides {
            Name: "cs:LowestMarker02"
            ObjectReference {
              SubObjectId: 4822918454738796261
            }
          }
          Overrides {
            Name: "cs:MaxCompressMarker"
            ObjectReference {
              SubObjectId: 16796316695127130337
            }
          }
          Overrides {
            Name: "cs:VehicleSet"
            ObjectReference {
              SubObjectId: 200387780879051114
            }
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
            Id: 397938778461740461
          }
        }
      }
      Objects {
        Id: 10925123661195425946
        Name: "LimitMarkers"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6330603939101805591
        ChildIds: 15061236118024686022
        ChildIds: 7709071260136392145
        ChildIds: 9338664424160831348
        ChildIds: 16796316695127130337
        ChildIds: 4822918454738796261
        ChildIds: 17666917634262959639
        ChildIds: 1539546818513758534
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
        Id: 15061236118024686022
        Name: "HighestMarker01"
        Transform {
          Location {
            X: -24.9992504
            Y: -38.3328056
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 7709071260136392145
        Name: "ControlArmUpperTarget"
        Transform {
          Location {
            X: -80.0006714
            Y: 9.99995518
            Z: -25.0001869
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 9338664424160831348
        Name: "ControlArmTarget"
        Transform {
          Location {
            X: -95.0002136
            Y: 9.99995899
            Z: -45.0002174
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 16796316695127130337
        Name: "MaxCompressMarker"
        Transform {
          Location {
            X: 54.9991608
            Y: -38.333313
            Z: -117.500008
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 4822918454738796261
        Name: "LowestMarker02"
        Transform {
          Location {
            X: 24.9992924
            Y: -38.3331871
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 17666917634262959639
        Name: "LowestMarker01"
        Transform {
          Location {
            X: -24.999464
            Y: -38.3330498
            Z: -155.000015
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 1539546818513758534
        Name: "HighestMarker02"
        Transform {
          Location {
            X: 24.9992771
            Y: -38.3331871
            Z: -25.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 10925123661195425946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 13620057612930150529
        Name: "StaticParts"
        Transform {
          Location {
            X: -1.52587891e-05
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6330603939101805591
        ChildIds: 9481681991920618271
        ChildIds: 3567443360464503625
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
        Id: 9481681991920618271
        Name: "ShockAbsorberTop"
        Transform {
          Location {
            X: 53.3320236
            Y: 7.62969648e-06
            Z: -5.00000095
          }
          Rotation {
            Pitch: -59.9998474
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13620057612930150529
        ChildIds: 14084487932029731120
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
        Id: 14084487932029731120
        Name: "ShockAbsorberSleeve"
        Transform {
          Location {
            X: 21.667
            Y: 1.52587891e-05
            Z: 5.7220459e-06
          }
          Rotation {
          }
          Scale {
            X: 3.10000062
            Y: -2.3
            Z: 2.3
          }
        }
        ParentId: 9481681991920618271
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3567443360464503625
        Name: "SpringTop"
        Transform {
          Location {
            X: 4.99999285
            Z: -23.6666622
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13620057612930150529
        ChildIds: 7341287504881489184
        ChildIds: 9650157583450977140
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
        Id: 7341287504881489184
        Name: "SpringTopInner"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: -1.66667175
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.50000024
            Y: -2.7
            Z: 2.7
          }
        }
        ParentId: 3567443360464503625
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12572077754728490603
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 803799555064499974
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9650157583450977140
        Name: "SpringTopOuter"
        Transform {
          Location {
            Y: 3.05175781e-05
            Z: 11.6666489
          }
          Rotation {
          }
          Scale {
            X: 0.150000021
            Y: -0.150000021
            Z: 0.4
          }
        }
        ParentId: 3567443360464503625
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7612332171889267739
        Name: "MovingSuspension"
        Transform {
          Location {
            X: -1.52587836e-05
            Y: 3.63797881e-12
            Z: -140.000015
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6330603939101805591
        ChildIds: 7590995666579187487
        ChildIds: 10427095584574646409
        ChildIds: 16884236169601715036
        ChildIds: 8668569529935443977
        ChildIds: 18051835238646056265
        ChildIds: 9301375159423068416
        ChildIds: 14751373704406545964
        ChildIds: 17840469547144641972
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
        Id: 7590995666579187487
        Name: "AxleTargetBB"
        Transform {
          Location {
            Z: 66.0000916
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.1
            Z: 0.100000016
          }
        }
        ParentId: 7612332171889267739
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 7672894170880533820
          }
          Teams {
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
        Id: 10427095584574646409
        Name: "BracketSection"
        Transform {
          Location {
            X: -5.00013733
            Y: -0.000671386719
            Z: 70.0000381
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7612332171889267739
        ChildIds: 4435339051868527846
        ChildIds: 2648145978785207753
        ChildIds: 8896410081541732293
        ChildIds: 13519023174550340004
        ChildIds: 102170540136878464
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
        Id: 4435339051868527846
        Name: "ControlArmBase"
        Transform {
          Location {
            X: -10.000001
            Y: -8.33333397
            Z: -1.52587909e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 10427095584574646409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2648145978785207753
        Name: "ControlArmUpperBase"
        Transform {
          Location {
            X: -6.66666746
            Y: -10.000001
            Z: 15.0000219
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.07
          }
        }
        ParentId: 10427095584574646409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8896410081541732293
        Name: "Bracket"
        Transform {
          Location {
            X: 5.00000048
            Z: 1.66666687
          }
          Rotation {
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.5
            Y: 0.200000018
            Z: 0.300000042
          }
        }
        ParentId: 10427095584574646409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.350000024
              G: 1.66893017e-07
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 9039094221355209354
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13519023174550340004
        Name: "BracketSupport"
        Transform {
          Location {
            X: 18.3333359
            Y: -10.000001
          }
          Rotation {
            Pitch: -90
            Roll: 180
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 10427095584574646409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2596546045931801018
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 102170540136878464
        Name: "BracketBase"
        Transform {
          Location {
            X: 5.00000048
            Y: 6.66666746
            Z: 1.66666687
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.07
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 10427095584574646409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 3453125660196790227
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16884236169601715036
        Name: "ControlArm"
        Transform {
          Location {
            X: -15.0000458
            Y: 10.0001221
            Z: 70.0000687
          }
          Rotation {
            Pitch: 15.5371017
            Yaw: -177.876938
            Roll: 170.598343
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7612332171889267739
        ChildIds: 15648778992364654076
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
        Id: 15648778992364654076
        Name: "ControlArmSegment"
        Transform {
          Location {
            Z: 2.03450545e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 1
          }
        }
        ParentId: 16884236169601715036
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8668569529935443977
        Name: "ControlArmUpper"
        Transform {
          Location {
            X: -11.6667175
            Y: 10.0001221
            Z: 85.000061
          }
          Rotation {
            Pitch: 20.0000076
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7612332171889267739
        ChildIds: 6577641143579245504
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
        Id: 6577641143579245504
        Name: "ControlArmUpperSegment"
        Transform {
          Location {
            X: -1.66666687
            Z: 3.05175818e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000082
            Y: 0.0500000082
            Z: 1
          }
        }
        ParentId: 8668569529935443977
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18051835238646056265
        Name: "ShockAbsorberBottom"
        Transform {
          Location {
            X: 14.9990025
            Y: -3.57604222e-06
            Z: 73.3333893
          }
          Rotation {
            Pitch: 55
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7612332171889267739
        ChildIds: 17445865518960248561
        ChildIds: 12069079918136274150
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
        Id: 17445865518960248561
        Name: "ShockAbsorberBottomInner"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0500000045
            Y: 0.0500000045
            Z: 0.5
          }
        }
        ParentId: 18051835238646056265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12178719572103805408
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12069079918136274150
        Name: "ShockAbsorberBottomOuter"
        Transform {
          Location {
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 18051835238646056265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 6120363264497356265
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9301375159423068416
        Name: "SpringBottom"
        Transform {
          Location {
            X: 4.99998474
            Y: -0.000610351563
            Z: 70.0000076
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7612332171889267739
        ChildIds: 1280509786435474653
        ChildIds: 14785083378616605730
        ChildIds: 89424382454264381
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
        Id: 1280509786435474653
        Name: "SpringBottomInner"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.12
            Y: 0.12
            Z: 0.1
          }
        }
        ParentId: 9301375159423068416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14785083378616605730
        Name: "SpringBottomOuter"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.1
          }
        }
        ParentId: 9301375159423068416
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2195147253389806472
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.101
              G: 0.101
              B: 0.101
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
            Id: 4849960911706494655
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 89424382454264381
        Name: "Spring"
        Transform {
          Location {
            Z: 8.33333397
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 9301375159423068416
        ChildIds: 5018424983031637932
        ChildIds: 12332396247294220940
        ChildIds: 15676590275118233031
        ChildIds: 18238942710156247410
        ChildIds: 16341033500792215008
        ChildIds: 10370897658086509947
        ChildIds: 8543328077125815105
        ChildIds: 691088875999017667
        ChildIds: 15902392777232687176
        ChildIds: 1121290044108947861
        ChildIds: 7875485124303212514
        ChildIds: 4559266942704593096
        ChildIds: 4588247254522431752
        ChildIds: 9474780404745332280
        ChildIds: 10708527273762961810
        ChildIds: 15923176631839214960
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
        Id: 5018424983031637932
        Name: "SpringSegment"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12332396247294220940
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 5.00000048
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15676590275118233031
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 10.0000067
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18238942710156247410
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 15.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000009
            Y: 0.100000009
            Z: 0.100000009
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16341033500792215008
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000172
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10370897658086509947
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000076
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8543328077125815105
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000191
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 691088875999017667
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15902392777232687176
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 20.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1121290044108947861
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 25.0000019
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7875485124303212514
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 30.0000229
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4559266942704593096
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 35.0000305
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4588247254522431752
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 40.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9474780404745332280
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 45.0000038
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10708527273762961810
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 50.0000267
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15923176631839214960
        Name: "SpringSegment"
        Transform {
          Location {
            Z: 55.0000458
          }
          Rotation {
          }
          Scale {
            X: 0.100000016
            Y: 0.100000016
            Z: 0.100000016
          }
        }
        ParentId: 89424382454264381
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11393173066165088110
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.320000052
              G: 1.71661412e-07
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
            Id: 12537393982470370368
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14751373704406545964
        Name: "DirtVFX"
        Transform {
          Location {
            X: -2.95631417e-05
            Y: -59.9968033
            Z: 9.25731
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1.00000012
            Y: 0.523300827
            Z: 0.281896114
          }
        }
        ParentId: 7612332171889267739
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.145000011
              G: 0.128671661
              B: 0.12238
              A: 0.446
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:density"
            Float: 0.8
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
            Id: 9730135816188650027
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17840469547144641972
        Name: "TrailVFX"
        Transform {
          Location {
            X: 1.62124943e-05
            Y: -59.999794
            Z: 10
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7612332171889267739
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tread Shape"
            Enum {
              Value: "mc:etank_tread_shapes:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.7
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
            Id: 8876665828516254779
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12211717942116545578
        Name: "ExtraSFX"
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
        ParentId: 15527839313891720922
        ChildIds: 8797787622715368762
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
        Id: 8797787622715368762
        Name: "RumbleSFX"
        Transform {
          Location {
            Z: -110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12211717942116545578
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
            Id: 2404089083049206261
          }
          Repeat: true
          Volume: 0.6
          Falloff: 2000
          Radius: 1500
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5653022795021746940
      Name: "Vehicle Car Off Road 4 Wheeler Engine Idle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_off_road_4_wheeler_engine_idle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 2579814066438729909
      Name: "Vehicle Car Old 50s Start Ignition 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_old_50s_car_start_ignition_01_Cue_ref"
      }
    }
    Assets {
      Id: 11122373964966971272
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    Assets {
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 2195147253389806472
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 16701740470968256231
      Name: "Military Tank Historic Container 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_container_002_ref"
      }
    }
    Assets {
      Id: 17189330346149627205
      Name: "Sci-fi Ship Blaster 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_003_ref"
      }
    }
    Assets {
      Id: 12036265987143389800
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 3852472056322716908
      Name: "Military Tank Tread Link 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_tread_link_02_ref"
      }
    }
    Assets {
      Id: 15497712985966458783
      Name: "Sci-fi Ship Blaster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_002_ref"
      }
    }
    Assets {
      Id: 12572077754728490603
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16258530429147644632
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3252509579622968345
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 3914751399771662160
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 5560116840905672437
      Name: "Military Tank Modern Armorplate 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_003_ref"
      }
    }
    Assets {
      Id: 9065505850880864597
      Name: "Sci-fi Base - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_win_001_ref"
      }
    }
    Assets {
      Id: 14154902422398717470
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 7733111958026060510
      Name: "Barrier Concrete 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_street_barrier_001"
      }
    }
    Assets {
      Id: 3196628462266422964
      Name: "Whitebox Window Insert - Rounded Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_roundTop"
      }
    }
    Assets {
      Id: 6214301894479469588
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16695227414267912624
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 2500740463401777128
      Name: "Text 01: )"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_046"
      }
    }
    Assets {
      Id: 3905911149885392865
      Name: "Military Tank Historic Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 1737305543685255753
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 9477708190283873988
      Name: "Text 06: 0"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F8_Text_026"
      }
    }
    Assets {
      Id: 4156676998218213688
      Name: "Text 01: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_009"
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
      Id: 7368399219098717224
      Name: "Metal Grates 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_grates_004_uv"
      }
    }
    Assets {
      Id: 4479732708038918606
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 13933319734176476288
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 5439646266583319854
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
    Assets {
      Id: 6116829580950657787
      Name: "Military Common Crate Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_001_ref"
      }
    }
    Assets {
      Id: 16427387413558565828
      Name: "Military Common Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_crate_lid_001_ref"
      }
    }
    Assets {
      Id: 10135613355360866567
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
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
      Id: 8606099839815191000
      Name: "Sci-fi Cockpit Control Terminal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_001_ref"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 5956201126077204799
      Name: "Military Guy 1"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_guy_military_001_ref"
      }
    }
    Assets {
      Id: 5896228436264194114
      Name: "Military Tank Historic Wheel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_wheel_001_ref"
      }
    }
    Assets {
      Id: 14565993562237882178
      Name: "Tire Worn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_01_ref"
      }
    }
    Assets {
      Id: 7556079334320139636
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 18274376773310417316
      Name: "Sci-fi Base Breakout Box 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_breakout_002_ref"
      }
    }
    Assets {
      Id: 3744114610714728064
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 7689287537264831090
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 8043175537341913818
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 13828543934035461460
      Name: "Urban Fence Pole - Gate End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_mil_fence_pole_02_end_002"
      }
    }
    Assets {
      Id: 15595088918670417532
      Name: "Pipe - 90-Degree Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_002"
      }
    }
    Assets {
      Id: 7672894170880533820
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11021707493166331499
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 1474317466637388472
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 6120363264497356265
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 15039439326944964230
      Name: "Street Light Pole Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_pole_001_top"
      }
    }
    Assets {
      Id: 14148694443006706995
      Name: "Sci-fi Cockpit Control Terminal 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_ctrl_terminal_aux_001_ref"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 803799555064499974
      Name: "Modern Weapon Ammo - Bullet 01 Casing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_case_001"
      }
    }
    Assets {
      Id: 12178719572103805408
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 9039094221355209354
      Name: "Military Tank Modern U Bracket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_ubracket_001_ref"
      }
    }
    Assets {
      Id: 12455293356321247304
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 11393173066165088110
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
    Assets {
      Id: 4849960911706494655
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 12537393982470370368
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 2596546045931801018
      Name: "Military Tank Modern Tread Frame 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_end_ref"
      }
    }
    Assets {
      Id: 3453125660196790227
      Name: "Military Tank Modern Tread Frame 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_tread_frame_001_mid_ref"
      }
    }
    Assets {
      Id: 9730135816188650027
      Name: "Snow Trail Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_trail_volume"
      }
    }
    Assets {
      Id: 8876665828516254779
      Name: "Tank Tread Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smooth_tankTread_trail"
      }
    }
    Assets {
      Id: 2404089083049206261
      Name: "Nature Rocks Debris Falling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is just a quick reskin of Estlogic\'s Voxel MK1 Suv CC"
  }
  SerializationVersion: 85
  DirectlyPublished: true
}
