.class public final enum Lcom/amazon/device/ads/WebRequest$WebRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/WebRequest$WebRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

.field public static final enum INVALID_CLIENT_PROTOCOL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

.field public static final enum MALFORMED_URL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

.field public static final enum NETWORK_FAILURE:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

.field public static final enum NETWORK_TIMEOUT:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 972
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    const-string v1, "NETWORK_FAILURE"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_FAILURE:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    .line 973
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    const-string v1, "NETWORK_TIMEOUT"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    .line 974
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    const-string v1, "MALFORMED_URL"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->MALFORMED_URL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    .line 975
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    const-string v1, "INVALID_CLIENT_PROTOCOL"

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->INVALID_CLIENT_PROTOCOL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    .line 976
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    const-string v1, "UNSUPPORTED_ENCODING"

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->UNSUPPORTED_ENCODING:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    .line 970
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    sget-object v1, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_FAILURE:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->MALFORMED_URL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->INVALID_CLIENT_PROTOCOL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->UNSUPPORTED_ENCODING:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->$VALUES:[Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

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
    .line 970
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/WebRequest$WebRequestStatus;
    .locals 1

    .prologue
    .line 970
    const-class v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/WebRequest$WebRequestStatus;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->$VALUES:[Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    return-object v0
.end method
