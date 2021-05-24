Assets {
  Id: 8757812923891612304
  Name: "Game Settings for paradox plan"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15129866942690967515
      Objects {
        Id: 15129866942690967515
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 8312864658871884523
            }
          }
        }
      }
    }
    Assets {
      Id: 8312864658871884523
      Name: "Game Settings"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16008715937577041962
          Objects {
            Id: 16008715937577041962
            Name: "Game Settings"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15397577125275652185
            ChildIds: 14972264958923350739
            ChildIds: 1171491042530304692
            ChildIds: 1910912869604051020
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "Game Settings_2"
            }
          }
          Objects {
            Id: 14972264958923350739
            Name: "Disable Mounting"
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
            ParentId: 16008715937577041962
            ChildIds: 16799566220378731357
            ChildIds: 14072451094851382214
            ChildIds: 7569269028813031947
            ChildIds: 10476088361282563568
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 16799566220378731357
            Name: "Settings"
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
            ParentId: 14972264958923350739
            UnregisteredParameters {
              Overrides {
                Name: "cs:Display_Popup_Text"
                Bool: true
              }
              Overrides {
                Name: "cs:Popup_Text"
                String: "mounts disabled"
              }
              Overrides {
                Name: "cs:Popup_Color"
                Color {
                  R: 1
                  G: 1
                  A: 1
                }
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
                Id: 13343685880943402658
              }
            }
          }
          Objects {
            Id: 14072451094851382214
            Name: "ReadMe"
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
            ParentId: 14972264958923350739
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
                Id: 11337080897424996093
              }
            }
          }
          Objects {
            Id: 7569269028813031947
            Name: "ServerContext"
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
            ParentId: 14972264958923350739
            ChildIds: 5610157193239864700
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
              Type: Server
            }
          }
          Objects {
            Id: 5610157193239864700
            Name: "DisableMounts"
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
            ParentId: 7569269028813031947
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
                Id: 1539272202470059674
              }
            }
          }
          Objects {
            Id: 10476088361282563568
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
            ParentId: 14972264958923350739
            ChildIds: 9969232480939446032
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
            Id: 9969232480939446032
            Name: "DisplayText"
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
            ParentId: 10476088361282563568
            UnregisteredParameters {
              Overrides {
                Name: "cs:TextPrefab"
                AssetReference {
                  Id: 15691958636922002527
                }
              }
              Overrides {
                Name: "cs:Settings"
                ObjectReference {
                  SubObjectId: 16799566220378731357
                }
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
                Id: 14142097213698927241
              }
            }
          }
          Objects {
            Id: 1171491042530304692
            Name: "Fall Damage"
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
            ParentId: 16008715937577041962
            ChildIds: 18110986902329771290
            ChildIds: 4724909198891550705
            UnregisteredParameters {
              Overrides {
                Name: "cs:MaximumSafeSpeed"
                Float: 1500
              }
              Overrides {
                Name: "cs:LethalSpeed"
                Float: 3000
              }
              Overrides {
                Name: "cs:HearOtherPlayersDamageSounds"
                Bool: false
              }
              Overrides {
                Name: "cs:MaximumSafeSpeed:tooltip"
                String: "Maximum falling speed (cm/s) that a player can collide with the ground with and not take damage."
              }
              Overrides {
                Name: "cs:LethalSpeed:tooltip"
                String: "Falling speed at which collision with the ground kills a player."
              }
              Overrides {
                Name: "cs:HearOtherPlayersDamageSounds:tooltip"
                String: "Whether everyone hears the fall damage sound (true) or just the victim (false)."
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
            Id: 18110986902329771290
            Name: "FallDamageServer"
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
            ParentId: 1171491042530304692
            UnregisteredParameters {
              Overrides {
                Name: "cs:TemplateRoot"
                ObjectReference {
                  SubObjectId: 1171491042530304692
                }
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
                Id: 8228003416186533383
              }
            }
          }
          Objects {
            Id: 4724909198891550705
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
            ParentId: 1171491042530304692
            ChildIds: 16069406094012656805
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
            Id: 16069406094012656805
            Name: "FallDamageClient"
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
            ParentId: 4724909198891550705
            UnregisteredParameters {
              Overrides {
                Name: "cs:FallDamageSoundTemplate"
                AssetReference {
                  Id: 322298636036782150
                }
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
                Id: 4128634987527119358
              }
            }
          }
          Objects {
            Id: 1910912869604051020
            Name: "Shift to Sprint"
            Transform {
              Location {
                Z: 205
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
            ParentId: 16008715937577041962
            ChildIds: 7048565899571195211
            ChildIds: 9159604816776474811
            UnregisteredParameters {
              Overrides {
                Name: "cs:WalkSpeed"
                Float: 600
              }
              Overrides {
                Name: "cs:RunSpeed"
                Float: 1000
              }
              Overrides {
                Name: "cs:CrouchWalkSpeed"
                Float: 175
              }
              Overrides {
                Name: "cs:CrouchRunSpeed"
                Float: 250
              }
              Overrides {
                Name: "cs:SlowWalkModifier"
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
            Folder {
              IsFilePartition: true
              FilePartitionName: "ShiftToSprint"
            }
          }
          Objects {
            Id: 7048565899571195211
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
            ParentId: 1910912869604051020
            ChildIds: 16885563130719475164
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
          }
          Objects {
            Id: 16885563130719475164
            Name: "MovementClient"
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
            ParentId: 7048565899571195211
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
            Script {
              ScriptAsset {
                Id: 5451971938970978549
              }
            }
          }
          Objects {
            Id: 9159604816776474811
            Name: "ServerContext"
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
            ParentId: 1910912869604051020
            ChildIds: 6877342837558780632
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
              Type: Server
            }
          }
          Objects {
            Id: 6877342837558780632
            Name: "MovementServer"
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
            ParentId: 9159604816776474811
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
            Script {
              ScriptAsset {
                Id: 5531929273105136397
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5531929273105136397
      Name: "MovementServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tYou can modify speeds via the main folder in this template.\r\n]]\r\nlocal containerFolder = script.parent.parent\r\n\r\nlocal function CanRun()\r\n\t-- any condition you want (stamina checking etc)\r\n\treturn true\r\nend\r\n\r\nlocal function UpdateWalkSpeed(player, states)\r\n\tlocal prefix = states.Crouched and \"Crouch\" or \"\"\r\n\tlocal speedType = states.Running and \"Run\" or \"Walk\"\r\n\r\n\tif speedType == \"Run\" then\r\n\t\tif not CanRun() then\r\n\t\t\tspeedType = \"Walk\"\r\n\t\tend\r\n\tend\r\n\r\n\tlocal speed = containerFolder:GetCustomProperty(prefix..speedType..\"Speed\")\r\n\tif states.Slow then\r\n\t\tspeed = speed * containerFolder:GetCustomProperty(\"SlowWalkModifier\")\r\n\tend\r\n\tplayer.maxWalkSpeed = speed\r\n\tplayer.maxSwimSpeed = speed\r\nend\r\n\r\nEvents.ConnectForPlayer(\"changeMovementType\", UpdateWalkSpeed)"
      }
    }
    Assets {
      Id: 5451971938970978549
      Name: "MovementClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tYou can modify speeds via the main folder in this template.\r\n]]\r\n\r\nlocal player = Game.GetLocalPlayer();\r\n\r\nlocal SHIFT_ABILITY = \"ability_feet\"\r\nlocal CROUCH_ABILITY = \"ability_extra_41\";\r\nlocal SLOW_WALK_ABILITY = \"ability_extra_10\";\r\n\r\nlocal currentStates = {\r\n\tCrouched = false;\r\n\tRunning = false;\r\n\tSlow = false;\r\n}\r\n\r\nlocal isSprinting, isCrouching, isSlowWalk = false, false, false\r\n\r\nlocal function InputBegan(playerObject, event)\r\n\tif event == SHIFT_ABILITY then\r\n\t\tisSprinting = true\r\n\telseif event == SLOW_WALK_ABILITY then\r\n\t\tisSlowWalk = true;\r\n\tend\r\nend\r\n\r\nlocal function InputEnded(playerObject, event)\r\n\tif event == SHIFT_ABILITY then\r\n\t\tisSprinting = false\r\n\telseif event == SLOW_WALK_ABILITY then\r\n\t\tisSlowWalk = false\r\n\tend\r\nend\r\n\r\nfunction Tick()\r\n\tisCrouching = player.isCrouching\r\n\tlocal didChange = false\r\n\tlocal newStates = {\r\n\t\tCrouched = isCrouching;\r\n\t\tRunning = isSprinting;\r\n\t\tSlow = isSlowWalk;\r\n\t}\r\n\tfor state, oldValue in pairs(currentStates) do\r\n\t\tif oldValue ~= newStates[state] then\r\n\t\t\tdidChange = true\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\tcurrentStates = newStates\r\n\tif didChange then\r\n\t\tEvents.BroadcastToServer(\"changeMovementType\", currentStates)\r\n\tend\r\nend\r\n\r\nlocal function Initiate()\r\n\tplayer.bindingPressedEvent:Connect(InputBegan)\r\n\tplayer.bindingReleasedEvent:Connect(InputEnded)\r\nend\r\n\r\nInitiate()"
      }
    }
    Assets {
      Id: 322298636036782150
      Name: "Helper_FallDamageSound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6836033209207078122
          Objects {
            Id: 6836033209207078122
            Name: "Helper_FallDamageSound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
                Id: 3921962167101487269
              }
              AutoPlay: true
              Transient: true
              Volume: 1.47887647
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3921962167101487269
      Name: "Bullet Body Flesh 01 Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body_flesh_01_Cue_ref"
      }
    }
    Assets {
      Id: 4128634987527119358
      Name: "FallDamageClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal FALL_DAMAGE_SOUND_TEMPLATE = script:GetCustomProperty(\"FallDamageSoundTemplate\")\r\n\r\n-- nil OnFallDamage(Player)\r\n-- Handles a player damage event and plays the corresponding sound\r\nfunction OnFallDamage(player)\r\n\tWorld.SpawnAsset(FALL_DAMAGE_SOUND_TEMPLATE, {position = player:GetWorldPosition()})\r\nend\r\n\r\n-- Initialize\r\nEvents.Connect(\"FallDamage\", OnFallDamage)\r\n"
      }
    }
    Assets {
      Id: 8228003416186533383
      Name: "FallDamageServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc. \r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal TEMPLATE_ROOT = script:GetCustomProperty(\"TemplateRoot\"):WaitForObject()\r\n\r\n-- User exposed properties\r\nlocal MAXIMUM_SAFE_SPEED = TEMPLATE_ROOT:GetCustomProperty(\"MaximumSafeSpeed\")\r\nlocal LETHAL_SPEED = TEMPLATE_ROOT:GetCustomProperty(\"LethalSpeed\")\r\nlocal HEAR_OTHER_PLAYERS_DAMAGE_SOUNDS = TEMPLATE_ROOT:GetCustomProperty(\"HearOtherPlayersDamageSounds\")\r\n\r\n-- Check user properties\r\nif MAXIMUM_SAFE_SPEED <= 0.0 then\r\n\twarn(\"MaximumSafeSpeed must be positive\")\r\n\tMAXIMUM_SAFE_SPEED = 1500.0\r\nend\r\n\r\nif LETHAL_SPEED < MAXIMUM_SAFE_SPEED then\r\n\twarn(\"LethalSpeed must be at least MaximumSafeSpeed\")\r\n\tLETHAL_SPEED = MAXIMUM_SAFE_SPEED\r\nend\r\n\r\n-- Variables\r\nlocal previousFallingSpeeds = {}\t\t-- Player -> float\r\nlocal previousGroundedStates = {}\t\t-- Player -> bool\r\n\r\n-- nil OnPlayerJoined(Player)\r\n-- Sets up data for a new player\r\nfunction OnPlayerJoined(player)\r\n\tpreviousFallingSpeeds[player] = 0.0\r\n\tpreviousGroundedStates[player] = true\r\nend\r\n\r\n-- nil OnPlayerLeft(Player)\r\n-- Cleans up data for a player that left\r\nfunction OnPlayerLeft(player)\r\n\tpreviousFallingSpeeds[player] = nil\r\n\tpreviousGroundedStates[player] = nil\r\nend\r\n\r\n-- nil Tick(float)\r\n-- Checks for any players that hit the ground since last frame, applies damage if appropriate, and sends events\r\nfunction Tick(deltaTime)\r\n\tfor _, player in pairs(Game.GetPlayers()) do\r\n\t\tlocal fallingSpeed = math.max(0.0, -player:GetVelocity().z)\r\n\t\tlocal isGrounded = player.isGrounded\r\n\r\n\t\t-- Did this player hit the ground since last frame\r\n\t\tif not player.isDead and isGrounded and not previousGroundedStates[player] then\r\n\t\t\tif previousFallingSpeeds[player] > MAXIMUM_SAFE_SPEED then\r\n\t\t\t\t-- How much damage should we deal, from none (0.0) to all (1.0)\r\n\t\t\t\tlocal t = 1.0\r\n\r\n\t\t\t\tif LETHAL_SPEED > MAXIMUM_SAFE_SPEED then\r\n\t\t\t\t\tt = (previousFallingSpeeds[player] - MAXIMUM_SAFE_SPEED) / (LETHAL_SPEED - MAXIMUM_SAFE_SPEED)\r\n\t\t\t\tend\r\n\r\n\t\t\t\tlocal damage = Damage.New(math.min(t, 1.0) * player.maxHitPoints)\r\n\t\t\t\tdamage.reason = DamageReason.MAP\r\n\t\t\t\tplayer:ApplyDamage(damage)\r\n\r\n\t\t\t\t-- Send an event so the client can play sounds\r\n\t\t\t\tif HEAR_OTHER_PLAYERS_DAMAGE_SOUNDS then\r\n\t\t\t\t\tEvents.BroadcastToAllPlayers(\"FallDamage\", player)\r\n\t\t\t\telse\r\n\t\t\t\t\tEvents.BroadcastToPlayer(player, \"FallDamage\", player)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\t-- Update data for next frame\r\n\t\tpreviousFallingSpeeds[player] = fallingSpeed\r\n\t\tpreviousGroundedStates[player] = isGrounded\r\n\tend\r\nend\r\n\r\n-- Initialize\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n"
      }
    }
    Assets {
      Id: 15691958636922002527
      Name: "TextPrefab"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 8386135848361037464
          Objects {
            Id: 8386135848361037464
            Name: "TextPrefab"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15879939583719850012
            ChildIds: 4169464733202279905
            ChildIds: 5767280273772033632
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
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
            Id: 4169464733202279905
            Name: "TextMover"
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
            ParentId: 8386135848361037464
            UnregisteredParameters {
              Overrides {
                Name: "cs:UITextBox"
                ObjectReference {
                  SubObjectId: 9955810947699188206
                }
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
                Id: 8418000135891956066
              }
            }
          }
          Objects {
            Id: 5767280273772033632
            Name: "UI Container"
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
            ParentId: 8386135848361037464
            ChildIds: 9955810947699188206
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
          }
          Objects {
            Id: 9955810947699188206
            Name: "UI Text Box"
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
            ParentId: 5767280273772033632
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
              Width: 261
              Height: 62
              UIY: -250
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "mounts disabled"
                Color {
                  R: 0.930066168
                  G: 1
                  B: 0.0400000215
                  A: 1
                }
                Size: 30
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
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8418000135891956066
      Name: "TextMover"
      PlatformAssetType: 3
      TextAsset {
        Text: "local textBox = script:GetCustomProperty(\"UITextBox\"):WaitForObject()\r\n\r\nlocal startTime = time()\r\nlocal timeLimit = 1.5\r\nlocal ascending = false\r\nlocal shouldAscend = false\r\n\r\nfunction Tick(dt)\r\n\tif time() - startTime >= timeLimit then\r\n\t\tEnableAscend()\r\n\tend\r\n\t\r\n\tif shouldAscend then\r\n\t\tAscend()\r\n\tend\r\nend\r\n\r\nfunction EnableAscend()\r\n\tshouldAscend = true\r\nend\r\n\r\nfunction Ascend()\r\n\tif not ascending then\r\n\t\tascending = true\r\n\t\tlocal i = 0\r\n\t\tlocal iMax = 35\r\n\t\twhile i ~= iMax do\r\n\t\t\ti = i + 1\r\n\t\t\tTask.Wait(0.01)\r\n\t\t\ttextBox.y = textBox.y - 5\r\n\t\t\ttextBox:SetColor(textBox:GetColor() - Color.New(0,0,0,1/iMax))\r\n\t\tend\r\n\t\t\r\n\t\tscript.parent:Destroy()\r\n\tend\r\nend"
      }
    }
    Assets {
      Id: 14142097213698927241
      Name: "DisplayText"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- get the settings values\r\nlocal settings = script:GetCustomProperty(\"Settings\"):WaitForObject()\r\nlocal Display_Popup_Text = settings:GetCustomProperty(\"Display_Popup_Text\")\r\nlocal Popup_Text = settings:GetCustomProperty(\"Popup_Text\")\r\nlocal Popup_Color = settings:GetCustomProperty(\"Popup_Color\")\r\n\r\n-- get needed objects\r\nlocal textPrefab = script:GetCustomProperty(\"TextPrefab\")\r\nlocal clientContext = script.parent\r\nlocal popupScript = nil\r\n\r\n\r\nif Display_Popup_Text then                                                         -- check if popup text should be displayed\r\n\tGame.GetLocalPlayer().bindingPressedEvent:Connect(function(player, key)          -- get player input\r\n\t\tif key == \"ability_extra_34\" then                                              -- check if the key pressed was G\r\n\t\t\tlocal newText = World.SpawnAsset(textPrefab, {parent = clientContext})       -- spawn the text template\r\n\t\t\tlocal popup = newText:FindChildByType(\"UIContainer\"):FindChildByType(\"UIText\") -- get the UIText object from the template\r\n\t\t\t\r\n\t\t\t-- check if there is an other popup on the screen\r\n\t\t\tif popupScript ~= nil and popupScript:IsValid() then\r\n\t\t\t\t-- remove it\r\n\t\t\t\tpopupScript.context.EnableAscend()\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\t-- edit the values of the UIText\r\n\t\t\tpopup.text = Popup_Text\r\n\t\t\tpopup:SetColor(Popup_Color)\r\n\t\t\t\r\n\t\t\t-- save the new popup script so we can call it\r\n\t\t\tpopupScript = newText:FindChildByType(\"Script\")\r\n\t\tend\r\n\tend)\r\nend\r\n"
      }
    }
    Assets {
      Id: 1539272202470059674
      Name: "Script"
      PlatformAssetType: 3
      TextAsset {
        Text: "Game.playerJoinedEvent:Connect(function(player) -- runs every time a new player joins the game\r\n\tplayer.canMount = false -- get the player that joined the game then disable his ability to mount\r\nend)\r\n\r\n--really simple :)"
      }
    }
    Assets {
      Id: 11337080897424996093
      Name: "ReadMe"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- thanks for using my script! :D\r\n-- hope you find it helpful \r\n--\r\n-- if you are having trouble using this contact me via discord: HAndLol#6848\r\n--\r\n-- feedback is really appreciated! (write me a review *wink* *wink*)\r\n-- \r\n--\r\n-- changelog:\r\n--\t1.2.2\r\n--\t\tupdated the popup text to be more satisfying to spam :p\r\n--\t1.2.1\r\n--\t\twe reached 100 downloads! :D\r\n--\t\tadded the names of the first 3 to write reviews at the end of the ReadMe file\r\n--\t1.2.0\r\n--\t\tadded a settings file to edit values like the popup\'s text and color\r\n--\t\tthe ability to disable popup text (from the settings file)\r\n--\t\tthe ability to change the text of the popup message (from the settings file)\r\n--\t\tthe ability to change the color of the popup message (from the settings file)\r\n--\t\tbetter thumbnail\r\n--\t\tsome code optimization\r\n--\t\tsmall changes to the popup text\r\n--\t1.1.0\r\n--\t\tadded pop-up text\r\n--\t\tadded changelog (the thing you are reading now lol)\r\n--\t\tadded credits/thanks (at the very bottom of this \"ReadMe\" file)\r\n--\t\tbetter thumbnail\r\n--\t\tmoved the \"ReadMe\" file out of ServerContext\r\n--\t1.0.0\r\n--\t\tthe release!\r\n--\r\n--\r\n-- _____________\r\n-- |           |\r\n-- |  made by  |\r\n-- |  HAndLol  |\r\n-- |___________|\r\n--      ||\r\n--      ||\r\n--      ||/   (Y)\r\n--      \\\\     |\r\n--       \\\\   \\|/   /\r\n--  /     \\\\       \r\n--    xxxxxxxxxxxxx\r\n--     xXXXXXXXXX/Xx\r\n--    / xxxxxxxxxxxxx /\r\n--\r\n-- special thanks to WaveParadigm for making great scripts, i learned a lot from his scripts :)\r\n--\r\n-- first three users to write reviews: mariante, Lipatant, AwkwardGameDev\r\n-- thank you guys!\r\n--"
      }
    }
    Assets {
      Id: 13343685880943402658
      Name: "Settings"
      PlatformAssetType: 3
      TextAsset {
        Text: "\r\n-- to edit the settings do the following:\r\n--\t1. select the [Settings] object\r\n--\t2. go to the [Properties] tab\r\n--\t3. go to the [Custom] section\r\n--\t4. edit the values to whatever you like\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a2bebc7e22b14500a23331144e8c90be"
    OwnerAccountId: "1fbcc8954dfd48659225491a61f91f80"
    OwnerName: "CBRiyder"
    Description: "Some Game Settings"
  }
  SerializationVersion: 85
}
IncludesAllDependencies: true
