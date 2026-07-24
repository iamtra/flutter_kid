import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:research_develop/feature/alert_dialog/alert_dialog_screen.dart';
import 'package:research_develop/feature/app_bar/app_bar_screen.dart';
import 'package:research_develop/feature/badge/badge_screen.dart';
import 'package:research_develop/feature/bottom_app_bar/bottom_app_bar_screen.dart';
import 'package:research_develop/feature/bottom_sheet/bottom_sheet_screen.dart';
import 'package:research_develop/feature/card/card_screen.dart';
import 'package:research_develop/feature/checkbox/checkbox_screen.dart';
import 'package:research_develop/feature/chip/chip_screen.dart';
import 'package:research_develop/feature/common_button/common_button_screen.dart';
import 'package:research_develop/feature/date_picker/date_picker_screen.dart';
import 'package:research_develop/feature/divider/divider_screen.dart';
import 'package:research_develop/feature/extended_floating_action_button/extended_floating_action_button_screen.dart';
import 'package:research_develop/feature/floating_action_button/floating_action_button_screen.dart';
import 'package:research_develop/feature/home/home_screen.dart';
import 'package:research_develop/feature/icon_button/icon_button_screen.dart';
import 'package:research_develop/feature/linear_progress_indicator/linear_progress_indicator_screen.dart';
import 'package:research_develop/feature/list_tile/list_tile_screen.dart';
import 'package:research_develop/feature/menu/menu_screen.dart';
import 'package:research_develop/feature/navigation_bar/navigation_bar_screen.dart';
import 'package:research_develop/feature/navigation_drawer/navigation_drawer_screen.dart';
import 'package:research_develop/feature/navigation_rail/navigation_rail_screen.dart';
import 'package:research_develop/feature/radio/radio_screen.dart';
import 'package:research_develop/feature/segmented_button/segmented_button_screen.dart';
import 'package:research_develop/feature/slider/slider_screen.dart';
import 'package:research_develop/feature/snack_bar/snack_bar_screen.dart';
import 'package:research_develop/feature/switch/switch_screen.dart';
import 'package:research_develop/feature/tab_bar/tab_bar_screen.dart';
import 'package:research_develop/feature/text_field/text_field_screen.dart';
import 'package:research_develop/feature/time_picker/time_picker_screen.dart';

import '../../feature/provider_state/provider_screen.dart';
import 'app_routes.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: AppRoutes.home,
  routes: [
    GoRoute(
      path: AppRoutes.home,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: AppRoutes.commonButton,
      builder: (context, state) => const CommonButtonScreen(),
    ),
    GoRoute(
      path: AppRoutes.textField,
      builder: (context, state) => const TextFieldScreen(),
    ),
    GoRoute(
      path: AppRoutes.floatingActionButton,
      builder: (context, state) => const FloatingActionButtonScreen(),
    ),
    GoRoute(
      path: AppRoutes.extendedFloatingActionButton,
      builder: (context, state) => const ExtendedFloatingActionButtonScreen(),
    ),
    GoRoute(
      path: AppRoutes.iconButton,
      builder: (context, state) => const IconButtonScreen(),
    ),
    GoRoute(
      path: AppRoutes.segmentedButton,
      builder: (context, state) => const SegmentedButtonScreen(),
    ),
    GoRoute(
      path: AppRoutes.badge,
      builder: (context, state) => const BadgeScreen(),
    ),
    GoRoute(
      path: AppRoutes.linearProgressIndicator,
      builder: (context, state) => const LinearProgressIndicatorScreen(),
    ),
    GoRoute(
      path: AppRoutes.snackBar,
      builder: (context, state) => const SnackBarScreen(),
    ),
    GoRoute(
      path: AppRoutes.alertDialog,
      builder: (context, state) => const AlertDialogScreen(),
    ),
    GoRoute(
      path: AppRoutes.bottomSheet,
      builder: (context, state) => const BottomSheetScreen(),
    ),
    GoRoute(
      path: AppRoutes.card,
      builder: (context, state) => const CardScreen(),
    ),
    GoRoute(
      path: AppRoutes.divider,
      builder: (context, state) => const DividerScreen(),
    ),
    GoRoute(
      path: AppRoutes.listTile,
      builder: (context, state) => const ListTileScreen(),
    ),
    GoRoute(
      path: AppRoutes.appBar,
      builder: (context, state) => const AppBarScreen(),
    ),
    GoRoute(
      path: AppRoutes.bottomAppBar,
      builder: (context, state) => const BottomAppBarScreen(),
    ),
    GoRoute(
      path: AppRoutes.navigationBar,
      builder: (context, state) => const NavigationBarScreen(),
    ),
    GoRoute(
      path: AppRoutes.navigationDrawer,
      builder: (context, state) => const NavigationDrawerScreen(),
    ),
    GoRoute(
      path: AppRoutes.navigationRail,
      builder: (context, state) => const NavigationRailScreen(),
    ),
    GoRoute(
      path: AppRoutes.tabBar,
      builder: (context, state) => const TabBarScreen(),
    ),
    GoRoute(
      path: AppRoutes.checkbox,
      builder: (context, state) => const CheckboxScreen(),
    ),
    GoRoute(
      path: AppRoutes.chip,
      builder: (context, state) => const ChipScreen(),
    ),
    GoRoute(
      path: AppRoutes.datePicker,
      builder: (context, state) => const DatePickerScreen(),
    ),
    GoRoute(
      path: AppRoutes.menu,
      builder: (context, state) => const MenuScreen(),
    ),
    GoRoute(
      path: AppRoutes.radio,
      builder: (context, state) => const RadioScreen(),
    ),
    GoRoute(
      path: AppRoutes.slider,
      builder: (context, state) => const SliderScreen(),
    ),
    GoRoute(
      path: AppRoutes.switchComponent,
      builder: (context, state) => const SwitchScreen(),
    ),
    GoRoute(
      path: AppRoutes.timePicker,
      builder: (context, state) => const TimePickerScreen(),
    ),
    GoRoute(
      path: AppRoutes.provider,
      builder: (context, state) => const ProviderScreen(),
    ),
  ],
);
