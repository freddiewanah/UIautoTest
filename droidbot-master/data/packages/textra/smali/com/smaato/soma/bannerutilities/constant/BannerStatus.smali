.class public final enum Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/bannerutilities/constant/BannerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field public static final enum ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field public static final enum MEDIATION:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field public static final enum SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;


# instance fields
.field private responseString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const-string v1, "MEDIATION"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->MEDIATION:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 21
    new-instance v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const-string v1, "SUCCESS"

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 25
    new-instance v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const-string v1, "ERROR"

    const-string v2, "ERROR"

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->MEDIATION:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->$VALUES:[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->responseString:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->values()[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->values()[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v1

    aget-object v1, v1, v0

    .line 40
    iget-object v2, v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->responseString:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 44
    :goto_1
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->$VALUES:[Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-virtual {v0}, [Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object v0
.end method
