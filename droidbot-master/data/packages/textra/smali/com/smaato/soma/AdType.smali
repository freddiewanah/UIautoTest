.class public final enum Lcom/smaato/soma/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/AdType;

.field public static final enum DISPLAY:Lcom/smaato/soma/AdType;

.field public static final enum IMAGE:Lcom/smaato/soma/AdType;

.field public static final enum MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

.field public static final enum NATIVE:Lcom/smaato/soma/AdType;

.field public static final enum REWARDED:Lcom/smaato/soma/AdType;

.field public static final enum RICH_MEDIA:Lcom/smaato/soma/AdType;

.field public static final enum VAST:Lcom/smaato/soma/AdType;

.field public static final enum VIDEO:Lcom/smaato/soma/AdType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "DISPLAY"

    const-string v2, "display"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    .line 21
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "IMAGE"

    const-string v2, "img"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    .line 25
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "RICH_MEDIA"

    const-string v2, "richmedia"

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    .line 29
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "VIDEO"

    const-string v2, "video"

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    .line 33
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "MULTI_AD_FORMAT_INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v8, v2}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    .line 37
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x5

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    .line 41
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "REWARDED"

    const/4 v2, 0x6

    const-string v3, "rewarded"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    .line 45
    new-instance v0, Lcom/smaato/soma/AdType;

    const-string v1, "VAST"

    const/4 v2, 0x7

    const-string v3, "VAST"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    .line 13
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/smaato/soma/AdType;

    sget-object v1, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/AdType;->$VALUES:[Lcom/smaato/soma/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdType;
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/AdType;->values()[Lcom/smaato/soma/AdType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-static {}, Lcom/smaato/soma/AdType;->values()[Lcom/smaato/soma/AdType;

    move-result-object v1

    aget-object v1, v1, v0

    .line 75
    iget-object v2, v1, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 79
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/AdType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/smaato/soma/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdType;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/AdType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/smaato/soma/AdType;->$VALUES:[Lcom/smaato/soma/AdType;

    invoke-virtual {v0}, [Lcom/smaato/soma/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/AdType;

    return-object v0
.end method


# virtual methods
.method public final getRequestString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-ne p0, v0, :cond_1

    .line 61
    :cond_0
    sget-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    iget-object v0, v0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/smaato/soma/AdType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isVideo()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
