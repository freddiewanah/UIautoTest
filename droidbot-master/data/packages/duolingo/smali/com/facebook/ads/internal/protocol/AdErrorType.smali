.class public final enum Lcom/facebook/ads/internal/protocol/AdErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/internal/protocol/AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final enum UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field public static final synthetic d:[Lcom/facebook/ads/internal/protocol/AdErrorType;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "unknown error"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "NETWORK_ERROR"

    const/4 v9, 0x1

    const/16 v10, 0x3e8

    const-string v11, "Network Error"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "NO_FILL"

    const/4 v3, 0x2

    const/16 v4, 0x3e9

    const-string v5, "No Fill"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "LOAD_TOO_FREQUENTLY"

    const/4 v9, 0x3

    const/16 v10, 0x3ea

    const-string v11, "Ad was re-loaded too frequently"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "DISABLED_APP"

    const/4 v3, 0x4

    const/16 v4, 0x3ed

    const-string v5, "App is disabled from making ad requests"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "SERVER_ERROR"

    const/4 v9, 0x5

    const/16 v10, 0x7d0

    const-string v11, "Server Error"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x6

    const/16 v4, 0x7d1

    const-string v5, "Internal Error"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "CACHE_FAILURE_ERROR"

    const/4 v9, 0x7

    const/16 v10, 0x7d2

    const-string v11, "Pre Caching failure"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "START_BEFORE_INIT"

    const/16 v3, 0x8

    const/16 v4, 0x7d4

    const-string v5, "initAd must be called before startAd"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "BROKEN_MEDIA_ERROR"

    const/16 v9, 0x9

    const/16 v10, 0x834

    const-string v11, "Failed to load Media for Native Ad"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "AD_REQUEST_FAILED"

    const/16 v3, 0xa

    const/16 v4, 0x457

    const-string v5, "Facebook Ads SDK request for ads failed"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "AD_REQUEST_TIMEOUT"

    const/16 v9, 0xb

    const/16 v10, 0x458

    const-string v11, "Facebook Ads SDK request for ads timed out"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "PARSER_FAILURE"

    const/16 v3, 0xc

    const/16 v4, 0x4b1

    const-string v5, "Failed to parse Facebook Ads SDK delivery response"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "UNKNOWN_RESPONSE"

    const/16 v9, 0xd

    const/16 v10, 0x4b2

    const-string v11, "Unknown Facebook Ads SDK delivery response type"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "ERROR_MESSAGE"

    const/16 v3, 0xe

    const/16 v4, 0x4b3

    const-string v5, "Facebook Ads SDK delivery response Error message"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "NO_AD_PLACEMENT"

    const/16 v9, 0xf

    const/16 v10, 0x516

    const-string v11, "Facebook Ads SDK returned no ad placements"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "MEDIATION_ERROR"

    const/16 v3, 0x10

    const/16 v4, 0xbb9

    const-string v5, "Mediation Error"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "BID_IMPRESSION_MISMATCH"

    const/16 v9, 0x11

    const/16 v10, 0xfa1

    const-string v11, "Bid payload does not match placement"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "BID_PAYLOAD_ERROR"

    const/16 v3, 0x12

    const/16 v4, 0xfa2

    const-string v5, "Invalid bid payload"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "NO_ADAPTER_ON_LOAD"

    const/16 v9, 0x13

    const/16 v10, 0x1389

    const-string v11, "Adapter is null onLoad Ad"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "NO_ADAPTER_ON_START"

    const/16 v3, 0x14

    const/16 v4, 0x138a

    const-string v5, "Adapter is null onStart Ad"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "INTERSTITIAL_CONTROLLER_IS_NULL"

    const/16 v9, 0x15

    const/16 v10, 0x138b

    const-string v11, "Interstitial Controller is null show Ad"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "NO_MEDIAVIEW_IN_NATIVEAD"

    const/16 v3, 0x16

    const/16 v4, 0x1771

    const-string v5, "MediaView is missing in NativeAd"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "NO_ICONVIEW_IN_NATIVEBANNERAD"

    const/16 v9, 0x17

    const/16 v10, 0x1772

    const-string v11, "IconView is missing in NativeBannerAd"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "UNSUPPORTED_AD_ASSET_NATIVEAD"

    const/16 v3, 0x18

    const/16 v4, 0x1773

    const-string v5, "unsupported type of ad assets"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v8, "AD_ALREADY_STARTED"

    const/16 v9, 0x19

    const/16 v10, 0x1b59

    const-string v11, "Ad already started"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "LOAD_CALLED_WHILE_SHOWING_AD"

    const/16 v3, 0x1a

    const/16 v4, 0x1b5a

    const-string v5, "Ad cannot be loaded while being displayed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/protocol/AdErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->DISABLED_APP:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->SERVER_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->START_BEFORE_INIT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->a:I

    iput-object p4, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Z

    return-void
.end method

.method public static adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 5

    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdErrorType;->values()[Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->d:[Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method


# virtual methods
.method public getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->a:I

    return v0
.end method

.method public isPublicError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->c:Z

    return v0
.end method
