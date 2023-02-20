import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/utils/get_page_route.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/ammunition_page.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/armor_vests_page.dart';
import 'package:tarkov_desktop/ui/home/home_page.dart';
import 'package:tarkov_desktop/ui/loading_page/loading_page.dart';

class GearAndItems extends StatelessWidget {
  const GearAndItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(children: [
      ImageButton(
        label: "Ammunition",
        imageProvider: const AssetImage(
          'assets/icons/lapua-magnum-ap.webp',
        ),
        onTap: () => Navigator.of(context).push(
          getPageRoute(AmmunitionPage()),
        ),
      ),
      ImageButton(
        label: "Armor Vests",
        imageProvider: const AssetImage(
          'assets/icons/tactical-hexgrid-plate-carrier.webp',
        ),
        onTap: () => Navigator.of(context).push(
          getPageRoute(const ArmorVestsPage()),
        ),
      ),
      ImageButton(
        label: "Backpacks",
        imageProvider: const AssetImage(
          'assets/icons/6Sh118-raid-backpack.webp',
        ),
        onTap: () => Navigator.of(context).push(getPageRoute(LoadingPage())),
      ),
      ImageButton(
        label: "Chest rigs",
        imageProvider: const AssetImage(
          'assets/icons/blackhawk-Commando.webp',
        ),
        onTap: () => print("Chest rigs"),
      ),
      ImageButton(
        label: "Containers",
        imageProvider: const AssetImage(
          'assets/icons/item-case.webp',
        ),
        onTap: () => print("Containers"),
      ),
      ImageButton(
        label: "Eyewear",
        imageProvider: const AssetImage(
          'assets/icons/raybench-aviator-glasses.webp',
        ),
        fit: BoxFit.fitWidth,
        onTap: () => print("Eyewear"),
      ),
      ImageButton(
        label: "Face cover",
        imageProvider: const AssetImage(
          'assets/icons/ghost-balaclava.webp',
        ),
        onTap: () => print("Face cover"),
      ),
      ImageButton(
        label: "Headsets",
        imageProvider: const AssetImage(
          "assets/icons/Walker's XCEL 500BT Digital headset.webp",
        ),
        onTap: () => print("Headsets"),
      ),
      ImageButton(
        label: "Headwear",
        imageProvider: const AssetImage(
          'assets/icons/Team Wendy EXFIL Ballistic Helmet (Black).webp',
        ),
        onTap: () => print("Headwear"),
      ),
      ImageButton(
        label: "Keys & Intel",
        imageProvider: const AssetImage(
          'assets/icons/RB-PKPM marked key.webp',
        ),
        onTap: () => print("Keys & Intel"),
      ),
      ImageButton(
        label: "Loot",
        imageProvider: const AssetImage(
          'assets/icons/Bolts.webp',
        ),
        onTap: () => print("Loot"),
      ),
      ImageButton(
        label: "Medical",
        imageProvider: const AssetImage(
          'assets/icons/Grizzly medical kit.webp',
        ),
        onTap: () => print("Medical"),
      ),
      ImageButton(
        label: "Provisions",
        imageProvider: const AssetImage(
          'assets/icons/Can of beef stew (Large).webp',
        ),
        onTap: () => print("Provisions"),
      ),
      ImageButton(
        label: "Tatical Clothing",
        imageProvider: const AssetImage(
          'assets/icons/Adik_Tracksuit.webp',
        ),
        onTap: () => print("Tatical Clothing"),
      ),
      ImageButton(
        label: "Weapon mods",
        imageProvider: const AssetImage(
          'assets/icons/EOTech Vudu 1-6x24 30mm riflescope.webp',
        ),
        fit: BoxFit.fitWidth,
        onTap: () => print("Weapon mods"),
      ),
      ImageButton(
        label: "Weapon",
        imageProvider: const AssetImage(
          'assets/icons/VSS Vintorez 9x39 special sniper rifle Default.webp',
        ),
        fit: BoxFit.fitWidth,
        width: 180,
        onTap: () => print("Weapon"),
      ),
    ]
        // .map((e) => [e, const SizedBox(width: AppSpacings.smallest)])
        // .flattened
        // .toList(),
        );
  }
}
