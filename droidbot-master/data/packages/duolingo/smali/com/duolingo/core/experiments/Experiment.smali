.class public final Lcom/duolingo/core/experiments/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADS_INITIALIZATION:Lcom/duolingo/ads/AdsInitializationExperiment;

.field public static final ALLOW_PLUS_WITH_PLAY_PURCHASE:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final ASYNC_MEDIA_PLAYER:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final CHINA_ANDROID_ADD_PHONE:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final CHINA_ANDROID_LOCAL_SPEECH_RECOGNIZER:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final CHINA_ANDROID_WECHAT_FOLLOW:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final CHINESE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final COLLABORATIVE_GOALS:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final COURSES_LA_EN_V1:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final COURSE_PICKER_CONTINUE:Lcom/duolingo/core/experiments/StandardClientExperiment;

.field public static final FORGOT_PASSWORD_REVAMP:Lcom/duolingo/core/experiments/StandardClientExperiment;

.field public static final GLOBAL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final HEALTH_FOR_REWARDED_VIDEO:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final INCREASE_LEVEL_XP:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

.field public static final INSTANCE:Lcom/duolingo/core/experiments/Experiment;

.field public static final LESSON_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final LOGOUT_NOT_USER:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final NEW_APP_RATING:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final OFFLINE_BLOCK:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PENPAL:Ld/f/t/sa;

.field public static final PENPAL2:Ld/f/t/sa;

.field public static final PENPAL_FREE_USER_PROMO:Lcom/duolingo/penpal/PenpalFreeUserExperiment;

.field public static final PENPAL_FREE_USER_PROMO_FAILED:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

.field public static final PINYIN_IN_GRADING_RIBBON:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PINYIN_IN_HINTS:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PLUS_AD_BLINDNESS:Lcom/duolingo/plus/PlusAdBlindnessExperiment;

.field public static final PLUS_REMOVE_SUPPORT:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PRACTICE_DOUBLE_HEALTH:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PROGRESS_QUIZ:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final PURCHASE_PAGE_PLUS_CTA:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final REFERRAL_ICON:Lcom/duolingo/referral/ReferralIconExperiment;

.field public static final REFERRAL_RETRIGGER2:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RESURRECTED_WELCOME:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_ADD_MORE_LEAGUES:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_ANDROID_FRIENDS_WEEKLY_XP:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_FLAG_DRAWER_INVERSE_COURSE:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_MOTIVATION_CONTINUE:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_ONE_LESSON_STREAK:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final RETENTION_ONE_LESSON_STREAK_OLD_USERS:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final SELECTABLE_PURCHASE_PAGE_V2_1:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final SKILL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final SNOOZE_PRACTICE_REMINDERS:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final SPLASH_SCREEN_REDESIGN:Lcom/duolingo/splash/SplashRedesignClientExperiment;

.field public static final STRIPE_FALLBACK_NO_PLAY:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final TAP_KEYBOARD_TOGGLE:Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

.field public static final TIMEOUT_ERROR_RETRIES:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final TUTORS:Lcom/duolingo/core/experiments/StandardExperiment;

.field public static final WORD_OF_THE_DAY:Ld/f/K/a;

