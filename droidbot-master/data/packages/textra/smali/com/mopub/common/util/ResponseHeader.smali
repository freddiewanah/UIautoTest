.class public final enum Lcom/mopub/common/util/ResponseHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/common/util/ResponseHeader;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKFILL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum HEIGHT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum LOCATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum METADATA:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WARMUP:Lcom/mopub/common/util/ResponseHeader;

.field public static final enum WIDTH:Lcom/mopub/common/util/ResponseHeader;

.field private static final synthetic b:[Lcom/mopub/common/util/ResponseHeader;


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
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BACKOFF_REASON"

    const-string v2, "backoff_reason"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 9
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BACKOFF_MS"

    const-string v2, "backoff_ms"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 10
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AD_TIMEOUT"

    const-string v2, "x-ad-timeout-ms"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    .line 11
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AD_TYPE"

    const-string v2, "x-adtype"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 12
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_DATA"

    const-string v2, "impdata"

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 13
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CLICK_TRACKING_URL"

    const/4 v2, 0x5

    const-string v3, "x-clickthrough"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 14
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CUSTOM_EVENT_DATA"

    const/4 v2, 0x6

    const-string v3, "x-custom-event-class-data"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    .line 15
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CUSTOM_EVENT_NAME"

    const/4 v2, 0x7

    const-string v3, "x-custom-event-class-name"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 16
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CREATIVE_ID"

    const/16 v2, 0x8

    const-string v3, "x-creativeid"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 17
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "DSP_CREATIVE_ID"

    const/16 v2, 0x9

    const-string v3, "x-dspcreativeid"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 18
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "FAIL_URL"

    const/16 v2, 0xa

    const-string v3, "x-next-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 19
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "FULL_AD_TYPE"

    const/16 v2, 0xb

    const-string v3, "x-fulladtype"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 20
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "HEIGHT"

    const/16 v2, 0xc

    const-string v3, "x-height"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    .line 21
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_URL"

    const/16 v2, 0xd

    const-string v3, "x-imptracker"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 22
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_URLS"

    const/16 v2, 0xe

    const-string v3, "imptrackers"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    .line 23
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "NATIVE_PARAMS"

    const/16 v2, 0xf

    const-string v3, "x-nativeparams"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    .line 24
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "NETWORK_TYPE"

    const/16 v2, 0x10

    const-string v3, "x-networktype"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 25
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "ORIENTATION"

    const/16 v2, 0x11

    const-string v3, "x-orientation"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    .line 26
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REFRESH_TIME"

    const/16 v2, 0x12

    const-string v3, "x-refreshtime"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    .line 27
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "WARMUP"

    const/16 v2, 0x13

    const-string v3, "x-warmup"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    .line 28
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "WIDTH"

    const/16 v2, 0x14

    const-string v3, "x-width"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    .line 29
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BACKFILL"

    const/16 v2, 0x15

    const-string v3, "x-backfill"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BACKFILL:Lcom/mopub/common/util/ResponseHeader;

    .line 30
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REQUEST_ID"

    const/16 v2, 0x16

    const-string v3, "x-request-id"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    .line 33
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CONTENT_TYPE"

    const/16 v2, 0x17

    const-string v3, "content-type"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    .line 34
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "LOCATION"

    const/16 v2, 0x18

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    .line 35
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "USER_AGENT"

    const/16 v2, 0x19

    const-string v3, "user-agent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 36
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "ACCEPT_LANGUAGE"

    const/16 v2, 0x1a

    const-string v3, "accept-language"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    .line 38
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BROWSER_AGENT"

    const/16 v2, 0x1b

    const-string v3, "x-browser-agent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    .line 41
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BANNER_IMPRESSION_MIN_VISIBLE_DIPS"

    const/16 v2, 0x1c

    const-string v3, "x-banner-impression-min-pixels"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    .line 42
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BANNER_IMPRESSION_MIN_VISIBLE_MS"

    const/16 v2, 0x1d

    const-string v3, "x-banner-impression-min-ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 45
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_MIN_VISIBLE_PERCENT"

    const/16 v2, 0x1e

    const-string v3, "x-impression-min-visible-percent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 46
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_VISIBLE_MS"

    const/16 v2, 0x1f

    const-string v3, "x-impression-visible-ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 47
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "IMPRESSION_MIN_VISIBLE_PX"

    const/16 v2, 0x20

    const-string v3, "x-native-impression-min-px"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    .line 50
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "PLAY_VISIBLE_PERCENT"

    const/16 v2, 0x21

    const-string v3, "x-play-visible-percent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 51
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "PAUSE_VISIBLE_PERCENT"

    const/16 v2, 0x22

    const-string v3, "x-pause-visible-percent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    .line 52
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "MAX_BUFFER_MS"

    const/16 v2, 0x23

    const-string v3, "x-max-buffer-ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

    .line 55
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REWARDED_VIDEO_CURRENCY_NAME"

    const/16 v2, 0x24

    const-string v3, "x-rewarded-video-currency-name"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    .line 56
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REWARDED_VIDEO_CURRENCY_AMOUNT"

    const/16 v2, 0x25

    const-string v3, "x-rewarded-video-currency-amount"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    .line 57
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REWARDED_CURRENCIES"

    const/16 v2, 0x26

    const-string v3, "x-rewarded-currencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    .line 58
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REWARDED_VIDEO_COMPLETION_URL"

    const/16 v2, 0x27

    const-string v3, "x-rewarded-video-completion-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 59
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REWARDED_DURATION"

    const/16 v2, 0x28

    const-string v3, "x-rewarded-duration"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

    .line 60
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "SHOULD_REWARD_ON_CLICK"

    const/16 v2, 0x29

    const-string v3, "x-should-reward-on-click"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

    .line 63
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "VIDEO_TRACKERS"

    const/16 v2, 0x2a

    const-string v3, "x-video-trackers"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 66
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "VIDEO_VIEWABILITY_TRACKERS"

    const/16 v2, 0x2b

    const-string v3, "x-video-viewability-trackers"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    .line 67
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "DISABLE_VIEWABILITY"

    const/16 v2, 0x2c

    const-string v3, "x-disable-viewability"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    .line 70
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AD_RESPONSES"

    const/16 v2, 0x2d

    const-string v3, "ad-responses"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    .line 71
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CONTENT"

    const/16 v2, 0x2e

    const-string v3, "content"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    .line 72
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "METADATA"

    const/16 v2, 0x2f

    const-string v3, "metadata"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    .line 74
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "BEFORE_LOAD_URL"

    const/16 v2, 0x30

    const-string v3, "x-before-load-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 75
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AFTER_LOAD_URL"

    const/16 v2, 0x31

    const-string v3, "x-after-load-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 76
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AFTER_LOAD_SUCCESS_URL"

    const/16 v2, 0x32

    const-string v3, "x-after-load-success-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 77
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "AFTER_LOAD_FAIL_URL"

    const/16 v2, 0x33

    const-string v3, "x-after-load-fail-url"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    .line 80
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "INVALIDATE_CONSENT"

    const/16 v2, 0x34

    const-string v3, "invalidate_consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 81
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "FORCE_EXPLICIT_NO"

    const/16 v2, 0x35

    const-string v3, "force_explicit_no"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    .line 82
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "REACQUIRE_CONSENT"

    const/16 v2, 0x36

    const-string v3, "reacquire_consent"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    .line 83
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "CONSENT_CHANGE_REASON"

    const/16 v2, 0x37

    const-string v3, "consent_change_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    .line 84
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "FORCE_GDPR_APPLIES"

    const/16 v2, 0x38

    const-string v3, "force_gdpr_applies"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    .line 87
    new-instance v0, Lcom/mopub/common/util/ResponseHeader;

    const-string v1, "ENABLE_DEBUG_LOGGING"

    const/16 v2, 0x39

    const-string v3, "enable_debug_logging"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/util/ResponseHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    .line 7
    const/16 v0, 0x3a

    new-array v0, v0, [Lcom/mopub/common/util/ResponseHeader;

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_REASON:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->BACKOFF_MS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_TIMEOUT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_DATA:Lcom/mopub/common/util/ResponseHeader;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CLICK_TRACKING_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_DATA:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CUSTOM_EVENT_NAME:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->DSP_CREATIVE_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FULL_AD_TYPE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->HEIGHT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_URLS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->NATIVE_PARAMS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->NETWORK_TYPE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ORIENTATION:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REFRESH_TIME:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->WARMUP:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->WIDTH:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BACKFILL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REQUEST_ID:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CONTENT_TYPE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->LOCATION:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ACCEPT_LANGUAGE:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BROWSER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_DIPS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BANNER_IMPRESSION_MIN_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_VISIBLE_MS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->IMPRESSION_MIN_VISIBLE_PX:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->PLAY_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->PAUSE_VISIBLE_PERCENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->MAX_BUFFER_MS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_NAME:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_CURRENCY_AMOUNT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_CURRENCIES:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_VIDEO_COMPLETION_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REWARDED_DURATION:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->SHOULD_REWARD_ON_CLICK:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->VIDEO_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->VIDEO_VIEWABILITY_TRACKERS:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->DISABLE_VIEWABILITY:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AD_RESPONSES:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CONTENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->METADATA:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->BEFORE_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_SUCCESS_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->AFTER_LOAD_FAIL_URL:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->INVALIDATE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FORCE_EXPLICIT_NO:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->REACQUIRE_CONSENT:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->CONSENT_CHANGE_REASON:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->FORCE_GDPR_APPLIES:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/mopub/common/util/ResponseHeader;->ENABLE_DEBUG_LOGGING:Lcom/mopub/common/util/ResponseHeader;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/common/util/ResponseHeader;->b:[Lcom/mopub/common/util/ResponseHeader;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/mopub/common/util/ResponseHeader;->a:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/mopub/common/util/ResponseHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/util/ResponseHeader;

    return-object v0
.end method

.method public static values()[Lcom/mopub/common/util/ResponseHeader;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->b:[Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, [Lcom/mopub/common/util/ResponseHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/util/ResponseHeader;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mopub/common/util/ResponseHeader;->a:Ljava/lang/String;

    return-object v0
.end method
