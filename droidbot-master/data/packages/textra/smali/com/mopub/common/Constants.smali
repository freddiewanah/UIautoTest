.class public Lcom/mopub/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_EXPIRATION_DELAY:I = 0xdbba00

.field public static final AD_HANDLER:Ljava/lang/String; = "/m/ad"

.field public static final CONVERSION_TRACKING_HANDLER:Ljava/lang/String; = "/m/open"

.field public static final FIFTEEN_MINUTES_MILLIS:I = 0xdbba0

.field public static final FOUR_HOURS_MILLIS:I = 0xdbba00

.field public static final GDPR_CONSENT_HANDLER:Ljava/lang/String; = "/m/gdpr_consent_dialog"

.field public static final GDPR_SYNC_HANDLER:Ljava/lang/String; = "/m/gdpr_sync"

.field public static final HOST:Ljava/lang/String;

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final INTENT_SCHEME:Ljava/lang/String; = "intent"

.field public static final NATIVE_VAST_VIDEO_CONFIG:Ljava/lang/String; = "native_vast_video_config"

.field public static final NATIVE_VIDEO_ID:Ljava/lang/String; = "native_video_id"

.field public static final POSITIONING_HANDLER:Ljava/lang/String; = "/m/pos"

.field public static final TEN_MB:I = 0xa00000

.field public static final TEN_SECONDS_MILLIS:I = 0x2710

.field public static final THIRTY_SECONDS_MILLIS:I = 0x7530

.field public static final UNUSED_REQUEST_CODE:I = 0xff

.field public static final VIDEO_TRACKING_EVENTS_KEY:Ljava/lang/String; = "events"

.field public static final VIDEO_TRACKING_URLS_KEY:Ljava/lang/String; = "urls"

.field public static final VIDEO_TRACKING_URL_MACRO:Ljava/lang/String; = "%%VIDEO_EVENT%%"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "ads.mopub.com"

    sput-object v0, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
