const String queryArmorlist = r'''
query{
    items(categoryNames: [Armor]){
        id
        name
        image8xLink
        image512pxLink
        lastLowPrice
        avg24hPrice
        description
        weight
        properties{
            ...ArmorDetails
        }
    }
    
}
fragment ArmorDetails on ItemPropertiesArmor{
  class
  durability
  material{
    id
    name
  }
  armorType
}

''';
