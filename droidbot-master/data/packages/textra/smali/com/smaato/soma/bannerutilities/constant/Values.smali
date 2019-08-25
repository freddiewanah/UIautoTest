.class public final Lcom/smaato/soma/bannerutilities/constant/Values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADSPACE:Ljava/lang/String; = "adspace"

.field public static final ANDROID_PLATFORM_NAME:Ljava/lang/String; = "android"

.field public static final API_KEY:Ljava/lang/String; = "apikey"

.field public static final API_VER:Ljava/lang/String; = "apiversion"

.field public static AVR_URL:Ljava/lang/String; = null

.field public static final BANNER_TIMEOUT_DELAY:I = 0x1d4c

.field public static final BUNDLE_ID:Ljava/lang/String; = "bundleid"

.field public static final COUNTRY:Ljava/lang/String; = "US"

.field public static final DEFAULT_AUTO_RELOAD:I = 0x3c

.field public static final DP_50:I = 0x32

.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final INTERSTITIAL_TIMEOUT_DELAY:I = 0x2328

.field public static final LANDING_PAGE_ERROR_AUTO_CLOSE_DELAY_IN_MS:I = 0xbb8

.field public static final LANDING_PAGE_ERROR_HTML:Ljava/lang/String; = "<html><head><title>Page not available</title></head><body bgcolor=\'#FFFFFF\' style=\'height:100%;width:100%\'><h2>Page not available</h2>Closing in <span id=\'seconds\'>3</span> seconds...<script>var timeout = 3;setInterval(function(){if (timeout > 0){document.getElementById(\'seconds\').innerText = \'\' + (--timeout);}}, 1000);</script></body></html>"

.field public static final LANGUAGE:Ljava/lang/String; = "en"

.field public static final MAX_AUTO_RELOAD:I = 0x258

.field public static final MAX_RELOAD_ATTEMPT:I = 0xa

.field public static final MEDIATION_ADMOB:Ljava/lang/String; = "AdMob_CSM"

.field public static final MEDIATION_AGENT:Ljava/lang/String; = "Smaato"

.field public static final MEDIATION_FB:Ljava/lang/String; = "Facebook_CSM"

.field public static final MEDIATION_HEIGHT:Ljava/lang/String; = "CUSTOM_HEIGHT"

.field public static final MEDIATION_IAD:Ljava/lang/String; = "iAd_CSM"

.field public static final MEDIATION_MILLENIAL:Ljava/lang/String; = "MillennialMedia_CSM"

.field public static final MEDIATION_MOPUB:Ljava/lang/String; = "MoPub_CSM"

.field public static final MEDIATION_VERSION:Ljava/lang/String; = "2"

.field public static final MEDIATION_WIDTH:Ljava/lang/String; = "CUSTOM_WIDTH"

.field public static final MESSAGE_CLOSE:I = 0x66

.field public static final MESSAGE_EXPAND:I = 0x65

.field public static final MESSAGE_FIRE_ERROR_EVENT:I = 0x6c

.field public static final MESSAGE_GP_RUNNING:I = 0x68

.field public static final MESSAGE_OPEN:I = 0x69

.field public static final MESSAGE_RESIZE:I = 0x67

.field public static final MESSAGE_SET_ORIENTATION_PROPERTIES:I = 0x6a

.field public static final MESSAGE_USE_CUSTOM_CLOSE:I = 0x6b

.field public static final MIN_AUTO_RELOAD:I = 0xa

.field public static final MOAT_PARTNER_ID:Ljava/lang/String; = "smaatoinappdisplay335120528678"

.field public static final MOAT_PARTNER_ID_VIDEO:Ljava/lang/String; = "smaatonativevideo767348721735"

.field public static final NATIVE_VERSION:Ljava/lang/String; = "1"

.field public static final NETWORK_TIMEOUT:I = 0x3a98

.field public static final ORIGINAL_URL:Ljava/lang/String; = "originalurl"

.field public static PINGBACK_REPORTING_URL:Ljava/lang/String; = null

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PUB:Ljava/lang/String; = "publisher"

.field public static final REPORTING_MAIL:Ljava/lang/String; = "adqualitysupport@smaato.com"

.field public static final REPORTING_SUBJECT:Ljava/lang/String; = "Ad Report"

.field public static final REPORTING_TEXT:Ljava/lang/String; = "I\'m reporting this ad for the following reason: @REASON. Thanks for taking care. \nPlease find all info below : \n"

.field public static final SCI:Ljava/lang/String; = "sci"

.field public static final SDK_VER:Ljava/lang/String; = "sdkversion"

.field public static final SDK_VERSION_CODE:Ljava/lang/String; = "9-1-5"

.field public static final SDK_VERSION_CODE_INT:J

.field public static final SECONDS_TO_MILLSECONDS:I = 0x3e8

.field public static final SESSION_ID:Ljava/lang/String; = "sessionid"

.field public static final SOMA_API_VER:I = 0x258

.field public static final SOMA_SDK_VERSION:Ljava/lang/String; = "sdkandroid_9-1-5"

.field public static final TS:Ljava/lang/String; = "timestamp"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VAST_VERSION:Ljava/lang/String; = "4"

.field public static final VIDEO_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final VIDEO_TYPE_REWARDED:Ljava/lang/String; = "rewarded"

.field public static final VID_CACHE_FAIL:Ljava/lang/String; = "SOMAAdViolationVideoCacheFailed"

.field public static final VIOLATED_URL:Ljava/lang/String; = "violatedurl"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const-string v0, "9-1-5"

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/smaato/soma/bannerutilities/constant/Values;->SDK_VERSION_CODE_INT:J

    .line 87
    const-string v0, "https://cw50.smaato.net/report2?"

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/Values;->AVR_URL:Ljava/lang/String;

    .line 88
    const-string v0, "https://a913.smaato.net/pingback.php"

    sput-object v0, Lcom/smaato/soma/bannerutilities/constant/Values;->PINGBACK_REPORTING_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
