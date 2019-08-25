.class public final enum Lcom/mplus/lib/aur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mplus/lib/aur;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_TO_ACTION:Lcom/mplus/lib/aur;

.field public static final enum CLICK_DESTINATION:Lcom/mplus/lib/aur;

.field public static final enum CLICK_TRACKER:Lcom/mplus/lib/aur;

.field public static final enum FALLBACK:Lcom/mplus/lib/aur;

.field public static final enum ICON_IMAGE:Lcom/mplus/lib/aur;

.field public static final enum IMPRESSION_TRACKER:Lcom/mplus/lib/aur;

.field public static final enum MAIN_IMAGE:Lcom/mplus/lib/aur;

.field public static final enum PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mplus/lib/aur;

.field public static final enum PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mplus/lib/aur;

.field public static final enum STAR_RATING:Lcom/mplus/lib/aur;

.field public static final enum TEXT:Lcom/mplus/lib/aur;

.field public static final enum TITLE:Lcom/mplus/lib/aur;

.field static final c:Ljava/util/Set;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/mplus/lib/aur;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 121
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "IMPRESSION_TRACKER"

    const-string v3, "imptracker"

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->IMPRESSION_TRACKER:Lcom/mplus/lib/aur;

    .line 122
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "CLICK_TRACKER"

    const-string v3, "clktracker"

    invoke-direct {v1, v2, v5, v3, v5}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->CLICK_TRACKER:Lcom/mplus/lib/aur;

    .line 124
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "TITLE"

    const-string v3, "title"

    invoke-direct {v1, v2, v6, v3, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->TITLE:Lcom/mplus/lib/aur;

    .line 125
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "TEXT"

    const-string v3, "text"

    invoke-direct {v1, v2, v7, v3, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->TEXT:Lcom/mplus/lib/aur;

    .line 126
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "MAIN_IMAGE"

    const-string v3, "mainimage"

    invoke-direct {v1, v2, v8, v3, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->MAIN_IMAGE:Lcom/mplus/lib/aur;

    .line 127
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "ICON_IMAGE"

    const/4 v3, 0x5

    const-string v4, "iconimage"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->ICON_IMAGE:Lcom/mplus/lib/aur;

    .line 129
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "CLICK_DESTINATION"

    const/4 v3, 0x6

    const-string v4, "clk"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->CLICK_DESTINATION:Lcom/mplus/lib/aur;

    .line 130
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "FALLBACK"

    const/4 v3, 0x7

    const-string v4, "fallback"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->FALLBACK:Lcom/mplus/lib/aur;

    .line 131
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "CALL_TO_ACTION"

    const/16 v3, 0x8

    const-string v4, "ctatext"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->CALL_TO_ACTION:Lcom/mplus/lib/aur;

    .line 132
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "STAR_RATING"

    const/16 v3, 0x9

    const-string v4, "starrating"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->STAR_RATING:Lcom/mplus/lib/aur;

    .line 134
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "PRIVACY_INFORMATION_ICON_IMAGE_URL"

    const/16 v3, 0xa

    const-string v4, "privacyicon"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mplus/lib/aur;

    .line 135
    new-instance v1, Lcom/mplus/lib/aur;

    const-string v2, "PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL"

    const/16 v3, 0xb

    const-string v4, "privacyclkurl"

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/mplus/lib/aur;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/mplus/lib/aur;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mplus/lib/aur;

    .line 120
    const/16 v1, 0xc

    new-array v1, v1, [Lcom/mplus/lib/aur;

    sget-object v2, Lcom/mplus/lib/aur;->IMPRESSION_TRACKER:Lcom/mplus/lib/aur;

    aput-object v2, v1, v0

    sget-object v2, Lcom/mplus/lib/aur;->CLICK_TRACKER:Lcom/mplus/lib/aur;

    aput-object v2, v1, v5

    sget-object v2, Lcom/mplus/lib/aur;->TITLE:Lcom/mplus/lib/aur;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mplus/lib/aur;->TEXT:Lcom/mplus/lib/aur;

    aput-object v2, v1, v7

    sget-object v2, Lcom/mplus/lib/aur;->MAIN_IMAGE:Lcom/mplus/lib/aur;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/mplus/lib/aur;->ICON_IMAGE:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/mplus/lib/aur;->CLICK_DESTINATION:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/mplus/lib/aur;->FALLBACK:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/mplus/lib/aur;->CALL_TO_ACTION:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/mplus/lib/aur;->STAR_RATING:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/mplus/lib/aur;->PRIVACY_INFORMATION_ICON_IMAGE_URL:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/mplus/lib/aur;->PRIVACY_INFORMATION_ICON_CLICKTHROUGH_URL:Lcom/mplus/lib/aur;

    aput-object v3, v1, v2

    sput-object v1, Lcom/mplus/lib/aur;->d:[Lcom/mplus/lib/aur;

    .line 159
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/mplus/lib/aur;->c:Ljava/util/Set;

    .line 162
    invoke-static {}, Lcom/mplus/lib/aur;->values()[Lcom/mplus/lib/aur;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 163
    iget-boolean v4, v3, Lcom/mplus/lib/aur;->b:Z

    if-eqz v4, :cond_0

    .line 164
    sget-object v4, Lcom/mplus/lib/aur;->c:Ljava/util/Set;

    iget-object v3, v3, Lcom/mplus/lib/aur;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lcom/mplus/lib/aur;->a:Ljava/lang/String;

    .line 143
    iput-boolean p4, p0, Lcom/mplus/lib/aur;->b:Z

    .line 144
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/mplus/lib/aur;
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Lcom/mplus/lib/aur;->values()[Lcom/mplus/lib/aur;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 149
    iget-object v4, v0, Lcom/mplus/lib/aur;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/aur;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/mplus/lib/aur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aur;

    return-object v0
.end method

.method public static values()[Lcom/mplus/lib/aur;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/mplus/lib/aur;->d:[Lcom/mplus/lib/aur;

    invoke-virtual {v0}, [Lcom/mplus/lib/aur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/aur;

    return-object v0
.end method
