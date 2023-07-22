import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../theme/theme_spaces_bilal0x01.dart';
import '../../theme/theme_title_bilal0x01.dart';
import '../../utils/assets_bilal0x01.dart';
import '../../widgets/design/circular_image_builder_bilal0x01.dart';
import 'data/main_feed_posts_data_bilal0x01.dart';

part 'widgets/main_feed_bilal0x01.dart';
part 'widgets/story_carousel_bilal0x01.dart';
part 'widgets/top_bar_bilal0x01.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _TopBar(),
        const _MainFeed(),
      ],
    );
  }
}