.field public static final names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/core/experiments/Experiment;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/Experiment;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    .line 2
    new-instance v0, Lcom/duolingo/core/experiments/StandardClientExperiment;

    const/4 v1, 0x1

    const-string v2, "acquisition_android_coursepick_continue"

    invoke-direct {v0, v2, v1, v1}, Lcom/duolingo/core/experiments/StandardClientExperiment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->COURSE_PICKER_CONTINUE:Lcom/duolingo/core/experiments/StandardClientExperiment;

    .line 3
    new-instance v0, Lcom/duolingo/core/experiments/StandardClientExperiment;

    const-string v2, "acquisition_android_forgot_pass_revamp"

    invoke-direct {v0, v2, v1, v1}, Lcom/duolingo/core/experiments/StandardClientExperiment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->FORGOT_PASSWORD_REVAMP:Lcom/duolingo/core/experiments/StandardClientExperiment;

    .line 4
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "acquisition_android_not_user_logout"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->LOGOUT_NOT_USER:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 5
    new-instance v0, Lcom/duolingo/referral/ReferralIconExperiment;

    const-string v1, "acquisition_android_referral_icon2"

    invoke-direct {v0, v1}, Lcom/duolingo/referral/ReferralIconExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->REFERRAL_ICON:Lcom/duolingo/referral/ReferralIconExperiment;

    .line 6
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "acquisition_android_referral_retrigger2"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->REFERRAL_RETRIGGER2:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 7
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "acquisition_android_resurrection_banner"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RESURRECTED_WELCOME:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 8
    new-instance v0, Lcom/duolingo/splash/SplashRedesignClientExperiment;

    const-string v1, "acquisition_android_splash_with_duo"

    invoke-direct {v0, v1}, Lcom/duolingo/splash/SplashRedesignClientExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->SPLASH_SCREEN_REDESIGN:Lcom/duolingo/splash/SplashRedesignClientExperiment;

    .line 9
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "acquisition_comeback_snooze_v1a"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->SNOOZE_PRACTICE_REMINDERS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 10
    new-instance v0, Ld/f/K/a;

    const-string v1, "acquisition_comeback_word_of_the_day"

    invoke-direct {v0, v1}, Ld/f/K/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->WORD_OF_THE_DAY:Ld/f/K/a;

    .line 11
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const/4 v1, 0x0

    const-string v2, "android_app_rating_mechanism"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->NEW_APP_RATING:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 12
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_async_media_player"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->ASYNC_MEDIA_PLAYER:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 13
    new-instance v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    const-string v2, "android_free_user_promo2"

    invoke-direct {v0, v2}, Lcom/duolingo/penpal/PenpalFreeUserExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL_FREE_USER_PROMO:Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    .line 14
    new-instance v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    const-string v2, "android_increase_xp_for_higher_lvls_v2"

    invoke-direct {v0, v2}, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->INCREASE_LEVEL_XP:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    .line 15
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_learning_chinese_apiv2_v2"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINESE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 16
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_learning_global_pract_apiv2_v2"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->GLOBAL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 17
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_learning_lesson_apiv2_v3"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->LESSON_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 18
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_learning_skill_pract_apiv2_v2"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->SKILL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 19
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_live2"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->TUTORS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 20
    new-instance v0, Ld/f/t/sa;

    const-string v2, "android_penpal"

    invoke-direct {v0, v2}, Ld/f/t/sa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL:Ld/f/t/sa;

    .line 21
    new-instance v0, Ld/f/t/sa;

    const-string v2, "android_penpal2"

    invoke-direct {v0, v2}, Ld/f/t/sa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL2:Ld/f/t/sa;

    .line 22
    new-instance v0, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    const-string v2, "android_penpal_free_user_promo"

    invoke-direct {v0, v2}, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL_FREE_USER_PROMO_FAILED:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    .line 23
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_pinyin_in_grading_ribbon"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PINYIN_IN_GRADING_RIBBON:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 24
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_pinyin_in_hints"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PINYIN_IN_HINTS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 25
    new-instance v0, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

    const-string v2, "android_tap_keyboard_toggle"

    invoke-direct {v0, v2}, Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->TAP_KEYBOARD_TOGGLE:Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

    .line 26
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "android_timeout_error_retry"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->TIMEOUT_ERROR_RETRIES:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 27
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "china_android_add_phone_number"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_ADD_PHONE:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 28
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "china_android_local_speech_recognizer"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_LOCAL_SPEECH_RECOGNIZER:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 29
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "china_android_wechat_follow"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_WECHAT_FOLLOW:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 30
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "courses_la_en_v1"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->COURSES_LA_EN_V1:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 31
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "midas_allow_plus_with_play_purchase"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->ALLOW_PLUS_WITH_PLAY_PURCHASE:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 32
    new-instance v0, Lcom/duolingo/ads/AdsInitializationExperiment;

    const-string v2, "midas_android_ads_initialization_v3"

    invoke-direct {v0, v2}, Lcom/duolingo/ads/AdsInitializationExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->ADS_INITIALIZATION:Lcom/duolingo/ads/AdsInitializationExperiment;

    .line 33
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "midas_android_offline_hold"

    invoke-direct {v0, v2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->OFFLINE_BLOCK:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 34
    new-instance v0, Lcom/duolingo/plus/PlusAdBlindnessExperiment;

    const-string v2, "midas_android_plus_ad_blindness_v2"

    invoke-direct {v0, v2}, Lcom/duolingo/plus/PlusAdBlindnessExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PLUS_AD_BLINDNESS:Lcom/duolingo/plus/PlusAdBlindnessExperiment;

    .line 35
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v2, "midas_android_plus_remove_support"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PLUS_REMOVE_SUPPORT:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 36
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_progress_quiz"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PROGRESS_QUIZ:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 37
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_purch_page_cta_fix"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PURCHASE_PAGE_PLUS_CTA:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 38
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_select_purch_page_v2_1"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->SELECTABLE_PURCHASE_PAGE_V2_1:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 39
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_sess_start_health_rv_v2"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->HEALTH_FOR_REWARDED_VIDEO:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 40
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_stripe_fallback"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->STRIPE_FALLBACK_NO_PLAY:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 41
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "midas_android_video_to_double_health"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->PRACTICE_DOUBLE_HEALTH:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 42
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_add_more_leagues"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ADD_MORE_LEAGUES:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 43
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_android_collab_goals_v2"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->COLLABORATIVE_GOALS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 44
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_android_friends_weekly_xp"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ANDROID_FRIENDS_WEEKLY_XP:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 45
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_android_motivation_continue"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_MOTIVATION_CONTINUE:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 46
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_android_one_lesson_streak_v2"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ONE_LESSON_STREAK:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 47
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_flag_drawer_inverse_course"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_FLAG_DRAWER_INVERSE_COURSE:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 48
    new-instance v0, Lcom/duolingo/core/experiments/StandardExperiment;

    const-string v1, "retention_one_lesson_streak_old_usersv2"

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ONE_LESSON_STREAK_OLD_USERS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 49
    sget-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->Companion:Lcom/duolingo/core/experiments/BaseExperiment$Companion;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment$Companion;->getExperimentNames()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/experiments/Experiment;->names:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHINA_ANDROID_ADD_PHONE()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_ADD_PHONE:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getCHINA_ANDROID_LOCAL_SPEECH_RECOGNIZER()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_LOCAL_SPEECH_RECOGNIZER:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getCHINA_ANDROID_WECHAT_FOLLOW()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINA_ANDROID_WECHAT_FOLLOW:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getCHINESE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->CHINESE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getCOLLABORATIVE_GOALS()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->COLLABORATIVE_GOALS:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getCOURSE_PICKER_CONTINUE()Lcom/duolingo/core/experiments/StandardClientExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->COURSE_PICKER_CONTINUE:Lcom/duolingo/core/experiments/StandardClientExperiment;

    return-object v0
.end method

.method public final getFORGOT_PASSWORD_REVAMP()Lcom/duolingo/core/experiments/StandardClientExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->FORGOT_PASSWORD_REVAMP:Lcom/duolingo/core/experiments/StandardClientExperiment;

    return-object v0
.end method

.method public final getGLOBAL_PRACTICE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->GLOBAL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INCREASE_LEVEL_XP:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    return-object v0
.end method

.method public final getLESSON_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->LESSON_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getLOGOUT_NOT_USER()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->LOGOUT_NOT_USER:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getNEW_APP_RATING()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->NEW_APP_RATING:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->names:Ljava/util/Set;

    return-object v0
.end method

.method public final getOFFLINE_BLOCK()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->OFFLINE_BLOCK:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getPENPAL()Ld/f/t/sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL:Ld/f/t/sa;

    return-object v0
.end method

.method public final getPENPAL2()Ld/f/t/sa;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL2:Ld/f/t/sa;

    return-object v0
.end method

.method public final getPENPAL_FREE_USER_PROMO()Lcom/duolingo/penpal/PenpalFreeUserExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL_FREE_USER_PROMO:Lcom/duolingo/penpal/PenpalFreeUserExperiment;

    return-object v0
.end method

.method public final getPENPAL_FREE_USER_PROMO_FAILED()Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PENPAL_FREE_USER_PROMO_FAILED:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    return-object v0
.end method

.method public final getPINYIN_IN_GRADING_RIBBON()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PINYIN_IN_GRADING_RIBBON:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getPLUS_AD_BLINDNESS()Lcom/duolingo/plus/PlusAdBlindnessExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PLUS_AD_BLINDNESS:Lcom/duolingo/plus/PlusAdBlindnessExperiment;

    return-object v0
.end method

.method public final getPLUS_REMOVE_SUPPORT()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PLUS_REMOVE_SUPPORT:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getPRACTICE_DOUBLE_HEALTH()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PRACTICE_DOUBLE_HEALTH:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getPROGRESS_QUIZ()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PROGRESS_QUIZ:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getPURCHASE_PAGE_PLUS_CTA()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->PURCHASE_PAGE_PLUS_CTA:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getREFERRAL_ICON()Lcom/duolingo/referral/ReferralIconExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->REFERRAL_ICON:Lcom/duolingo/referral/ReferralIconExperiment;

    return-object v0
.end method

.method public final getREFERRAL_RETRIGGER2()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->REFERRAL_RETRIGGER2:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRESURRECTED_WELCOME()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RESURRECTED_WELCOME:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_ADD_MORE_LEAGUES()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ADD_MORE_LEAGUES:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_ANDROID_FRIENDS_WEEKLY_XP()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ANDROID_FRIENDS_WEEKLY_XP:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_FLAG_DRAWER_INVERSE_COURSE()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_FLAG_DRAWER_INVERSE_COURSE:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_MOTIVATION_CONTINUE()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_MOTIVATION_CONTINUE:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_ONE_LESSON_STREAK()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ONE_LESSON_STREAK:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getRETENTION_ONE_LESSON_STREAK_OLD_USERS()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->RETENTION_ONE_LESSON_STREAK_OLD_USERS:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getSELECTABLE_PURCHASE_PAGE_V2_1()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->SELECTABLE_PURCHASE_PAGE_V2_1:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getSKILL_PRACTICE_APIV2()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->SKILL_PRACTICE_APIV2:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getSNOOZE_PRACTICE_REMINDERS()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->SNOOZE_PRACTICE_REMINDERS:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getSPLASH_SCREEN_REDESIGN()Lcom/duolingo/splash/SplashRedesignClientExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->SPLASH_SCREEN_REDESIGN:Lcom/duolingo/splash/SplashRedesignClientExperiment;

    return-object v0
.end method

.method public final getSTRIPE_FALLBACK_NO_PLAY()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->STRIPE_FALLBACK_NO_PLAY:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getTAP_KEYBOARD_TOGGLE()Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->TAP_KEYBOARD_TOGGLE:Lcom/duolingo/session/challenges/TapKeyboardToggleExperiment;

    return-object v0
.end method

.method public final getTIMEOUT_ERROR_RETRIES()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->TIMEOUT_ERROR_RETRIES:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getTUTORS()Lcom/duolingo/core/experiments/StandardExperiment;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->TUTORS:Lcom/duolingo/core/experiments/StandardExperiment;

    return-object v0
.end method

.method public final getWORD_OF_THE_DAY()Ld/f/K/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->WORD_OF_THE_DAY:Ld/f/K/a;

    return-object v0
.end method
