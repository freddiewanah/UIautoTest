.class public final enum Lcom/amazon/device/ads/MobileAdsLogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/MobileAdsLogger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MobileAdsLogger$Level;

.field public static final enum DEBUG:Lcom/amazon/device/ads/MobileAdsLogger$Level;

.field public static final enum ERROR:Lcom/amazon/device/ads/MobileAdsLogger$Level;

.field public static final enum INFO:Lcom/amazon/device/ads/MobileAdsLogger$Level;

.field public static final enum VERBOSE:Lcom/amazon/device/ads/MobileAdsLogger$Level;

.field public static final enum WARN:Lcom/amazon/device/ads/MobileAdsLogger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->DEBUG:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    .line 311
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/MobileAdsLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->ERROR:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    .line 312
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/MobileAdsLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->INFO:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    .line 313
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/MobileAdsLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->VERBOSE:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    .line 314
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/MobileAdsLogger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->WARN:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    .line 308
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazon/device/ads/MobileAdsLogger$Level;

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->DEBUG:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->ERROR:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->INFO:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->VERBOSE:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->WARN:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->$VALUES:[Lcom/amazon/device/ads/MobileAdsLogger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger$Level;
    .locals 1

    .prologue
    .line 308
    const-class v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/MobileAdsLogger$Level;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lcom/amazon/device/ads/MobileAdsLogger$Level;->$VALUES:[Lcom/amazon/device/ads/MobileAdsLogger$Level;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MobileAdsLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MobileAdsLogger$Level;

    return-object v0
.end method
