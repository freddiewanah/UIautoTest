.class public final synthetic Ld/f/g/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/debug/DebugActivity$DebugCategory;->values()[Lcom/duolingo/debug/DebugActivity$DebugCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/g/E;->a:[I

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DESIGN_GUIDELINES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DEBUG_INFO:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->API_ORIGIN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->IMPERSONATE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->REFRESH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->FLUSH_TRACKING_EVENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->REFRESH_SHOP:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->USER_AGENT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CLIENT_SIDE_TESTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->EXPERIMENTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CHALLENGE_TYPES:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CHALLENGE_ASSETS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->API2_SESSIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->LOSE_HEARTS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->SHORTEN:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ALWAYS_GRADE_CORRECT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TOGGLE_FPS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TOGGLE_LEAKCANARY:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->DISABLE_ADS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ADS_DEBUG_OPTIONS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_BANNER_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->HOME_CALLOUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->PROFILE_BANNER:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->WORD_OF_THE_DAY_PARAMETERS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->BONUS_SCREENS:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->NPS_FORCE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->NPS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->EXPLANATIONS_SHOW:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->UNLOCK_TREE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->TRIGGER_NOTIFICATION:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->SHOW_RATE_ME:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->RESET_UPDATE_MESSAGE:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->CRASH:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->ANR:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v0, Ld/f/g/E;->a:[I

    sget-object v1, Lcom/duolingo/debug/DebugActivity$DebugCategory;->LOG_OUT:Lcom/duolingo/debug/DebugActivity$DebugCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    return-void
.end method
