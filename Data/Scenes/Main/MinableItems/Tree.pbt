Name: "MinableItems"
RootId: 15822379625254942902
Objects {
  Id: 8624954664965737167
  Name: "Copper_ORE"
  Transform {
    Location {
      X: 10.7393799
      Y: -797.453857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15822379625254942902
  ChildIds: 12401495943147961929
  ChildIds: 3077656089689154021
  ChildIds: 5499431416099436298
  UnregisteredParameters {
    Overrides {
      Name: "cs:UnminedGeo"
      ObjectReference {
        SelfId: 14327003516688592269
      }
    }
    Overrides {
      Name: "cs:MinedGeo"
      ObjectReference {
        SelfId: 13057316171151540722
      }
    }
    Overrides {
      Name: "cs:HitFX"
      AssetReference {
        Id: 17512654037057583085
      }
    }
    Overrides {
      Name: "cs:ToolType"
      String: "Pickaxe"
    }
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 10
    }
    Overrides {
      Name: "cs:Type"
      String: "CopperOre"
    }
    Overrides {
      Name: "cs:UnminedAsset"
      AssetReference {
        Id: 11392597985027961301
      }
    }
    Overrides {
      Name: "cs:MinedAsset"
      AssetReference {
        Id: 10932655957635426985
      }
    }
    Overrides {
      Name: "cs:DropAmount"
      Int: 10
    }
    Overrides {
      Name: "cs:ResourceType"
      String: "Copper"
    }
    Overrides {
      Name: "cs:RespawnTime"
      Float: 10
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 13835676679431615504
      }
    }
    Overrides {
      Name: "cs:ToolType:tooltip"
      String: "type of tool needed to mine this object"
    }
    Overrides {
      Name: "cs:UnminedGeo:tooltip"
      String: "Geometry that will be shown while the object is not mined"
    }
    Overrides {
      Name: "cs:MinedGeo:tooltip"
      String: "Geometry that will be shown when this object is mined"
    }
    Overrides {
      Name: "cs:HitFX:tooltip"
      String: "Effect that will be spawned whenever this object is hit"
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "The key binding that will allow players to swing their tool when near this object"
    }
    Overrides {
      Name: "cs:MiningChunkData:tooltip"
      String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
    }
    Overrides {
      Name: "cs:Type:tooltip"
      String: "Type of minable item"
    }
    Overrides {
      Name: "cs:ResourceType:tooltip"
      String: "The name of the reosurce to give to players"
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
    SelfId: 8624954664965737167
    SubobjectId: 13537123462747077983
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 5499431416099436298
  Name: "StaticContext"
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
  ParentId: 8624954664965737167
  ChildIds: 571419978675158441
  ChildIds: 14327003516688592269
  ChildIds: 13057316171151540722
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 5499431416099436298
    SubobjectId: 9240717105441947802
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 13057316171151540722
  Name: "MinedGeo"
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
  ParentId: 5499431416099436298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MinedGeo"
  }
  InstanceHistory {
    SelfId: 13057316171151540722
    SubobjectId: 8743913926941947490
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 14327003516688592269
  Name: "UnminedGeo"
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
  ParentId: 5499431416099436298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UnminedGeo"
  }
  InstanceHistory {
    SelfId: 14327003516688592269
    SubobjectId: 774554579453499933
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 571419978675158441
  Name: "MiningChunkControllerStatic"
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
  ParentId: 5499431416099436298
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 8624954664965737167
      }
    }
    Overrides {
      Name: "cs:MiningChunk"
      ObjectReference {
        SelfId: 7497635229138427745
      }
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
      Id: 3784469878061199580
    }
  }
  InstanceHistory {
    SelfId: 571419978675158441
    SubobjectId: 14664406422968257081
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 3077656089689154021
  Name: "ClientContext"
  Transform {
    Location {
      X: -43.1890411
      Y: 3.2156105
      Z: 76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8624954664965737167
  ChildIds: 13105994114712785219
  ChildIds: 15448198925419662113
  ChildIds: 12801016463189429681
  ChildIds: 14633791252861597929
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3077656089689154021
    SubobjectId: 16634748272832534133
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 14633791252861597929
  Name: "HitFXSpawnPos"
  Transform {
    Location {
      X: 36.0576782
      Y: -8.63350677
      Z: 56.865921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3077656089689154021
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
    FilePartitionName: "HitFXSpawnPos"
  }
  InstanceHistory {
    SelfId: 14633791252861597929
    SubobjectId: 538693763439791993
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 12801016463189429681
  Name: "MiningTrigger"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 3077656089689154021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 12801016463189429681
    SubobjectId: 9064092546020538913
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 15448198925419662113
  Name: "MineableControllerClient"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3077656089689154021
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamagedEffectsFolder"
      ObjectReference {
        SelfId: 13105994114712785219
      }
    }
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 8624954664965737167
      }
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12801016463189429681
      }
    }
    Overrides {
      Name: "cs:HitSpawnPos"
      ObjectReference {
        SelfId: 14633791252861597929
      }
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
      Id: 5456257765609125321
    }
  }
  InstanceHistory {
    SelfId: 15448198925419662113
    SubobjectId: 1877859826989628593
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 13105994114712785219
  Name: "DamagedEffects"
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
  ParentId: 3077656089689154021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DamagedEffects"
  }
  InstanceHistory {
    SelfId: 13105994114712785219
    SubobjectId: 8758833555449341651
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 12401495943147961929
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
  ParentId: 8624954664965737167
  ChildIds: 9921933486092933752
  ChildIds: 10510299899846588859
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
  InstanceHistory {
    SelfId: 12401495943147961929
    SubobjectId: 6950899590384880089
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 10510299899846588859
  Name: "MiningTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 12401495943147961929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 10510299899846588859
    SubobjectId: 6751017412653043243
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 9921933486092933752
  Name: "MinableItemHandlerServer"
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
  ParentId: 12401495943147961929
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 5835555563292963263
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10510299899846588859
      }
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
      Id: 1478400998691130458
    }
  }
  InstanceHistory {
    SelfId: 9921933486092933752
    SubobjectId: 5034375040030469608
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 10958682758930170518
  Name: "Copper_ORE"
  Transform {
    Location {
      X: -489.588837
      Y: -797.453857
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15822379625254942902
  ChildIds: 10914499822816079157
  ChildIds: 9670806410622471144
  ChildIds: 4761989147789697818
  UnregisteredParameters {
    Overrides {
      Name: "cs:UnminedGeo"
      ObjectReference {
        SelfId: 17457630976880591227
      }
    }
    Overrides {
      Name: "cs:MinedGeo"
      ObjectReference {
        SelfId: 13386238169129019645
      }
    }
    Overrides {
      Name: "cs:HitFX"
      AssetReference {
        Id: 17512654037057583085
      }
    }
    Overrides {
      Name: "cs:ToolType"
      String: "Pickaxe"
    }
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 10
    }
    Overrides {
      Name: "cs:Type"
      String: "CopperOre"
    }
    Overrides {
      Name: "cs:UnminedAsset"
      AssetReference {
        Id: 11392597985027961301
      }
    }
    Overrides {
      Name: "cs:MinedAsset"
      AssetReference {
        Id: 10932655957635426985
      }
    }
    Overrides {
      Name: "cs:DropAmount"
      Int: 10
    }
    Overrides {
      Name: "cs:ResourceType"
      String: "Copper"
    }
    Overrides {
      Name: "cs:RespawnTime"
      Float: 10
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 13835676679431615504
      }
    }
    Overrides {
      Name: "cs:ToolType:tooltip"
      String: "type of tool needed to mine this object"
    }
    Overrides {
      Name: "cs:UnminedGeo:tooltip"
      String: "Geometry that will be shown while the object is not mined"
    }
    Overrides {
      Name: "cs:MinedGeo:tooltip"
      String: "Geometry that will be shown when this object is mined"
    }
    Overrides {
      Name: "cs:HitFX:tooltip"
      String: "Effect that will be spawned whenever this object is hit"
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "The key binding that will allow players to swing their tool when near this object"
    }
    Overrides {
      Name: "cs:MiningChunkData:tooltip"
      String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
    }
    Overrides {
      Name: "cs:Type:tooltip"
      String: "Type of minable item"
    }
    Overrides {
      Name: "cs:ResourceType:tooltip"
      String: "The name of the reosurce to give to players"
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
    SelfId: 10958682758930170518
    SubobjectId: 6087027674704753926
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 4761989147789697818
  Name: "StaticContext"
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
  ParentId: 10958682758930170518
  ChildIds: 6856807005056239582
  ChildIds: 17457630976880591227
  ChildIds: 13386238169129019645
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 4761989147789697818
    SubobjectId: 10266381297375089802
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 13386238169129019645
  Name: "MinedGeo"
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
  ParentId: 4761989147789697818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MinedGeo_1"
  }
  InstanceHistory {
    SelfId: 13386238169129019645
    SubobjectId: 8478307988941135725
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 17457630976880591227
  Name: "UnminedGeo"
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
  ParentId: 4761989147789697818
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UnminedGeo_1"
  }
  InstanceHistory {
    SelfId: 17457630976880591227
    SubobjectId: 4479267856631363307
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 6856807005056239582
  Name: "MiningChunkControllerStatic"
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
  ParentId: 4761989147789697818
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 10958682758930170518
      }
    }
    Overrides {
      Name: "cs:MiningChunk"
      ObjectReference {
        SelfId: 7497635229138427745
      }
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
      Id: 3784469878061199580
    }
  }
  InstanceHistory {
    SelfId: 6856807005056239582
    SubobjectId: 10611673860934545486
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 9670806410622471144
  Name: "ClientContext"
  Transform {
    Location {
      X: -43.1890411
      Y: 3.2156105
      Z: 76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10958682758930170518
  ChildIds: 7549696652203037006
  ChildIds: 16424842734570270829
  ChildIds: 9460935767738409516
  ChildIds: 6928005543532155130
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9670806410622471144
    SubobjectId: 5357563585650080888
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 6928005543532155130
  Name: "HitFXSpawnPos"
  Transform {
    Location {
      X: 36.0576782
      Y: -8.63350677
      Z: 56.865921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9670806410622471144
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
    FilePartitionName: "HitFXSpawnPos_1"
  }
  InstanceHistory {
    SelfId: 6928005543532155130
    SubobjectId: 12414525139393144682
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 9460935767738409516
  Name: "MiningTrigger"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 9670806410622471144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 9460935767738409516
    SubobjectId: 5703675300665185724
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 16424842734570270829
  Name: "MineableControllerClient"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9670806410622471144
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamagedEffectsFolder"
      ObjectReference {
        SelfId: 7549696652203037006
      }
    }
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 10958682758930170518
      }
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9460935767738409516
      }
    }
    Overrides {
      Name: "cs:HitSpawnPos"
      ObjectReference {
        SelfId: 6928005543532155130
      }
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
      Id: 5456257765609125321
    }
  }
  InstanceHistory {
    SelfId: 16424842734570270829
    SubobjectId: 3430823667984222205
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 7549696652203037006
  Name: "DamagedEffects"
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
  ParentId: 9670806410622471144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DamagedEffects_1"
  }
  InstanceHistory {
    SelfId: 7549696652203037006
    SubobjectId: 11865174782821541598
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 10914499822816079157
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
  ParentId: 10958682758930170518
  ChildIds: 6095115678539789438
  ChildIds: 1667701567196217917
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
  InstanceHistory {
    SelfId: 10914499822816079157
    SubobjectId: 6562992885245975205
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 1667701567196217917
  Name: "MiningTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 10914499822816079157
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 1667701567196217917
    SubobjectId: 15801060980425979309
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 6095115678539789438
  Name: "MinableItemHandlerServer"
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
  ParentId: 10914499822816079157
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 5835555563292963263
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1667701567196217917
      }
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
      Id: 1478400998691130458
    }
  }
  InstanceHistory {
    SelfId: 6095115678539789438
    SubobjectId: 11023206505141994478
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 15487743780527405685
  Name: "Copper_ORE"
  Transform {
    Location {
      X: -489.588837
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15822379625254942902
  ChildIds: 6065720919376627398
  ChildIds: 2095868653146558618
  ChildIds: 2234329506635169682
  UnregisteredParameters {
    Overrides {
      Name: "cs:UnminedGeo"
      ObjectReference {
        SelfId: 3977333937184254674
      }
    }
    Overrides {
      Name: "cs:MinedGeo"
      ObjectReference {
        SelfId: 17290918489425149597
      }
    }
    Overrides {
      Name: "cs:HitFX"
      AssetReference {
        Id: 17512654037057583085
      }
    }
    Overrides {
      Name: "cs:ToolType"
      String: "Pickaxe"
    }
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 10
    }
    Overrides {
      Name: "cs:Type"
      String: "CopperOre"
    }
    Overrides {
      Name: "cs:UnminedAsset"
      AssetReference {
        Id: 11392597985027961301
      }
    }
    Overrides {
      Name: "cs:MinedAsset"
      AssetReference {
        Id: 10932655957635426985
      }
    }
    Overrides {
      Name: "cs:DropAmount"
      Int: 10
    }
    Overrides {
      Name: "cs:ResourceType"
      String: "Copper"
    }
    Overrides {
      Name: "cs:RespawnTime"
      Float: 10
    }
    Overrides {
      Name: "cs:DestroyFX"
      AssetReference {
        Id: 13835676679431615504
      }
    }
    Overrides {
      Name: "cs:ToolType:tooltip"
      String: "type of tool needed to mine this object"
    }
    Overrides {
      Name: "cs:UnminedGeo:tooltip"
      String: "Geometry that will be shown while the object is not mined"
    }
    Overrides {
      Name: "cs:MinedGeo:tooltip"
      String: "Geometry that will be shown when this object is mined"
    }
    Overrides {
      Name: "cs:HitFX:tooltip"
      String: "Effect that will be spawned whenever this object is hit"
    }
    Overrides {
      Name: "cs:Binding:tooltip"
      String: "The key binding that will allow players to swing their tool when near this object"
    }
    Overrides {
      Name: "cs:MiningChunkData:tooltip"
      String: "Refers to the script that contians the minable item data for the chunk that this ore is a part of"
    }
    Overrides {
      Name: "cs:Type:tooltip"
      String: "Type of minable item"
    }
    Overrides {
      Name: "cs:ResourceType:tooltip"
      String: "The name of the reosurce to give to players"
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
    SelfId: 15487743780527405685
    SubobjectId: 1910648199234538981
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 2234329506635169682
  Name: "StaticContext"
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
  ParentId: 15487743780527405685
  ChildIds: 5561498663100737238
  ChildIds: 3977333937184254674
  ChildIds: 17290918489425149597
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
    Type: RuntimeStatic
  }
  InstanceHistory {
    SelfId: 2234329506635169682
    SubobjectId: 15234998427867482114
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 17290918489425149597
  Name: "MinedGeo"
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
  ParentId: 2234329506635169682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "MinedGeo_2"
  }
  InstanceHistory {
    SelfId: 17290918489425149597
    SubobjectId: 2565317043581602061
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 3977333937184254674
  Name: "UnminedGeo"
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
  ParentId: 2234329506635169682
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UnminedGeo_2"
  }
  InstanceHistory {
    SelfId: 3977333937184254674
    SubobjectId: 18112963850096450882
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 5561498663100737238
  Name: "MiningChunkControllerStatic"
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
  ParentId: 2234329506635169682
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 15487743780527405685
      }
    }
    Overrides {
      Name: "cs:MiningChunk"
      ObjectReference {
        SelfId: 7497635229138427745
      }
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
      Id: 3784469878061199580
    }
  }
  InstanceHistory {
    SelfId: 5561498663100737238
    SubobjectId: 9314025749510443334
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 2095868653146558618
  Name: "ClientContext"
  Transform {
    Location {
      X: -43.1890411
      Y: 3.2156105
      Z: 76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15487743780527405685
  ChildIds: 16142195736639680429
  ChildIds: 6880182558628434284
  ChildIds: 17040868475290889328
  ChildIds: 14912551908337642684
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2095868653146558618
    SubobjectId: 15094515556506265354
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 14912551908337642684
  Name: "HitFXSpawnPos"
  Transform {
    Location {
      X: 36.0576782
      Y: -8.63350677
      Z: 56.865921
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2095868653146558618
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
    FilePartitionName: "HitFXSpawnPos_2"
  }
  InstanceHistory {
    SelfId: 14912551908337642684
    SubobjectId: 187038406110173996
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 17040868475290889328
  Name: "MiningTrigger"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 2095868653146558618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 17040868475290889328
    SubobjectId: 2310675451558304736
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 6880182558628434284
  Name: "MineableControllerClient"
  Transform {
    Location {
      X: 43.1890411
      Y: -3.2156105
      Z: -76.3229828
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2095868653146558618
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamagedEffectsFolder"
      ObjectReference {
        SelfId: 16142195736639680429
      }
    }
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
      }
    }
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 15487743780527405685
      }
    }
    Overrides {
      Name: "cs:MiningChunkData"
      ObjectReference {
        SelfId: 7497635229138427745
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 17040868475290889328
      }
    }
    Overrides {
      Name: "cs:HitSpawnPos"
      ObjectReference {
        SelfId: 14912551908337642684
      }
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
      Id: 5456257765609125321
    }
  }
  InstanceHistory {
    SelfId: 6880182558628434284
    SubobjectId: 10598985425599489788
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 16142195736639680429
  Name: "DamagedEffects"
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
  ParentId: 2095868653146558618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DamagedEffects_2"
  }
  InstanceHistory {
    SelfId: 16142195736639680429
    SubobjectId: 3200056009670203453
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 6065720919376627398
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
  ParentId: 15487743780527405685
  ChildIds: 3615527475097468789
  ChildIds: 3027331057850857189
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
  InstanceHistory {
    SelfId: 6065720919376627398
    SubobjectId: 10971258571120783702
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 3027331057850857189
  Name: "MiningTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 4.05142069
      Y: 4.05142069
      Z: 4.05142069
    }
  }
  ParentId: 6065720919376627398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    SelfId: 3027331057850857189
    SubobjectId: 16604566277237866869
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 3615527475097468789
  Name: "MinableItemHandlerServer"
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
  ParentId: 6065720919376627398
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemRoot"
      ObjectReference {
        SelfId: 5835555563292963263
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3027331057850857189
      }
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
      Id: 1478400998691130458
    }
  }
  InstanceHistory {
    SelfId: 3615527475097468789
    SubobjectId: 18320809954650212581
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
Objects {
  Id: 7497635229138427745
  Name: "MiningChunk"
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
  ParentId: 15822379625254942902
  UnregisteredParameters {
    Overrides {
      Name: "cs:MineableItemsFolder"
      ObjectReference {
        SelfId: 15822379625254942902
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
      Id: 6867774586473338588
    }
  }
  InstanceHistory {
    SelfId: 7497635229138427745
    SubobjectId: 11844619883856046321
    InstanceId: 3207890667127470211
    TemplateId: 14162444874053094672
  }
}
