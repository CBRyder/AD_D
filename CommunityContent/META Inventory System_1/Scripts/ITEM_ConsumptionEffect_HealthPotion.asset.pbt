Assets {
  Id: 13637350018224443165
  Name: "ITEM_ConsumptionEffect_HealthPotion"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 10260961104607564468
        }
      }
    }
    Assets {
      Id: 10260961104607564468
      Name: "RuntimeContextDetection"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    RuntimeContextDetection\r\n\r\n    Detects the context at runtime since script.isClient or script.isServer does not help us in certain\r\n    situations\r\n]]\r\n\r\n-- Crazy that there isn\'t a builtin way to do this...\r\n\r\nreturn {\r\n    IsClientSide = function()\r\n        return World.FindObjectByName(\"___RUNTIME_CONTEXT_CLIENT\") ~= nil\r\n    end,\r\n\r\n    IsServerSide = function()\r\n        return World.FindObjectByName(\"___RUNTIME_CONTEXT_SERVER\") ~= nil\r\n    end,\r\n}"
      }
    }
  }
  SerializationVersion: 84
}
