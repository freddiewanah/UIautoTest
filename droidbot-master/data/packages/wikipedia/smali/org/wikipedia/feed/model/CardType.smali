.class public enum Lorg/wikipedia/feed/model/CardType;
.super Ljava/lang/Enum;
.source "CardType.java"

# interfaces
.implements Lorg/wikipedia/model/EnumCode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wikipedia/feed/model/CardType;",
        ">;",
        "Lorg/wikipedia/model/EnumCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wikipedia/feed/model/CardType;

.field public static final enum ANNOUNCEMENT:Lorg/wikipedia/feed/model/CardType;

.field public static final enum BECAUSE_YOU_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

.field public static final enum BECAUSE_YOU_READ_LIST:Lorg/wikipedia/feed/model/CardType;

.field public static final enum DAY_HEADER:Lorg/wikipedia/feed/model/CardType;

.field public static final enum FEATURED_ARTICLE:Lorg/wikipedia/feed/model/CardType;

.field public static final enum FEATURED_IMAGE:Lorg/wikipedia/feed/model/CardType;

.field public static final enum FUNDRAISING:Lorg/wikipedia/feed/model/CardType;

.field public static final enum MAIN_PAGE:Lorg/wikipedia/feed/model/CardType;

.field private static final MAP:Lorg/wikipedia/model/EnumCodeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/model/EnumCodeMap<",
            "Lorg/wikipedia/feed/model/CardType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MOST_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

.field public static final enum MOST_READ_LIST:Lorg/wikipedia/feed/model/CardType;

.field public static final enum NEWS_ITEM:Lorg/wikipedia/feed/model/CardType;

.field public static final enum NEWS_ITEM_LINK:Lorg/wikipedia/feed/model/CardType;

.field public static final enum NEWS_LIST:Lorg/wikipedia/feed/model/CardType;

.field public static final enum OFFLINE:Lorg/wikipedia/feed/model/CardType;

.field public static final enum ONBOARDING_CUSTOMIZE_FEED:Lorg/wikipedia/feed/model/CardType;

.field public static final enum ONBOARDING_OFFLINE:Lorg/wikipedia/feed/model/CardType;

.field public static final enum ONBOARDING_READING_LIST_SYNC:Lorg/wikipedia/feed/model/CardType;

.field public static final enum ON_THIS_DAY:Lorg/wikipedia/feed/model/CardType;

.field public static final enum PROGRESS:Lorg/wikipedia/feed/model/CardType;

.field public static final enum RANDOM:Lorg/wikipedia/feed/model/CardType;

.field public static final enum SEARCH_BAR:Lorg/wikipedia/feed/model/CardType;

.field public static final enum SUGGESTED_EDITS:Lorg/wikipedia/feed/model/CardType;

.field public static final enum SURVEY:Lorg/wikipedia/feed/model/CardType;


# instance fields
.field private final code:I

