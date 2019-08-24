.class public final enum Lorg/wikipedia/Constants$InvokeSource;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvokeSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/Constants$InvokeSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum APP_SHORTCUTS:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum CONTEXT_MENU:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum FEED:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum FEED_BAR:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum INTENT_PROCESS_TEXT:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum INTENT_SHARE:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum MAIN_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum MOST_READ_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum NAV_MENU:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum NEWS_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum ONBOARDING_DIALOG:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum ON_THIS_DAY_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum ON_THIS_DAY_CARD_BODY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum ON_THIS_DAY_CARD_FOOTER:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum PAGE_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum PAGE_OVERFLOW_MENU:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum RANDOM_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum READ_MORE_BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum SUGGESTED_EDITS_ONBOARDING:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum VOICE:Lorg/wikipedia/Constants$InvokeSource;

.field public static final enum WIDGET:Lorg/wikipedia/Constants$InvokeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v1, 0x0

    const-string v2, "CONTEXT_MENU"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->CONTEXT_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 59
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v2, 0x1

    const-string v3, "LINK_PREVIEW_MENU"

    invoke-direct {v0, v3, v2}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 60
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v3, 0x2

    const-string v4, "PAGE_OVERFLOW_MENU"

    invoke-direct {v0, v4, v3}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->PAGE_OVERFLOW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 61
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v4, 0x3

    const-string v5, "NAV_MENU"

    invoke-direct {v0, v5, v4}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->NAV_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 62
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v5, 0x4

    const-string v6, "MAIN_ACTIVITY"

    invoke-direct {v0, v6, v5}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->MAIN_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 63
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v6, 0x5

    const-string v7, "PAGE_ACTIVITY"

    invoke-direct {v0, v7, v6}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->PAGE_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 64
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v7, 0x6

    const-string v8, "NEWS_ACTIVITY"

    invoke-direct {v0, v8, v7}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->NEWS_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 65
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/4 v8, 0x7

    const-string v9, "READING_LIST_ACTIVITY"

    invoke-direct {v0, v9, v8}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 66
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v9, 0x8

    const-string v10, "MOST_READ_ACTIVITY"

    invoke-direct {v0, v10, v9}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->MOST_READ_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 67
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v10, 0x9

    const-string v11, "RANDOM_ACTIVITY"

    invoke-direct {v0, v11, v10}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->RANDOM_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 68
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v11, 0xa

    const-string v12, "ON_THIS_DAY_ACTIVITY"

    invoke-direct {v0, v12, v11}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 69
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v12, 0xb

    const-string v13, "READ_MORE_BOOKMARK_BUTTON"

    invoke-direct {v0, v13, v12}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->READ_MORE_BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    .line 70
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v13, 0xc

    const-string v14, "BOOKMARK_BUTTON"

    invoke-direct {v0, v14, v13}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    .line 71
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v14, 0xd

    const-string v15, "SUGGESTED_EDITS_ADD_DESC"

    invoke-direct {v0, v15, v14}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    .line 72
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const/16 v15, 0xe

    const-string v14, "SUGGESTED_EDITS_TRANSLATE_DESC"

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    .line 73
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "FEED_CARD_SUGGESTED_EDITS_ADD_DESC"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    .line 74
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    .line 75
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "SUGGESTED_EDITS_ONBOARDING"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ONBOARDING:Lorg/wikipedia/Constants$InvokeSource;

    .line 76
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "ONBOARDING_DIALOG"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->ONBOARDING_DIALOG:Lorg/wikipedia/Constants$InvokeSource;

    .line 77
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "FEED"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED:Lorg/wikipedia/Constants$InvokeSource;

    .line 78
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "NOTIFICATION"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

    .line 79
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "APP_SHORTCUTS"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->APP_SHORTCUTS:Lorg/wikipedia/Constants$InvokeSource;

    .line 80
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "TOOLBAR"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

    .line 81
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "WIDGET"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->WIDGET:Lorg/wikipedia/Constants$InvokeSource;

    .line 82
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "INTENT_SHARE"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->INTENT_SHARE:Lorg/wikipedia/Constants$InvokeSource;

    .line 83
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "INTENT_PROCESS_TEXT"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->INTENT_PROCESS_TEXT:Lorg/wikipedia/Constants$InvokeSource;

    .line 84
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "FEED_BAR"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_BAR:Lorg/wikipedia/Constants$InvokeSource;

    .line 85
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "VOICE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->VOICE:Lorg/wikipedia/Constants$InvokeSource;

    .line 86
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "ON_THIS_DAY_CARD_BODY"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_BODY:Lorg/wikipedia/Constants$InvokeSource;

    .line 87
    new-instance v0, Lorg/wikipedia/Constants$InvokeSource;

    const-string v14, "ON_THIS_DAY_CARD_FOOTER"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lorg/wikipedia/Constants$InvokeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_FOOTER:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v0, 0x1e

    .line 57
    new-array v0, v0, [Lorg/wikipedia/Constants$InvokeSource;

    sget-object v14, Lorg/wikipedia/Constants$InvokeSource;->CONTEXT_MENU:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v14, v0, v1

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->PAGE_OVERFLOW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->NAV_MENU:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->MAIN_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->PAGE_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->NEWS_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v7

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v8

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->MOST_READ_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v9

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->RANDOM_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v10

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v11

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->READ_MORE_BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v12

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    aput-object v1, v0, v13

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ONBOARDING:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->ONBOARDING_DIALOG:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->NOTIFICATION:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->APP_SHORTCUTS:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->WIDGET:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->INTENT_SHARE:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->INTENT_PROCESS_TEXT:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->FEED_BAR:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->VOICE:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_BODY:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_FOOTER:Lorg/wikipedia/Constants$InvokeSource;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/Constants$InvokeSource;->$VALUES:[Lorg/wikipedia/Constants$InvokeSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/Constants$InvokeSource;
    .locals 1

    .line 57
    const-class v0, Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/Constants$InvokeSource;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/Constants$InvokeSource;
    .locals 1

    .line 57
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->$VALUES:[Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0}, [Lorg/wikipedia/Constants$InvokeSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/Constants$InvokeSource;

    return-object v0
.end method
