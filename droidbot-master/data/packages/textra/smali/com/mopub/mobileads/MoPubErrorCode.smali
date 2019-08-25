.class public final enum Lcom/mopub/mobileads/MoPubErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/MoPubError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        ">;",
        "Lcom/mopub/mobileads/MoPubError;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

.field private static final synthetic b:[Lcom/mopub/mobileads/MoPubErrorCode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "AD_SUCCESS"

    const-string v2, "ad successfully loaded."

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 9
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "DO_NOT_TRACK"

    const-string v2, "Do not track is enabled."

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 10
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "UNSPECIFIED"

    const-string v2, "Unspecified error."

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 13
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "NO_FILL"

    const-string v2, "No ads found."

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 14
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "WARMUP"

    const-string v2, "Ad unit is warming up. Try again in a few minutes."

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 15
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    const-string v3, "Unable to connect to MoPub adserver."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 18
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x6

    const-string v3, "Unable to serve ad due to invalid internal state."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 19
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "RENDER_PROCESS_GONE_WITH_CRASH"

    const/4 v2, 0x7

    const-string v3, "Render process for this WebView has crashed."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "RENDER_PROCESS_GONE_UNSPECIFIED"

    const/16 v2, 0x8

    const-string v3, "Render process is gone for this WebView. Unspecified cause."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 21
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "CANCELLED"

    const/16 v2, 0x9

    const-string v3, "Ad request was cancelled."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 22
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "MISSING_AD_UNIT_ID"

    const/16 v2, 0xa

    const-string v3, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 23
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "NO_CONNECTION"

    const/16 v2, 0xb

    const-string v3, "No internet connection detected."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 25
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "ADAPTER_NOT_FOUND"

    const/16 v2, 0xc

    const-string v3, "Unable to find Native Network or Custom Event adapter."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 26
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "ADAPTER_CONFIGURATION_ERROR"

    const/16 v2, 0xd

    const-string v3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 27
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "ADAPTER_INITIALIZATION_SUCCESS"

    const/16 v2, 0xe

    const-string v3, "AdapterConfiguration initialization success."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 30
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "EXPIRED"

    const/16 v2, 0xf

    const-string v3, "Ad expired since it was not shown within 4 hours."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 32
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "NETWORK_TIMEOUT"

    const/16 v2, 0x10

    const-string v3, "Third-party network failed to respond in a timely manner."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 33
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "NETWORK_NO_FILL"

    const/16 v2, 0x11

    const-string v3, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 34
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "NETWORK_INVALID_STATE"

    const/16 v2, 0x12

    const-string v3, "Third-party network failed due to invalid internal state."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 35
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "MRAID_LOAD_ERROR"

    const/16 v2, 0x13

    const-string v3, "Error loading MRAID ad."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 36
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "VIDEO_CACHE_ERROR"

    const/16 v2, 0x14

    const-string v3, "Error creating a cache to store downloaded videos."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 37
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "VIDEO_DOWNLOAD_ERROR"

    const/16 v2, 0x15

    const-string v3, "Error downloading video."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 39
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "GDPR_DOES_NOT_APPLY"

    const/16 v2, 0x16

    const-string v3, "GDPR does not apply. Ignoring consent-related actions."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 41
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "REWARDED_CURRENCIES_PARSING_ERROR"

    const/16 v2, 0x17

    const-string v3, "Error parsing rewarded currencies JSON header."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 42
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "REWARD_NOT_SELECTED"

    const/16 v2, 0x18

    const-string v3, "Reward not selected for rewarded ad."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 44
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "VIDEO_NOT_AVAILABLE"

    const/16 v2, 0x19

    const-string v3, "No video loaded for ad unit."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 45
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "VIDEO_PLAYBACK_ERROR"

    const/16 v2, 0x1a

    const-string v3, "Error playing a video."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 7
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/mopub/mobileads/MoPubErrorCode;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->b:[Lcom/mopub/mobileads/MoPubErrorCode;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/mopub/mobileads/MoPubErrorCode;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/MoPubErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->b:[Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getIntCode()I
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode$1;->a:[I

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    const/16 v0, 0x2710

    :goto_0
    return v0

    .line 61
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubErrorCode;->a:Ljava/lang/String;

    return-object v0
.end method
