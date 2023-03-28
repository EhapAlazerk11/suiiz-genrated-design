import 'package:flutter/material.dart';
import 'package:ehap_s_application2/presentation/languge_mode_country_screen/languge_mode_country_screen.dart';
import 'package:ehap_s_application2/presentation/home_container_screen/home_container_screen.dart';
import 'package:ehap_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:ehap_s_application2/presentation/on_boarding_screen_one_screen/on_boarding_screen_one_screen.dart';
import 'package:ehap_s_application2/presentation/on_boarding_screen_two_screen/on_boarding_screen_two_screen.dart';
import 'package:ehap_s_application2/presentation/on_boarding_screen_three_screen/on_boarding_screen_three_screen.dart';
import 'package:ehap_s_application2/presentation/login_register_guest_screen/login_register_guest_screen.dart';
import 'package:ehap_s_application2/presentation/login_screen/login_screen.dart';
import 'package:ehap_s_application2/presentation/register_one_screen/register_one_screen.dart';
import 'package:ehap_s_application2/presentation/interests_money_screen/interests_money_screen.dart';
import 'package:ehap_s_application2/presentation/register_screen/register_screen.dart';
import 'package:ehap_s_application2/presentation/follow_b_page_screen/follow_b_page_screen.dart';
import 'package:ehap_s_application2/presentation/group_screen/group_screen.dart';
import 'package:ehap_s_application2/presentation/reset_password_one_screen/reset_password_one_screen.dart';
import 'package:ehap_s_application2/presentation/reset_password_two_screen/reset_password_two_screen.dart';
import 'package:ehap_s_application2/presentation/reset_password_three_screen/reset_password_three_screen.dart';
import 'package:ehap_s_application2/presentation/cart_two_screen/cart_two_screen.dart';
import 'package:ehap_s_application2/presentation/cart_screen/cart_screen.dart';
import 'package:ehap_s_application2/presentation/category_one_screen/category_one_screen.dart';
import 'package:ehap_s_application2/presentation/chats_one_screen/chats_one_screen.dart';
import 'package:ehap_s_application2/presentation/product_one_screen/product_one_screen.dart';
import 'package:ehap_s_application2/presentation/product_deatails_one_screen/product_deatails_one_screen.dart';
import 'package:ehap_s_application2/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:ehap_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:ehap_s_application2/presentation/profile_time_line_geust_screen/profile_time_line_geust_screen.dart';
import 'package:ehap_s_application2/presentation/profile_time_line_user_screen/profile_time_line_user_screen.dart';
import 'package:ehap_s_application2/presentation/profile_jobs_user_one_screen/profile_jobs_user_one_screen.dart';
import 'package:ehap_s_application2/presentation/cart_select_screen/cart_select_screen.dart';
import 'package:ehap_s_application2/presentation/invitation_one_screen/invitation_one_screen.dart';
import 'package:ehap_s_application2/presentation/coins_screens_three_screen/coins_screens_three_screen.dart';
import 'package:ehap_s_application2/presentation/chats_1_select_chat_screen/chats_1_select_chat_screen.dart';
import 'package:ehap_s_application2/presentation/profile_jobs_user_screen/profile_jobs_user_screen.dart';
import 'package:ehap_s_application2/presentation/interests_money_one_screen/interests_money_one_screen.dart';
import 'package:ehap_s_application2/presentation/category_screen/category_screen.dart';
import 'package:ehap_s_application2/presentation/product_deatails_busniss_screen/product_deatails_busniss_screen.dart';
import 'package:ehap_s_application2/presentation/cart_delete_screen/cart_delete_screen.dart';
import 'package:ehap_s_application2/presentation/coins_screens_two_screen/coins_screens_two_screen.dart';
import 'package:ehap_s_application2/presentation/chats_1_select_chat_3_point_screen/chats_1_select_chat_3_point_screen.dart';
import 'package:ehap_s_application2/presentation/product_two_screen/product_two_screen.dart';
import 'package:ehap_s_application2/presentation/invitation_two_screen/invitation_two_screen.dart';
import 'package:ehap_s_application2/presentation/home_pop_up_screen/home_pop_up_screen.dart';
import 'package:ehap_s_application2/presentation/coins_screens_one_screen/coins_screens_one_screen.dart';
import 'package:ehap_s_application2/presentation/chats_1_settings_screen/chats_1_settings_screen.dart';
import 'package:ehap_s_application2/presentation/cart_one_screen/cart_one_screen.dart';
import 'package:ehap_s_application2/presentation/product_promoted_screen/product_promoted_screen.dart';
import 'package:ehap_s_application2/presentation/coins_screens_screen/coins_screens_screen.dart';
import 'package:ehap_s_application2/presentation/chats_two_screen/chats_two_screen.dart';
import 'package:ehap_s_application2/presentation/profile_buying_screen/profile_buying_screen.dart';
import 'package:ehap_s_application2/presentation/chats_2_delete_screen/chats_2_delete_screen.dart';
import 'package:ehap_s_application2/presentation/notification_screen/notification_screen.dart';
import 'package:ehap_s_application2/presentation/chats_2_pause_screen/chats_2_pause_screen.dart';
import 'package:ehap_s_application2/presentation/profile_selling_screen/profile_selling_screen.dart';
import 'package:ehap_s_application2/presentation/chats_2_settings_screen/chats_2_settings_screen.dart';
import 'package:ehap_s_application2/presentation/profile_jobs_screen/profile_jobs_screen.dart';
import 'package:ehap_s_application2/presentation/chats_3_type_screen/chats_3_type_screen.dart';
import 'package:ehap_s_application2/presentation/chats_4_links_screen/chats_4_links_screen.dart';
import 'package:ehap_s_application2/presentation/chats_5_photo_screen/chats_5_photo_screen.dart';
import 'package:ehap_s_application2/presentation/wallet_card_tab_container_screen/wallet_card_tab_container_screen.dart';
import 'package:ehap_s_application2/presentation/chats_5_photo_replay_screen/chats_5_photo_replay_screen.dart';
import 'package:ehap_s_application2/presentation/chats_6_vedio_screen/chats_6_vedio_screen.dart';
import 'package:ehap_s_application2/presentation/chats_7_vedio_screen/chats_7_vedio_screen.dart';
import 'package:ehap_s_application2/presentation/chats_8_contact_screen/chats_8_contact_screen.dart';
import 'package:ehap_s_application2/presentation/chats_8_contact_select_screen/chats_8_contact_select_screen.dart';
import 'package:ehap_s_application2/presentation/chats_8_contact_send_screen/chats_8_contact_send_screen.dart';
import 'package:ehap_s_application2/presentation/chats_9_document_screen/chats_9_document_screen.dart';
import 'package:ehap_s_application2/presentation/chats_9_document_select_screen/chats_9_document_select_screen.dart';
import 'package:ehap_s_application2/presentation/chats_9_document_send_screen/chats_9_document_send_screen.dart';
import 'package:ehap_s_application2/presentation/chats_10_voice_note_screen/chats_10_voice_note_screen.dart';
import 'package:ehap_s_application2/presentation/chats_10_voice_note_select_screen/chats_10_voice_note_select_screen.dart';
import 'package:ehap_s_application2/presentation/chats_10_document_send_screen/chats_10_document_send_screen.dart';
import 'package:ehap_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String langugeModeCountryScreen = '/languge_mode_country_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String splashScreen = '/splash_screen';

  static const String onBoardingScreenOneScreen =
      '/on_boarding_screen_one_screen';

  static const String onBoardingScreenTwoScreen =
      '/on_boarding_screen_two_screen';

  static const String onBoardingScreenThreeScreen =
      '/on_boarding_screen_three_screen';

  static const String loginRegisterGuestScreen = '/login_register_guest_screen';

  static const String loginScreen = '/login_screen';

  static const String registerOneScreen = '/register_one_screen';

  static const String interestsMoneyScreen = '/interests_money_screen';

  static const String registerScreen = '/register_screen';

  static const String followBPageScreen = '/follow_b_page_screen';

  static const String groupScreen = '/group_screen';

  static const String resetPasswordOneScreen = '/reset_password_one_screen';

  static const String resetPasswordTwoScreen = '/reset_password_two_screen';

  static const String resetPasswordThreeScreen = '/reset_password_three_screen';

  static const String cartTwoScreen = '/cart_two_screen';

  static const String cartScreen = '/cart_screen';

  static const String categoryOneScreen = '/category_one_screen';

  static const String chatsOneScreen = '/chats_one_screen';

  static const String productOneScreen = '/product_one_screen';

  static const String productDeatailsOneScreen = '/product_deatails_one_screen';

  static const String brandPage = '/brand_page';

  static const String dashboardScreen = '/dashboard_screen';

  static const String profileScreen = '/profile_screen';

  static const String profileTimeLineGeustScreen =
      '/profile_time_line_geust_screen';

  static const String profileTimeLineUserScreen =
      '/profile_time_line_user_screen';

  static const String profileJobsUserOneScreen =
      '/profile_jobs_user_one_screen';

  static const String cartSelectScreen = '/cart_select_screen';

  static const String invitationOneScreen = '/invitation_one_screen';

  static const String coinsScreensThreeScreen = '/coins_screens_three_screen';

  static const String chats1SelectChatScreen = '/chats_1_select_chat_screen';

  static const String profileJobsUserScreen = '/profile_jobs_user_screen';

  static const String interestsMoneyOneScreen = '/interests_money_one_screen';

  static const String categoryScreen = '/category_screen';

  static const String productDeatailsBusnissScreen =
      '/product_deatails_busniss_screen';

  static const String cartDeleteScreen = '/cart_delete_screen';

  static const String coinsScreensTwoScreen = '/coins_screens_two_screen';

  static const String chats1SelectChat3PointScreen =
      '/chats_1_select_chat_3_point_screen';

  static const String productTwoScreen = '/product_two_screen';

  static const String invitationTwoScreen = '/invitation_two_screen';

  static const String homePopUpScreen = '/home_pop_up_screen';

  static const String coinsScreensOneScreen = '/coins_screens_one_screen';

  static const String chats1SettingsScreen = '/chats_1_settings_screen';

  static const String cartOneScreen = '/cart_one_screen';

  static const String productPromotedScreen = '/product_promoted_screen';

  static const String coinsScreensScreen = '/coins_screens_screen';

  static const String chatsTwoScreen = '/chats_two_screen';

  static const String profileBuyingScreen = '/profile_buying_screen';

  static const String chats2DeleteScreen = '/chats_2_delete_screen';

  static const String notificationScreen = '/notification_screen';

  static const String chats2PauseScreen = '/chats_2_pause_screen';

  static const String profileSellingScreen = '/profile_selling_screen';

  static const String chats2SettingsScreen = '/chats_2_settings_screen';

  static const String profileJobsScreen = '/profile_jobs_screen';

  static const String chats3TypeScreen = '/chats_3_type_screen';

  static const String chats4LinksScreen = '/chats_4_links_screen';

  static const String walletCoinsPage = '/wallet_coins_page';

  static const String chats5PhotoScreen = '/chats_5_photo_screen';

  static const String walletCardPage = '/wallet_card_page';

  static const String walletCardTabContainerScreen =
      '/wallet_card_tab_container_screen';

  static const String chats5PhotoReplayScreen = '/chats_5_photo_replay_screen';

  static const String chats6VedioScreen = '/chats_6_vedio_screen';

  static const String chats7VedioScreen = '/chats_7_vedio_screen';

  static const String chats8ContactScreen = '/chats_8_contact_screen';

  static const String chats8ContactSelectScreen =
      '/chats_8_contact_select_screen';

  static const String chats8ContactSendScreen = '/chats_8_contact_send_screen';

  static const String chats9DocumentScreen = '/chats_9_document_screen';

  static const String chats9DocumentSelectScreen =
      '/chats_9_document_select_screen';

  static const String chats9DocumentSendScreen =
      '/chats_9_document_send_screen';

  static const String chats10VoiceNoteScreen = '/chats_10_voice_note_screen';

  static const String chats10VoiceNoteSelectScreen =
      '/chats_10_voice_note_select_screen';

  static const String chats10DocumentSendScreen =
      '/chats_10_document_send_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    langugeModeCountryScreen: (context) => LangugeModeCountryScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    splashScreen: (context) => SplashScreen(),
    onBoardingScreenOneScreen: (context) => OnBoardingScreenOneScreen(),
    onBoardingScreenTwoScreen: (context) => OnBoardingScreenTwoScreen(),
    onBoardingScreenThreeScreen: (context) => OnBoardingScreenThreeScreen(),
    loginRegisterGuestScreen: (context) => LoginRegisterGuestScreen(),
    loginScreen: (context) => LoginScreen(),
    registerOneScreen: (context) => RegisterOneScreen(),
    interestsMoneyScreen: (context) => InterestsMoneyScreen(),
    registerScreen: (context) => RegisterScreen(),
    followBPageScreen: (context) => FollowBPageScreen(),
    groupScreen: (context) => GroupScreen(),
    resetPasswordOneScreen: (context) => ResetPasswordOneScreen(),
    resetPasswordTwoScreen: (context) => ResetPasswordTwoScreen(),
    resetPasswordThreeScreen: (context) => ResetPasswordThreeScreen(),
    cartTwoScreen: (context) => CartTwoScreen(),
    cartScreen: (context) => CartScreen(),
    categoryOneScreen: (context) => CategoryOneScreen(),
    chatsOneScreen: (context) => ChatsOneScreen(),
    productOneScreen: (context) => ProductOneScreen(),
    productDeatailsOneScreen: (context) => ProductDeatailsOneScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    profileScreen: (context) => ProfileScreen(),
    profileTimeLineGeustScreen: (context) => ProfileTimeLineGeustScreen(),
    profileTimeLineUserScreen: (context) => ProfileTimeLineUserScreen(),
    profileJobsUserOneScreen: (context) => ProfileJobsUserOneScreen(),
    cartSelectScreen: (context) => CartSelectScreen(),
    invitationOneScreen: (context) => InvitationOneScreen(),
    coinsScreensThreeScreen: (context) => CoinsScreensThreeScreen(),
    chats1SelectChatScreen: (context) => Chats1SelectChatScreen(),
    profileJobsUserScreen: (context) => ProfileJobsUserScreen(),
    interestsMoneyOneScreen: (context) => InterestsMoneyOneScreen(),
    categoryScreen: (context) => CategoryScreen(),
    productDeatailsBusnissScreen: (context) => ProductDeatailsBusnissScreen(),
    cartDeleteScreen: (context) => CartDeleteScreen(),
    coinsScreensTwoScreen: (context) => CoinsScreensTwoScreen(),
    chats1SelectChat3PointScreen: (context) => Chats1SelectChat3PointScreen(),
    productTwoScreen: (context) => ProductTwoScreen(),
    invitationTwoScreen: (context) => InvitationTwoScreen(),
    homePopUpScreen: (context) => HomePopUpScreen(),
    coinsScreensOneScreen: (context) => CoinsScreensOneScreen(),
    chats1SettingsScreen: (context) => Chats1SettingsScreen(),
    cartOneScreen: (context) => CartOneScreen(),
    productPromotedScreen: (context) => ProductPromotedScreen(),
    coinsScreensScreen: (context) => CoinsScreensScreen(),
    chatsTwoScreen: (context) => ChatsTwoScreen(),
    profileBuyingScreen: (context) => ProfileBuyingScreen(),
    chats2DeleteScreen: (context) => Chats2DeleteScreen(),
    notificationScreen: (context) => NotificationScreen(),
    chats2PauseScreen: (context) => Chats2PauseScreen(),
    profileSellingScreen: (context) => ProfileSellingScreen(),
    chats2SettingsScreen: (context) => Chats2SettingsScreen(),
    profileJobsScreen: (context) => ProfileJobsScreen(),
    chats3TypeScreen: (context) => Chats3TypeScreen(),
    chats4LinksScreen: (context) => Chats4LinksScreen(),
    chats5PhotoScreen: (context) => Chats5PhotoScreen(),
    walletCardTabContainerScreen: (context) => WalletCardTabContainerScreen(),
    chats5PhotoReplayScreen: (context) => Chats5PhotoReplayScreen(),
    chats6VedioScreen: (context) => Chats6VedioScreen(),
    chats7VedioScreen: (context) => Chats7VedioScreen(),
    chats8ContactScreen: (context) => Chats8ContactScreen(),
    chats8ContactSelectScreen: (context) => Chats8ContactSelectScreen(),
    chats8ContactSendScreen: (context) => Chats8ContactSendScreen(),
    chats9DocumentScreen: (context) => Chats9DocumentScreen(),
    chats9DocumentSelectScreen: (context) => Chats9DocumentSelectScreen(),
    chats9DocumentSendScreen: (context) => Chats9DocumentSendScreen(),
    chats10VoiceNoteScreen: (context) => Chats10VoiceNoteScreen(),
    chats10VoiceNoteSelectScreen: (context) => Chats10VoiceNoteSelectScreen(),
    chats10DocumentSendScreen: (context) => Chats10DocumentSendScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
