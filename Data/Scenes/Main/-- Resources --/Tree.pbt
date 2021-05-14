Name: "-- Resources --"
RootId: 7357828424017642583
Objects {
  Id: 15820366368042366755
  Name: "-- Currency --"
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
  ParentId: 7357828424017642583
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
    FilePartitionName: "-- Currency --"
  }
  InstanceHistory {
    SelfId: 15820366368042366755
    SubobjectId: 15409206240843047607
    InstanceId: 1125079207552304139
    TemplateId: 1747534502635212348
  }
}
Objects {
  Id: 5835555563292963263
  Name: "MagicPearl"
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
  ParentId: 7357828424017642583
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Magic Pearl"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10518316656212319223
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 1000
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 14994290542035762401
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
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
    SelfId: 5835555563292963263
    SubobjectId: 6821065397618123819
    InstanceId: 1125079207552304139
    TemplateId: 1747534502635212348
  }
}
Objects {
  Id: 15652761239215187239
  Name: "MagicShard"
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
  ParentId: 7357828424017642583
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Magic Shard"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 6608689214747068461
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 1000
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for enhancing Equipment"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 17028462529559582174
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
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
    SelfId: 15652761239215187239
    SubobjectId: 15522926469464567987
    InstanceId: 1125079207552304139
    TemplateId: 1747534502635212348
  }
}
Objects {
  Id: 7144476561155682953
  Name: "Wood"
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
  ParentId: 7357828424017642583
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Wood"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17557966359071490584
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for crafting stuff"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 3487194430531228926
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
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
    SelfId: 7144476561155682953
    SubobjectId: 7886651355003414301
    InstanceId: 1125079207552304139
    TemplateId: 1747534502635212348
  }
}
Objects {
  Id: 13440987665712131161
  Name: "Metal"
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
  ParentId: 7357828424017642583
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Metal"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2586751539556955891
      }
    }
    Overrides {
      Name: "cs:MaxStackableSize"
      Int: 100
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Misc"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Used for crafting stuff"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 271009405218813913
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
    }
    Overrides {
      Name: "cs:MaxStackableSize:tooltip"
      String: "The max amount of this item can stack up to. When this property exist it must have a value. The max amount you can have for a stackable is 4096. "
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
    SelfId: 13440987665712131161
    SubobjectId: 13029686792518941133
    InstanceId: 1125079207552304139
    TemplateId: 1747534502635212348
  }
}
