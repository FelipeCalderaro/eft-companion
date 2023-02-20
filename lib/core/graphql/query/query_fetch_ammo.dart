const String queryFetchAmmo = r'''
query{
    ammo{
        ammoType
        damage
        armorDamage
        accuracyModifier
        item{
            id
            name
            image8xLink
            image512pxLink
        }
        caliber
        initialSpeed
    }
}
''';