.field private contentType:Lorg/wikipedia/feed/FeedContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Lorg/wikipedia/feed/model/CardType$1;

    const/4 v1, 0x0

    const-string v2, "SEARCH_BAR"

    invoke-direct {v0, v2, v1, v1}, Lorg/wikipedia/feed/model/CardType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->SEARCH_BAR:Lorg/wikipedia/feed/model/CardType;

    .line 32
    new-instance v0, Lorg/wikipedia/feed/model/CardType$2;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->BECAUSE_YOU_READ:Lorg/wikipedia/feed/FeedContentType;

    const/4 v3, 0x2

    const-string v4, "BECAUSE_YOU_READ_LIST"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lorg/wikipedia/feed/model/CardType$2;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->BECAUSE_YOU_READ_LIST:Lorg/wikipedia/feed/model/CardType;

    .line 37
    new-instance v0, Lorg/wikipedia/feed/model/CardType$3;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->TRENDING_ARTICLES:Lorg/wikipedia/feed/FeedContentType;

    const/4 v4, 0x3

    const-string v5, "MOST_READ_LIST"

    invoke-direct {v0, v5, v3, v4, v2}, Lorg/wikipedia/feed/model/CardType$3;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->MOST_READ_LIST:Lorg/wikipedia/feed/model/CardType;

    .line 42
    new-instance v0, Lorg/wikipedia/feed/model/CardType$4;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/FeedContentType;

    const/4 v5, 0x4

    const-string v6, "FEATURED_ARTICLE"

    invoke-direct {v0, v6, v4, v5, v2}, Lorg/wikipedia/feed/model/CardType$4;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/model/CardType;

    .line 47
    new-instance v0, Lorg/wikipedia/feed/model/CardType$5;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->RANDOM:Lorg/wikipedia/feed/FeedContentType;

    const/4 v6, 0x5

    const-string v7, "RANDOM"

    invoke-direct {v0, v7, v5, v6, v2}, Lorg/wikipedia/feed/model/CardType$5;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->RANDOM:Lorg/wikipedia/feed/model/CardType;

    .line 52
    new-instance v0, Lorg/wikipedia/feed/model/CardType$6;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->MAIN_PAGE:Lorg/wikipedia/feed/FeedContentType;

    const/4 v7, 0x6

    const-string v8, "MAIN_PAGE"

    invoke-direct {v0, v8, v6, v7, v2}, Lorg/wikipedia/feed/model/CardType$6;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->MAIN_PAGE:Lorg/wikipedia/feed/model/CardType;

    .line 57
    new-instance v0, Lorg/wikipedia/feed/model/CardType$7;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->NEWS:Lorg/wikipedia/feed/FeedContentType;

    const/4 v8, 0x7

    const-string v9, "NEWS_LIST"

    invoke-direct {v0, v9, v7, v8, v2}, Lorg/wikipedia/feed/model/CardType$7;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->NEWS_LIST:Lorg/wikipedia/feed/model/CardType;

    .line 62
    new-instance v0, Lorg/wikipedia/feed/model/CardType$8;

    sget-object v2, Lorg/wikipedia/feed/FeedContentType;->FEATURED_IMAGE:Lorg/wikipedia/feed/FeedContentType;

    const/16 v9, 0x8

    const-string v10, "FEATURED_IMAGE"

    invoke-direct {v0, v10, v8, v9, v2}, Lorg/wikipedia/feed/model/CardType$8;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->FEATURED_IMAGE:Lorg/wikipedia/feed/model/CardType;

    .line 67
    new-instance v0, Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x9

    const-string v10, "BECAUSE_YOU_READ_ITEM"

    invoke-direct {v0, v10, v9, v2}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->BECAUSE_YOU_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

    .line 68
    new-instance v0, Lorg/wikipedia/feed/model/CardType;

    const/16 v10, 0xa

    const-string v11, "MOST_READ_ITEM"

    invoke-direct {v0, v11, v2, v10}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->MOST_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

    .line 69
    new-instance v0, Lorg/wikipedia/feed/model/CardType;

    const/16 v11, 0xb

    const-string v12, "NEWS_ITEM"

    invoke-direct {v0, v12, v10, v11}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->NEWS_ITEM:Lorg/wikipedia/feed/model/CardType;

    .line 70
    new-instance v0, Lorg/wikipedia/feed/model/CardType;

    const/16 v12, 0xc

    const-string v13, "NEWS_ITEM_LINK"

    invoke-direct {v0, v13, v11, v12}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->NEWS_ITEM_LINK:Lorg/wikipedia/feed/model/CardType;

    .line 71
    new-instance v0, Lorg/wikipedia/feed/model/CardType$9;

    const/16 v13, 0xd

    const-string v14, "ANNOUNCEMENT"

    invoke-direct {v0, v14, v12, v13}, Lorg/wikipedia/feed/model/CardType$9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->ANNOUNCEMENT:Lorg/wikipedia/feed/model/CardType;

    .line 76
    new-instance v0, Lorg/wikipedia/feed/model/CardType$10;

    const/16 v14, 0xe

    const-string v15, "SURVEY"

    invoke-direct {v0, v15, v13, v14}, Lorg/wikipedia/feed/model/CardType$10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->SURVEY:Lorg/wikipedia/feed/model/CardType;

    .line 81
    new-instance v0, Lorg/wikipedia/feed/model/CardType$11;

    const/16 v15, 0xf

    const-string v13, "FUNDRAISING"

    invoke-direct {v0, v13, v14, v15}, Lorg/wikipedia/feed/model/CardType$11;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->FUNDRAISING:Lorg/wikipedia/feed/model/CardType;

    .line 87
    new-instance v0, Lorg/wikipedia/feed/model/CardType$12;

    const-string v13, "ONBOARDING_OFFLINE"

    const/16 v14, 0x11

    invoke-direct {v0, v13, v15, v14}, Lorg/wikipedia/feed/model/CardType$12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_OFFLINE:Lorg/wikipedia/feed/model/CardType;

    .line 92
    new-instance v0, Lorg/wikipedia/feed/model/CardType$13;

    sget-object v13, Lorg/wikipedia/feed/FeedContentType;->ON_THIS_DAY:Lorg/wikipedia/feed/FeedContentType;

    const-string v14, "ON_THIS_DAY"

    const/16 v15, 0x10

    const/16 v12, 0x12

    invoke-direct {v0, v14, v15, v12, v13}, Lorg/wikipedia/feed/model/CardType$13;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->ON_THIS_DAY:Lorg/wikipedia/feed/model/CardType;

    .line 97
    new-instance v0, Lorg/wikipedia/feed/model/CardType$14;

    const-string v12, "ONBOARDING_CUSTOMIZE_FEED"

    const/16 v13, 0x11

    const/16 v14, 0x13

    invoke-direct {v0, v12, v13, v14}, Lorg/wikipedia/feed/model/CardType$14;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_CUSTOMIZE_FEED:Lorg/wikipedia/feed/model/CardType;

    .line 102
    new-instance v0, Lorg/wikipedia/feed/model/CardType$15;

    const-string v12, "ONBOARDING_READING_LIST_SYNC"

    const/16 v13, 0x12

    const/16 v14, 0x14

    invoke-direct {v0, v12, v13, v14}, Lorg/wikipedia/feed/model/CardType$15;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_READING_LIST_SYNC:Lorg/wikipedia/feed/model/CardType;

    .line 107
    new-instance v0, Lorg/wikipedia/feed/model/CardType$16;

    sget-object v12, Lorg/wikipedia/feed/FeedContentType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/FeedContentType;

    const-string v13, "SUGGESTED_EDITS"

    const/16 v14, 0x13

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15, v12}, Lorg/wikipedia/feed/model/CardType$16;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/model/CardType;

    .line 112
    new-instance v0, Lorg/wikipedia/feed/model/CardType$17;

    const-string v12, "DAY_HEADER"

    const/16 v13, 0x14

    const/16 v14, 0x61

    invoke-direct {v0, v12, v13, v14}, Lorg/wikipedia/feed/model/CardType$17;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->DAY_HEADER:Lorg/wikipedia/feed/model/CardType;

    .line 117
    new-instance v0, Lorg/wikipedia/feed/model/CardType$18;

    const-string v12, "OFFLINE"

    const/16 v13, 0x15

    const/16 v14, 0x62

    invoke-direct {v0, v12, v13, v14}, Lorg/wikipedia/feed/model/CardType$18;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->OFFLINE:Lorg/wikipedia/feed/model/CardType;

    .line 122
    new-instance v0, Lorg/wikipedia/feed/model/CardType$19;

    const-string v12, "PROGRESS"

    const/16 v13, 0x16

    const/16 v14, 0x63

    invoke-direct {v0, v12, v13, v14}, Lorg/wikipedia/feed/model/CardType$19;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->PROGRESS:Lorg/wikipedia/feed/model/CardType;

    const/16 v0, 0x17

    .line 26
    new-array v0, v0, [Lorg/wikipedia/feed/model/CardType;

    sget-object v12, Lorg/wikipedia/feed/model/CardType;->SEARCH_BAR:Lorg/wikipedia/feed/model/CardType;

    aput-object v12, v0, v1

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->BECAUSE_YOU_READ_LIST:Lorg/wikipedia/feed/model/CardType;

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->MOST_READ_LIST:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->FEATURED_ARTICLE:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->RANDOM:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->MAIN_PAGE:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->NEWS_LIST:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->FEATURED_IMAGE:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->BECAUSE_YOU_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->MOST_READ_ITEM:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->NEWS_ITEM:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->NEWS_ITEM_LINK:Lorg/wikipedia/feed/model/CardType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ANNOUNCEMENT:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->SURVEY:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->FUNDRAISING:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_OFFLINE:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ON_THIS_DAY:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_CUSTOMIZE_FEED:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ONBOARDING_READING_LIST_SYNC:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->DAY_HEADER:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->OFFLINE:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->PROGRESS:Lorg/wikipedia/feed/model/CardType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->$VALUES:[Lorg/wikipedia/feed/model/CardType;

    .line 128
    new-instance v0, Lorg/wikipedia/model/EnumCodeMap;

    const-class v1, Lorg/wikipedia/feed/model/CardType;

    invoke-direct {v0, v1}, Lorg/wikipedia/model/EnumCodeMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/wikipedia/feed/model/CardType;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/wikipedia/feed/FeedContentType;",
            ")V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p3, p0, Lorg/wikipedia/feed/model/CardType;->code:I

    .line 154
    iput-object p4, p0, Lorg/wikipedia/feed/model/CardType;->contentType:Lorg/wikipedia/feed/FeedContentType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;Lorg/wikipedia/feed/model/CardType$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;IILorg/wikipedia/feed/FeedContentType;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILorg/wikipedia/feed/model/CardType$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/feed/model/CardType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static of(I)Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 133
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->MAP:Lorg/wikipedia/model/EnumCodeMap;

    invoke-virtual {v0, p0}, Lorg/wikipedia/model/EnumCodeMap;->get(I)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/feed/model/CardType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 26
    const-class v0, Lorg/wikipedia/feed/model/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/feed/model/CardType;

    return-object p0
.end method

.method public static values()[Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 26
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->$VALUES:[Lorg/wikipedia/feed/model/CardType;

    invoke-virtual {v0}, [Lorg/wikipedia/feed/model/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wikipedia/feed/model/CardType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 141
    iget v0, p0, Lorg/wikipedia/feed/model/CardType;->code:I

    return v0
.end method

.method public contentType()Lorg/wikipedia/feed/FeedContentType;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/wikipedia/feed/model/CardType;->contentType:Lorg/wikipedia/feed/FeedContentType;

    return-object v0
.end method

.method public newView(Landroid/content/Context;)Lorg/wikipedia/feed/view/FeedCardView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/wikipedia/feed/view/FeedCardView<",
            "*>;"
        }
    .end annotation

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
