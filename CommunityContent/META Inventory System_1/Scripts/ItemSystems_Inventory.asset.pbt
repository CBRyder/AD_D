Assets {
  Id: 7726054879166818000
  Name: "ItemSystems_Inventory"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Item"
        AssetReference {
          Id: 5903881589588767374
        }
      }
      Overrides {
        Name: "cs:Base64"
        AssetReference {
          Id: 3976507683543157652
        }
      }
      Overrides {
        Name: "cs:RuntimeContextDetection"
        AssetReference {
          Id: 10260961104607564468
        }
      }
      Overrides {
        Name: "cs:ItemSystems_UpgradesCostBasis"
        AssetReference {
          Id: 16535789070687168046
        }
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete"
        Bool: true
      }
      Overrides {
        Name: "cs:DropItemInsteadOfDelete:tooltip"
        String: "When enabled players can drop items straight from their inventory onto the ground for the nearest players to loot. Disabling this will have the players trash their items instead of dropping them"
      }
    }
    Assets {
      Id: 3976507683543157652
      Name: "Base64"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    ItemSystems.Base64\r\n    ====================\r\n    This library is used by the Item system to transform data into a shorter length of that data so it\'s easy on the network and\r\n    for storage.\r\n]]\r\n\r\nlocal Base64 = {}\r\n\r\n-- Lookup tables for fast encode/decode.\r\nlocal SYMBOLS = \"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-+\"\r\nlocal REVERSE = {}\r\nfor i=1,#SYMBOLS do\r\n    local c = SYMBOLS:sub(i, i)\r\n    REVERSE[c] = i - 1\r\nend\r\n-- This is useful for anyone wanting to know some other characters can still be used as protocol markers.\r\nlocal UNUSED_SYMBOLS = \"?!@#$%^&*={}[]()<>,.\"\r\n\r\n-- Store these in the class for anyone else who needs them.\r\nBase64.MATCH_PATTERN = \"[%a%d%-%+]\"\r\nBase64.UNUSED_SYMBOLS = UNUSED_SYMBOLS\r\nBase64.SYMBOLS = SYMBOLS\r\nBase64.REVERSE = REVERSE\r\n\r\n-- More useful constants so you know what you can and can\'t encode.\r\nBase64.MAX_6 = 2^6 - 1\r\nBase64.MAX_12 = 2^12 - 1\r\nBase64.MAX_24 = 2^24 - 1\r\n\r\n-- Helper for encoding.\r\nfunction raw_encode_6(uint6)\r\n    return SYMBOLS:sub(uint6+1, uint6+1)\r\nend\r\n\r\n-- Encode a 6 bit value into a character.\r\nfunction Base64.Encode6(uint6)\r\n    assert(0 <= uint6 and uint6 <= Base64.MAX_6)\r\n    return raw_encode_6(uint6)\r\nend\r\n\r\n-- Encode a 12 bit value into a string of two characters.\r\nfunction Base64.Encode12(uint12)\r\n    assert(0 <= uint12 and uint12 <= Base64.MAX_12)\r\n    local en = raw_encode_6\r\n    local b1 = en(0x3F & (uint12 >> 0))\r\n    local b2 = en(0x3F & (uint12 >> 6))\r\n    return b1 .. b2\r\nend\r\n\r\n-- Encode a 24 bit value into a string of two characters.\r\nfunction Base64.Encode24(uint24)\r\n    assert(0 <= uint24 and uint24 <= Base64.MAX_24)\r\n    local en = raw_encode_6\r\n    local b1 = en(0x3F & (uint24 >> 0))\r\n    local b2 = en(0x3F & (uint24 >> 6))\r\n    local b3 = en(0x3F & (uint24 >> 12))\r\n    local b4 = en(0x3F & (uint24 >> 18))\r\n    return b1 .. b2 .. b3 .. b4\r\nend\r\n\r\n-- Decode the next 6 bit value from the base64 string.\r\nfunction Base64.Decode6(s)\r\n    return REVERSE[s:sub(1, 1)]\r\nend\r\n\r\n-- Decode the next 12 bit value from the base64 string.\r\nfunction Base64.Decode12(s)\r\n    local sub = string.sub\r\n    local b1 = REVERSE[sub(s, 1, 1)]\r\n    local b2 = REVERSE[sub(s, 2, 2)]\r\n    return b1 | (b2 << 6)\r\nend\r\n\r\n-- Decode the next 24 bit value from the base64 string.\r\nfunction Base64.Decode24(s)\r\n    local sub = string.sub\r\n    local b1 = REVERSE[sub(s, 1, 1)]\r\n    local b2 = REVERSE[sub(s, 2, 2)]\r\n    local b3 = REVERSE[sub(s, 3, 3)]\r\n    local b4 = REVERSE[sub(s, 4, 4)]\r\n    return b1 | (b2 << 6) | (b3 << 12) | (b4 << 18)\r\nend\r\n\r\n-- Sanity check.\r\nfunction Base64._SelfTest()\r\n    assert(\"a\" == Base64.Encode6(0))\r\n    assert(\"+\" == Base64.Encode6(63))\r\n    assert(0 == Base64.Decode6(\"a\"))\r\n    assert(63 == Base64.Decode6(\"+\"))\r\n\r\n    assert(\"aa\" == Base64.Encode12(0))\r\n    assert(\"+a\" == Base64.Encode12(63))\r\n    assert(\"a+\" == Base64.Encode12(4032))\r\n    assert(\"++\" == Base64.Encode12(4095))\r\n    assert(0 == Base64.Decode12(\"aa\"))\r\n    assert(63 == Base64.Decode12(\"+a\"))\r\n    assert(4032 == Base64.Decode12(\"a+\"))\r\n    assert(4095 == Base64.Decode12(\"++\"))\r\n\r\n    assert(\"+aaa\" == Base64.Encode24(63))\r\n    assert(\"a+aa\" == Base64.Encode24(4032))\r\n    assert(\"aa+a\" == Base64.Encode24(258048))\r\n    assert(\"aaa+\" == Base64.Encode24(16515072))\r\n    assert(63 == Base64.Decode24(\"+aaa\"))\r\n    assert(4032 == Base64.Decode24(\"a+aa\"))\r\n    assert(258048 == Base64.Decode24(\"aa+a\"))\r\n    assert(16515072 == Base64.Decode24(\"aaa+\"))\r\nend\r\nBase64._SelfTest()\r\n\r\nreturn Base64"
      }
    }
    Assets {
      Id: 5903881589588767374
      Name: "ItemSystems_Item"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n    ItemSystems.Item\r\n    ================\r\n\r\n    Logical representation of an item.\r\n]]\r\nlocal Base64 = require(script:GetCustomProperty(\"Base64\"))\r\nlocal ITEM_TYPES_FOLDER = World.FindObjectByName(\"ItemTypes\")\r\n\r\nlocal Item = {}\r\nItem.__index = Item\r\n\r\n---------------------------------------------------------------------------------------------------------\r\n-- CONSTANTS\r\n---------------------------------------------------------------------------------------------------------\r\nlocal function Enum(values) for i,v in ipairs(values) do values[v] = i end return values end\r\n\r\nItem.STATS = Enum{\r\n    \"Health\",\r\n    \"HealthPercent\",\r\n    \"Attack\",\r\n    \"Defense\",\r\n    \"Magic\",\r\n    \"CritChance\",\r\n    \"CDR\",\r\n    \"Haste\",\r\n    \"Tenacity\",\r\n    \"Value\",\r\n}\r\n\r\nItem.RARITIES = Enum{\r\n    \"Common\",\r\n    \"Uncommon\",\r\n    \"Rare\",\r\n    \"Epic\",\r\n    \"Legendary\",\r\n}\r\n\r\nItem.SLOT_CONSTRAINTS = {}\r\n\r\nfor _, item in pairs(ITEM_TYPES_FOLDER:GetChildren()) do\r\n    local typeName = item.name\r\n    Item.SLOT_CONSTRAINTS[typeName] = { slotType = item:GetCustomProperty(\"EquipSlotType\"),\r\n                                        isOffHandDisabled = item:GetCustomProperty(\"IsOffHandDisabled\"), }\r\nend\r\n\r\n-- Global flag for allowing 2^24 stack sizes instead of 2^12\r\nItem.ALLOW_LARGE_STACK_SIZES = script:GetCustomProperty(\"AllowLargeStacksizes\")\r\n\r\n-- Enhancement cap.\r\nItem.ENHANCEMENT_CAP = 10\r\nItem.ENHANCEMENT_STAT_PERCENT_INCREASE = 10\r\n\r\n-- Limit break caps by rarity.\r\nItem.LIMIT_BREAK_CAPS = {\r\n    Common    = 1,\r\n    Uncommon  = 2,\r\n    Rare      = 3,\r\n    Epic      = 4,\r\n    Legendary = 5,\r\n}\r\n\r\n-- These are close to the geometric series 4^n, but are chosen to be prime numbers so that combinations look more \"random\".\r\nItem.SHARD_RARITY_MULTIPLIERS = {\r\n    Common      = 3,\r\n    Uncommon    = 7,\r\n    Rare        = 23,\r\n    Epic        = 79,\r\n    Legendary   = 248,\r\n}\r\n\r\n---------------------------------------------------------------------------------------------------------\r\n-- PUBLIC\r\n---------------------------------------------------------------------------------------------------------\r\nfunction Item.New(itemData, stackSize, enhancementLevel, limitBreakLevel)\r\n    local o = {}\r\n    setmetatable(o, Item)\r\n    o:_Init(itemData, stackSize, enhancementLevel, limitBreakLevel)\r\n    return o\r\nend\r\n\r\nfunction Item.FromHash(database, itemHash)\r\n    return Item._FromHash(database, itemHash)\r\nend\r\n\r\nfunction Item.StatGreaterThan(item1, item2, statName)\r\n    return item1:GetStatTotal(statName) > item2:GetStatTotal(statName) or false\r\nend\r\n\r\nfunction Item:NewBackpackInventory(Inventory, database, owner, inventoryHash)\r\n    if self:IsBackpack() then\r\n        if not owner then return end\r\n        local newInventory = Inventory.New(database,owner,self.data.backpackSlotCount,nil)\r\n        newInventory:LoadHash(inventoryHash)\r\n        self:SetBackpackInventory(newInventory)\r\n    end\r\nend\r\n\r\nfunction Item:GetBackpackInventory()\r\n    if self:IsBackpack() then\r\n        return self.backpackInventory\r\n    end\r\nend\r\n\r\nfunction Item:SetBackpackInventory(inventory)\r\n    if self:IsBackpack() then\r\n        self.backpackInventory = inventory\r\n    end\r\nend\r\n\r\nfunction Item:RuntimeHash()\r\n    return self:_IntoHash(true)\r\nend\r\n\r\nfunction Item:PersistentHash()\r\n    return self:_IntoHash(false)\r\nend\r\n\r\nfunction Item:GetID()\r\n    return self.data.index\r\nend\r\n\r\nfunction Item:GetName()\r\n    return self.data.name\r\nend\r\n\r\nfunction Item:GetType()\r\n    return self.data.type\r\nend\r\n\r\nfunction Item:GetIcon()\r\n    return self.data.iconMUID\r\nend\r\n\r\nfunction Item:GetLevelRequirement()\r\n    return self.data.levelRequirement\r\nend\r\n\r\nfunction Item:GetRarity()\r\n    return self.data.rarity\r\nend\r\n\r\nfunction Item:IsEquippable()\r\n    return self.data.isEquippable\r\nend\r\n\r\nfunction Item:IsTwoHanded()\r\n    return self.SLOT_CONSTRAINTS[self:GetType()].isOffHandDisabled\r\nend\r\n\r\nfunction Item:IsBackpack()\r\n    return self.data.isBackpack\r\nend\r\n\r\nfunction Item:GetEquipSlotType()\r\n    if self:IsEquippable() then\r\n        return self.SLOT_CONSTRAINTS[self:GetType()].slotType\r\n    end\r\nend\r\n\r\nfunction Item:IsStackable()\r\n    return self.data.maxStackSize ~= nil\r\nend\r\n\r\nfunction Item:GetStackSize()\r\n    return self.stackSize\r\nend\r\n\r\nfunction Item:SetStackSize(stackSize)\r\n    assert(self:IsStackable() and stackSize >= 0)\r\n    self.stackSize = stackSize\r\nend\r\n\r\nfunction Item:GetMaxStackSize()\r\n    return self.data.maxStackSize\r\nend\r\n\r\nfunction Item:IsFullStack()\r\n    return self:GetStackSize() == self:GetMaxStackSize()\r\nend\r\n\r\nfunction Item:WillStackWith(otherItem)\r\n    return otherItem and \r\n    self:GetMUID() == otherItem:GetMUID() and \r\n    self:IsStackable()\r\nend\r\n\r\nfunction Item:GetAvailableStackSpace()\r\n    return self:GetMaxStackSize() - self:GetStackSize()\r\nend\r\n\r\nfunction Item:ApplyIconImageSettings(uiImage)\r\n    uiImage:SetImage(self.data.iconMUID)\r\n    uiImage:SetColor(self.data.iconColorTint or Color.WHITE)\r\n    uiImage.rotationAngle = self.data.iconRotation or 0\r\n    return self.data.iconMUID\r\nend\r\n\r\nfunction Item:GetMUID()\r\n    return self.data.muid\r\nend\r\n\r\nfunction Item:GetAnimationStance()\r\n    return self.data.stance\r\nend\r\n\r\nfunction Item:GetAbilityNames()\r\n    return self.data.abilityNames\r\nend\r\n\r\nfunction Item:GetDescription()\r\n    return self.data.description\r\nend\r\n\r\nfunction Item:GetStats()\r\n    print(CoreDebug.GetStackTrace())\r\n    warn(\"Item:GetStats() is deprecated for naming reasons. Use Item:GetStatsBase() instead.\")\r\n    return self.stats\r\nend\r\n\r\nfunction Item:HasStats()\r\n    return self.hasStats\r\nend\r\n\r\n-- Returns a table of the item\'s base stats.\r\nfunction Item:GetStatsBase()\r\n    return self.stats\r\nend\r\n\r\n-- Returns a table of the item\'s enhanced stats.\r\nfunction Item:GetStatsEnhanced()\r\n    return self.statsEnhanced\r\nend\r\n\r\nfunction Item:GetStatTotal(statName)\r\n    return self.statTotals[statName] or 0\r\nend\r\n\r\nfunction Item:GetSalvageComponents()\r\n    -- Returns a table containg salavage data of the item\r\n    -- {\r\n    --      componentItem = assetRef,\r\n    --      amount = int, \r\n    -- }\r\n    return self.data.salvageComponents\r\nend\r\n\r\nfunction Item:Clone()\r\n    local clone = Item.New(self.data, self:GetStackSize(), self:GetEnhancementLevel(), self:GetLimitBreakLevel())\r\n    clone:CopyStats(self)\r\n    return clone\r\nend\r\n\r\nfunction Item:CopyStats(other)\r\n    self.stats = {}\r\n    for i,stat in ipairs(other.stats) do\r\n        self.stats[i] = { name = other.stats[i].name, value = other.stats[i].value }\r\n    end\r\n    self:_RecalculateStatTotals()\r\nend\r\n\r\nfunction Item:ClearStats()\r\n    self.stats = {}\r\nend\r\n\r\nfunction Item:RollStats()\r\n    self.stats = self.data:_RollStats()\r\n    self:_RecalculateStatTotals()\r\nend\r\n\r\nfunction Item:HasConsumptionEffect()\r\n    return self:GetType() == \"Consumable\" and self.data.consumptionEffect ~= nil\r\nend\r\n\r\nfunction Item:ApplyConsumptionEffect(player)\r\n    if self.data.consumptionEffect then\r\n        require(self.data.consumptionEffect)(player)\r\n    end\r\nend\r\n\r\n---------------------------------------------------------------------------------------------------------------\r\n-- Enhancement API Methods\r\nfunction Item:GetEnhancementLevel()\r\n    return self.enhancementLevel\r\nend\r\n\r\nfunction Item:GetMaxEnhancementLevel()\r\n    return self.ENHANCEMENT_CAP * self:GetLimitBreakLevel()\r\nend\r\n\r\nfunction Item:SetEnhancementLevel(enhancementLevel)\r\n    assert(1 <= enhancementLevel and enhancementLevel <= self:GetMaxEnhancementLevel())\r\n    self.enhancementLevel = enhancementLevel\r\n    self:_RecalculateStatTotals()\r\nend\r\n\r\nfunction Item:IsFullyEnhanced()\r\n    return self.enhancementLevel == self:GetMaxEnhancementLevel()\r\nend\r\n\r\nfunction Item:GetRequiredEnhancementItemName()\r\n    return self.data.enhancementItemName\r\nend\r\n\r\n---------------------------------------------------------------------------------------------------------------\r\n-- Limit-Break API Methods\r\n\r\nfunction Item:GetRequiredLimitBreakingItemName()\r\n    return self.data.limitBreakingItemName\r\nend\r\n\r\nfunction Item:GetLimitBreakLevel()\r\n    return self.limitBreakLevel\r\nend\r\n\r\nfunction Item:GetMaxLimitBreakLevel()\r\n    return self.LIMIT_BREAK_CAPS[self:GetRarity()]\r\nend\r\n\r\nfunction Item:SetLimitBreakLevel(limitBreakLevel)\r\n    assert(1 <= limitBreakLevel and limitBreakLevel <= self:GetMaxLimitBreakLevel())\r\n    self.limitBreakLevel = limitBreakLevel\r\nend\r\n\r\nfunction Item:IsFullyLimitBroken()\r\n    return self.limitBreakLevel == self:GetMaxLimitBreakLevel()\r\nend\r\n\r\n---------------------------------------------------------------------------------------------------------------\r\n-- Upgrade is a combination of enhancement and limit-break.\r\nfunction Item:IsNextUpgradeEnhancement()\r\n    return not self:IsFullyEnhanced()\r\nend\r\n\r\nfunction Item:IsNextUpgradeLimitBreak()\r\n    return self:IsFullyEnhanced() and not self:IsFullyLimitBroken()\r\nend\r\n\r\nfunction Item:CanUpgrade()\r\n    return self:HasStats() and \r\n    not (self:IsFullyEnhanced() and self:IsFullyLimitBroken())\r\n    and self:GetRequiredLimitBreakingItemName()\r\n    and self:GetRequiredEnhancementItemName()\r\nend\r\n\r\nfunction Item:Upgrade()\r\n    if self:IsNextUpgradeEnhancement() then\r\n        self:SetEnhancementLevel(self:GetEnhancementLevel() + 1)\r\n    elseif self:IsNextUpgradeLimitBreak() then\r\n        self:SetLimitBreakLevel(self:GetLimitBreakLevel() + 1)\r\n        self:SetEnhancementLevel(self:GetEnhancementLevel() + 1)\r\n    end\r\n    self:_RecalculateStatTotals()\r\nend\r\n---------------------------------------------------------------------------------------------------------\r\n-- PRIVATE\r\n---------------------------------------------------------------------------------------------------------\r\nlocal HASH_RUNTIME = \"R\"\r\nlocal HASH_PERSISTENT = \"P\"\r\nlocal HASH_DELIM_INTRO = \"|\"\r\nlocal HASH_DELIM_SUBINV = \">\"\r\nlocal HASH_DELIM_STAT_BASE = \"#\"\r\nlocal HASH_DELIM_STAT_BONUS = \"&\"\r\nlocal HASH_DELIM_STAT_EQUALS = \"=\"\r\nlocal HASH_PATTERN_FULL = \"^(.*)|(.*)|(.*)|(.*)|(.*)|(.*)$\"\r\nlocal HASH_PATTERN_STAT = \"([#&])([^#&=]+)=(....)\"\r\nlocal HASH_INVENTORY_PATTERN = \"<([^<>;]+)>([^<>;]+)<([^<>;]+)>;\"\r\n\r\nfunction Item._StatInfo(statInfo)\r\n    assert(statInfo.name, \"stat info missing name\")\r\n    assert(statInfo.value, \"stat info missing value\")\r\n    assert(statInfo.isBase or statInfo.isBonus, \"stat must be either base or bonus\")\r\n    return statInfo\r\nend\r\n\r\nfunction Item:_Init(itemData, stackSize, enhancementLevel, limitBreakLevel)\r\n    self.data = itemData\r\n    self.stackSize = stackSize or 1\r\n    self.enhancementLevel = enhancementLevel or 1\r\n    self.limitBreakLevel = limitBreakLevel or 1\r\n    self.stats = {}\r\n    self.statTotals = {}\r\n    self.backpackInventory = nil\r\nend\r\n\r\nfunction Item:_IntoHash(isRuntime)\r\n    local hashParts = {}\r\n    table.insert(hashParts, isRuntime and HASH_RUNTIME or HASH_PERSISTENT)\r\n    table.insert(hashParts, isRuntime and Base64.Encode24(self.data.index) or self.data.muid)\r\n    table.insert(hashParts, HASH_DELIM_INTRO)\r\n    if Item.ALLOW_LARGE_STACK_SIZES then\r\n        table.insert(hashParts, Base64.Encode24(self:GetStackSize()))\r\n    else\r\n        table.insert(hashParts, Base64.Encode12(self:GetStackSize()))\r\n    end\r\n    table.insert(hashParts, HASH_DELIM_INTRO)\r\n    table.insert(hashParts, Base64.Encode6(self:GetEnhancementLevel()))\r\n    table.insert(hashParts, HASH_DELIM_INTRO)\r\n    table.insert(hashParts, Base64.Encode6(self:GetLimitBreakLevel()))\r\n    table.insert(hashParts, HASH_DELIM_INTRO)\r\n    if self.stats ~= nil then\r\n        for _,stat in ipairs(self.stats) do\r\n            local statIndex = self.STATS[stat.name]\r\n            local statDelimiter = stat.isBase and HASH_DELIM_STAT_BASE or HASH_DELIM_STAT_BONUS\r\n            local statKey = isRuntime and Base64.Encode6(statIndex) or stat.name\r\n            local statValue = Base64.Encode24(stat.value)\r\n            table.insert(hashParts, statDelimiter)\r\n            table.insert(hashParts, statKey)\r\n            table.insert(hashParts, HASH_DELIM_STAT_EQUALS)\r\n            table.insert(hashParts, statValue)\r\n        end\r\n    end\r\n\r\n    table.insert(hashParts, HASH_DELIM_INTRO)\r\n    local subItemCount = 0\r\n    if self:IsBackpack() then\r\n        local backpackInventory = self:GetBackpackInventory()\r\n        if backpackInventory and self:IsBackpack() then\r\n            for i, item in backpackInventory:IterateEntireInventory() do\r\n                if item then\r\n                    subItemCount = subItemCount + 1\r\n                end\r\n            end\r\n        end\r\n        local inventoryHash = isRuntime and HASH_RUNTIME or HASH_PERSISTENT\r\n        if backpackInventory and isRuntime then\r\n            inventoryHash = backpackInventory:RuntimeHash()\r\n        elseif backpackInventory then\r\n            inventoryHash = backpackInventory:PersistentHash()\r\n        end\r\n        table.insert(hashParts, string.format(\"<%i>\", subItemCount))\r\n        table.insert(hashParts, \";\")\r\n        table.insert(hashParts, inventoryHash:sub(2))\r\n    else\r\n        table.insert(hashParts, string.format(\"<%i>\", subItemCount))\r\n    end\r\n    return table.concat(hashParts)\r\nend\r\n\r\nfunction Item._FromHash(database, hash)\r\n    local hashType = hash:sub(1, 1)\r\n    local hashData = hash:sub(2)\r\n    local isRuntime = hashType == HASH_RUNTIME\r\n    local hashItemId, hashStackSize, hashEnhancementLevel, hashLimitBreakLevel, hashItemStats, backpackSubHash = hashData:match(HASH_PATTERN_FULL)\r\n    local itemData = nil\r\n    if isRuntime then\r\n        itemData = database:FindItemDataByIndex(Base64.Decode24(hashItemId))\r\n    else\r\n        itemData = database:FindItemDataByMUID(hashItemId)\r\n    end\r\n    if not itemData then\r\n        warn(\"unable to locate item data for hash: \", hashData)\r\n        return\r\n    end\r\n\r\n\r\n    local stackSize = 0\r\n    if Item.ALLOW_LARGE_STACK_SIZES then\r\n        -- Decode12 -> Decode24\r\n        if string.len(hashStackSize) == 2 then\r\n            stackSize = hashStackSize and Base64.Decode12(hashStackSize) or nil\r\n            hashStackSize = Base64.Encode24(stackSize) -- Convert 12 to 24\r\n        end\r\n        -- 2^24 = 16777216 max stack size.\r\n        stackSize = hashStackSize and Base64.Decode24(hashStackSize) or nil\r\n    else\r\n        -- Decode24 -> Decode12 ( With limits considered )\r\n        if string.len(hashStackSize) == 4 then\r\n            stackSize = hashStackSize and Base64.Decode24(hashStackSize) or nil\r\n            if stackSize > 2^12 then\r\n                warn(string.format(\"Allow large stack size custom property on ItemSystems_Item was turned off while there was items that exceeded 2^12 in stack size. Reducing the stack size to maxmium amount allowable by the item - %s\",itemData.name))\r\n                if itemData.maxStackSize > 2^12 then\r\n                    stackSize = 2^12\r\n                else\r\n                    stackSize = itemData.maxStackSize\r\n                end\r\n            end\r\n            hashStackSize = Base64.Encode12(stackSize) -- Convert 24 to 12\r\n        end\r\n        -- 2^12 = 4096 max stack size.\r\n        stackSize = hashStackSize and Base64.Decode12(hashStackSize) or nil\r\n    end\r\n\r\n    local enhancementLevel = hashEnhancementLevel and Base64.Decode6(hashEnhancementLevel) or nil\r\n    local limitBreakLevel = hashLimitBreakLevel and Base64.Decode6(hashLimitBreakLevel) or nil\r\n    local item = Item.New(itemData, stackSize, enhancementLevel, limitBreakLevel)\r\n    for statDelimiter,statNameHash,statValueHash in hashItemStats:gmatch(HASH_PATTERN_STAT) do\r\n        local statIsBase = statDelimiter == HASH_DELIM_STAT_BASE or nil\r\n        local statName = isRuntime and Item.STATS[Base64.Decode6(statNameHash)] or statNameHash\r\n        local statValue = Base64.Decode24(statValueHash)\r\n        local statInfo = Item._StatInfo{ \r\n            name = statName,\r\n            value = statValue,\r\n            isBase = statIsBase or nil,\r\n            isBonus = not statIsBase or nil,\r\n        }\r\n        table.insert(item.stats, statInfo)\r\n    end\r\n    item:_RecalculateStatTotals()\r\n    return item\r\nend\r\n\r\nfunction Item:_RecalculateStatTotals()\r\n    if self.stats == nil then return end\r\n\r\n    -- Clear old values.\r\n    for _,statName in ipairs(Item.STATS) do \r\n        self.statTotals[statName] = 0 \r\n    end\r\n\r\n    -- Compute enhanced stats.\r\n    local enhancementMultiplier = self:_GetEnhancementMultiplier()\r\n    self.statsEnhanced = {}\r\n    for i,stat in ipairs(self.stats) do\r\n        self.statsEnhanced[i] = {\r\n            name = stat.name,\r\n            isBase = stat.isBase,\r\n            value = math.floor(0.5 + stat.value * enhancementMultiplier),\r\n        }\r\n    end\r\n\r\n    -- Sum stats to get stat totals (effective and base).\r\n    self.hasStats = nil\r\n    for i,stat in ipairs(self.statsEnhanced) do\r\n        self.hasStats = true\r\n        self.statTotals[stat.name] = self.statTotals[stat.name] + stat.value\r\n    end\r\nend\r\n\r\nfunction Item:_GetEnhancementMultiplier()\r\n    return 1 + (math.max(0, self:GetEnhancementLevel() - 1) * self.ENHANCEMENT_STAT_PERCENT_INCREASE / 100)\r\nend\r\n\r\nfunction Item:__tostring()\r\n    local s = {}\r\n    table.insert(s, \"ITEM:\\n\")\r\n    table.insert(s, string.format(\"\\tname:   %s\\n\", self.data.name))\r\n    table.insert(s, string.format(\"\\trarity: %s\\n\", self.data.rarity))\r\n    table.insert(s, string.format(\"\\tenhancement: %s\\n\", self:GetEnhancementLevel()))\r\n    table.insert(s, string.format(\"\\tlimitBreaks: %s\\n\", self:GetLimitBreakLevel()))\r\n    if self.stats then\r\n        for _,stat in ipairs(self.stats) do\r\n            local statType = stat.isBase and \"BASE\" or \"BONUS\"\r\n            table.insert(s, string.format(\"\\tstat:   %-5s %-9s %d\\n\", statType, stat.name, stat.value))\r\n        end\r\n    end\r\n    table.insert(s, string.format(\"\\thash-R: %s\\n\", self:RuntimeHash()))\r\n    table.insert(s, string.format(\"\\thash-P: %s\\n\", self:PersistentHash()))\r\n    return table.concat(s)\r\nend\r\n---------------------------------------------------------------------------------------------------------\r\nreturn Item"
        CustomParameters {
          Overrides {
            Name: "cs:Base64"
            AssetReference {
              Id: 3976507683543157652
            }
          }
          Overrides {
            Name: "cs:AllowLargeStacksizes"
            Bool: true
          }
          Overrides {
            Name: "cs:AllowLargeStacksizes:tooltip"
            String: "When enabled the inventory will support the largest stack size that is supported by Base64. The drawback to having a larger stack size is a loss of some comprehension."
          }
        }
      }
    }
  }
  SerializationVersion: 84
}
