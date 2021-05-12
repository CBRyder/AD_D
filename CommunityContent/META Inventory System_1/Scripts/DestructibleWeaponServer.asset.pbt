Assets {
  Id: 12455037506886749286
  Name: "DestructibleWeaponServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ModuleManager"
        AssetReference {
          Id: 5653479988375554734
        }
      }
      Overrides {
        Name: "cs:DamageToPlayers"
        Int: 1
      }
      Overrides {
        Name: "cs:DamageToObjects"
        Int: 1
      }
    }
    Assets {
      Id: 5653479988375554734
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
      }
    }
  }
  SerializationVersion: 84
}
