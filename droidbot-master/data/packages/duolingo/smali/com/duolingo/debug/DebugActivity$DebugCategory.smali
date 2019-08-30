.class public final enum Lcom/duolingo/debug/DebugActivity$DebugCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/debug/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/debug/DebugActivity$DebugCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum ADS_DEBUG_OPTIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum ALWAYS_GRADE_CORRECT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum ANR:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum API2_SESSIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum API_ORIGIN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum BONUS_SCREENS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum CHALLENGE_ASSETS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum CHALLENGE_TYPES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum CLIENT_SIDE_TESTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum CRASH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum DEBUG_INFO:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum DESIGN_GUIDELINES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum DISABLE_ADS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum EXPERIMENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum EXPLANATIONS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum FLUSH_TRACKING_EVENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum HOME_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum HOME_BANNER_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum HOME_CALLOUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum IMPERSONATE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum LOG_OUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum LOSE_HEARTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum NPS_FORCE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum NPS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum PROFILE_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum REFRESH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum REFRESH_SHOP:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum RESET_UPDATE_MESSAGE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum SHORTEN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum SHOW_RATE_ME:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum TOGGLE_FPS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum TOGGLE_LEAKCANARY:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum TRIGGER_NOTIFICATION:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum UNLOCK_TREE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum USER_AGENT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

.field public static final enum WORD_OF_THE_DAY_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/duolingo/debug/DebugActivity$DebugCategory;

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x0

    const-string v3, "DESIGN_GUIDELINES"

    const-string v4, "Design guidelines"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DESIGN_GUIDELINES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x1

    const-string v3, "REFRESH"

    const-string v4, "Refresh User, Tree, and Config"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->REFRESH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x2

    const-string v3, "SHORTEN"

    const-string v4, "Shorten Lesson"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->SHORTEN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x3

    const-string v3, "CHALLENGE_TYPES"

    const-string v4, "Challenge Types"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CHALLENGE_TYPES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x4

    const-string v3, "CHALLENGE_ASSETS"

    const-string v4, "Use assets for restricted challenge types"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CHALLENGE_ASSETS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x5

    const-string v3, "API2_SESSIONS"

    const-string v4, "APIv2 Sessions"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->API2_SESSIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x6

    const-string v3, "ALWAYS_GRADE_CORRECT"

    const-string v4, "Always grade as correct"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ALWAYS_GRADE_CORRECT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/4 v2, 0x7

    const-string v3, "FLUSH_TRACKING_EVENTS"

    const-string v4, "Always flush tracking events"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->FLUSH_TRACKING_EVENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x8

    const-string v3, "DEBUG_INFO"

    const-string v4, "Debug Info"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DEBUG_INFO:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x9

    const-string v3, "EXPERIMENTS"

    const-string v4, "Experiments"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->EXPERIMENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xa

    const-string v3, "API_ORIGIN"

    const-string v4, "API Origin"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->API_ORIGIN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xb

    const-string v3, "IMPERSONATE"

    const-string v4, "Impersonate User"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->IMPERSONATE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xc

    const-string v3, "HOME_BANNER"

    const-string v4, "Show home banner"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xd

    const-string v3, "HOME_BANNER_PARAMETERS"

    const-string v4, "Home banner parameters"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_BANNER_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xe

    const-string v3, "HOME_CALLOUT"

    const-string v4, "Show home callout"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_CALLOUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "PROFILE_BANNER"

    const/16 v3, 0xf

    const-string v4, "Show profile banner"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->PROFILE_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "WORD_OF_THE_DAY_PARAMETERS"

    const/16 v3, 0x10

    const-string v4, "Word of the day parameters"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->WORD_OF_THE_DAY_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "BONUS_SCREENS"

    const/16 v3, 0x11

    const-string v4, "Show Session end Bonus screens"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->BONUS_SCREENS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "REFRESH_SHOP"

    const/16 v3, 0x12

    const-string v4, "Refresh Shop Items"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->REFRESH_SHOP:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "CLIENT_SIDE_TESTS"

    const/16 v3, 0x13

    const-string v4, "Client-side experiment options"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CLIENT_SIDE_TESTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "TRIGGER_NOTIFICATION"

    const/16 v3, 0x14

    const-string v4, "Trigger Notification"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TRIGGER_NOTIFICATION:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "TOGGLE_FPS"

    const/16 v3, 0x15

    const-string v4, "Toggle FPS counter"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TOGGLE_FPS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "TOGGLE_LEAKCANARY"

    const/16 v3, 0x16

    const-string v4, "Toggle LeakCanary"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TOGGLE_LEAKCANARY:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "LOSE_HEARTS"

    const/16 v3, 0x17

    const-string v4, "Lose Hearts"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->LOSE_HEARTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "DISABLE_ADS"

    const/16 v3, 0x18

    const-string v4, "Disable Ads"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DISABLE_ADS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "ADS_DEBUG_OPTIONS"

    const/16 v3, 0x19

    const-string v4, "Show Debug Ad Options"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ADS_DEBUG_OPTIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "NPS_FORCE"

    const/16 v3, 0x1a

    const-string v4, "Force NPS Survey"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->NPS_FORCE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "NPS_SHOW"

    const/16 v3, 0x1b

    const-string v4, "Show the NPS Survey"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->NPS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "EXPLANATIONS_SHOW"

    const/16 v3, 0x1c

    const-string v4, "Show Explanations"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->EXPLANATIONS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "UNLOCK_TREE"

    const/16 v3, 0x1d

    const-string v4, "Unlock Tree"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->UNLOCK_TREE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "USER_AGENT"

    const/16 v3, 0x1e

    const-string v4, "User-Agent String"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->USER_AGENT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "SHOW_RATE_ME"

    const/16 v3, 0x1f

    const-string v4, "Show Rate Me Dialog"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->SHOW_RATE_ME:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "RESET_UPDATE_MESSAGE"

    const/16 v3, 0x20

    const-string v4, "Reshow Update App Dialog Message"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->RESET_UPDATE_MESSAGE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "CRASH"

    const/16 v3, 0x21

    const-string v4, "Crash the app"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CRASH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "ANR"

    const/16 v3, 0x22

    const-string v4, "Trigger an ANR"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ANR:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const-string v2, "LOG_OUT"

    const/16 v3, 0x23

    const-string v4, "Log out"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/duolingo/debug/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->LOG_OUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/debug/DebugActivity$DebugCategory;->$VALUES:[Lcom/duolingo/debug/DebugActivity$DebugCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/debug/DebugActivity$DebugCategory;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "title"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/debug/DebugActivity$DebugCategory;
    .locals 1

    const-class v0, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/debug/DebugActivity$DebugCategory;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/debug/DebugActivity$DebugCategory;
    .locals 1

    sget-object v0, Lcom/duolingo/debug/DebugActivity$DebugCategory;->$VALUES:[Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v0}, [Lcom/duolingo/debug/DebugActivity$DebugCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/debug/DebugActivity$DebugCategory;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/debug/DebugActivity$DebugCategory;->a:Ljava/lang/String;

    return-object v0
.end method
