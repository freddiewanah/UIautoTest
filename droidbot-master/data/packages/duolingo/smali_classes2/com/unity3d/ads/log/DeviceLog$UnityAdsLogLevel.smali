.class public final enum Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/log/DeviceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum DEBUG:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum ERROR:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum INFO:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

.field public static final enum WARNING:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    const/4 v1, 0x0

    const-string v2, "INFO"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    new-instance v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    new-instance v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3}, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    new-instance v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    .line 2
    sget-object v5, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    aput-object v5, v0, v1

    sget-object v1, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->$VALUES:[Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    invoke-virtual {v0}, [Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/log/DeviceLog$UnityAdsLogLevel;

    return-object v0
.end method
