.class public final enum Lcom/smaato/soma/AdDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/AdDimension;

.field public static final enum DEFAULT:Lcom/smaato/soma/AdDimension;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

.field public static final enum INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/soma/AdDimension;

.field public static final enum MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

.field public static final enum NOT_SET:Lcom/smaato/soma/AdDimension;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum SKYSCRAPER:Lcom/smaato/soma/AdDimension;

.field public static final enum WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum XLARGE:Lcom/smaato/soma/AdDimension;

.field public static final enum XXLARGE:Lcom/smaato/soma/AdDimension;


# instance fields
.field private final requestString:Ljava/lang/String;

.field private final requestStringTablet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "DEFAULT"

    const-string v2, "MMA"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    .line 18
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "XLARGE"

    const-string v2, "XLARGE"

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->XLARGE:Lcom/smaato/soma/AdDimension;

    .line 19
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "XXLARGE"

    const-string v2, "XXLARGE"

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    .line 21
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "MEDIUMRECTANGLE"

    const-string v2, "MEDRECT"

    invoke-direct {v0, v1, v8, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    .line 24
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "LEADERBOARD"

    const-string v2, "LEADER"

    invoke-direct {v0, v1, v9, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    .line 27
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "SKYSCRAPER"

    const/4 v2, 0x5

    const-string v3, "SKY"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    .line 30
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "WIDESKYSCRAPER"

    const/4 v2, 0x6

    const-string v3, "WIDESKY"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

    .line 34
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "INTERSTITIAL_PORTRAIT"

    const/4 v2, 0x7

    const-string v3, "full_320x480"

    const-string v4, "full_768x1024"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    .line 35
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "INTERSTITIAL_LANDSCAPE"

    const/16 v2, 0x8

    const-string v3, "full_480x320"

    const-string v4, "full_1024x768"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    .line 37
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "NOT_SET"

    const/16 v2, 0x9

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->NOT_SET:Lcom/smaato/soma/AdDimension;

    .line 14
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/smaato/soma/AdDimension;

    sget-object v1, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/AdDimension;->XLARGE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v8

    sget-object v1, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/smaato/soma/AdDimension;->WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/smaato/soma/AdDimension;->NOT_SET:Lcom/smaato/soma/AdDimension;

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/soma/AdDimension;->$VALUES:[Lcom/smaato/soma/AdDimension;

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
    .line 41
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/smaato/soma/AdDimension;->requestString:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/smaato/soma/AdDimension;->requestStringTablet:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/AdDimension;->values()[Lcom/smaato/soma/AdDimension;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    invoke-static {}, Lcom/smaato/soma/AdDimension;->values()[Lcom/smaato/soma/AdDimension;

    move-result-object v1

    aget-object v1, v1, v0

    .line 59
    invoke-virtual {v1}, Lcom/smaato/soma/AdDimension;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 64
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/smaato/soma/AdDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdDimension;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/AdDimension;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/smaato/soma/AdDimension;->$VALUES:[Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0}, [Lcom/smaato/soma/AdDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/AdDimension;

    return-object v0
.end method


# virtual methods
.method public final getRequestString(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/AdDimension;->requestStringTablet:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/AdDimension;->requestString:Ljava/lang/String;

    goto :goto_0
.end method
