.class public final enum Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_REWARDED_PLAYABLE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_REWARDED_VIDEO:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MOPUB_VIDEO_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field public static final enum VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

.field private static final synthetic d:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 22
    new-instance v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v1, "GOOGLE_PLAY_SERVICES_BANNER"

    const-string v3, "admob_native_banner"

    const-string v4, "com.mopub.mobileads.GooglePlayServicesBanner"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 24
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "GOOGLE_PLAY_SERVICES_INTERSTITIAL"

    const-string v6, "admob_full_interstitial"

    const-string v7, "com.mopub.mobileads.GooglePlayServicesInterstitial"

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 26
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MILLENNIAL_BANNER"

    const-string v6, "millennial_native_banner"

    const-string v7, "com.mopub.mobileads.MillennialBanner"

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 28
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MILLENNIAL_INTERSTITIAL"

    const-string v6, "millennial_full_interstitial"

    const-string v7, "com.mopub.mobileads.MillennialInterstitial"

    move v5, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 32
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MRAID_BANNER"

    const-string v6, "mraid_banner"

    const-string v7, "com.mopub.mraid.MraidBanner"

    move v5, v12

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 34
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MRAID_INTERSTITIAL"

    const/4 v5, 0x5

    const-string v6, "mraid_interstitial"

    const-string v7, "com.mopub.mraid.MraidInterstitial"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 36
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "HTML_BANNER"

    const/4 v5, 0x6

    const-string v6, "html_banner"

    const-string v7, "com.mopub.mobileads.HtmlBanner"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 38
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "HTML_INTERSTITIAL"

    const/4 v5, 0x7

    const-string v6, "html_interstitial"

    const-string v7, "com.mopub.mobileads.HtmlInterstitial"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 40
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "VAST_VIDEO_INTERSTITIAL"

    const/16 v5, 0x8

    const-string v6, "vast_interstitial"

    const-string v7, "com.mopub.mobileads.VastVideoInterstitial"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 42
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MOPUB_NATIVE"

    const/16 v5, 0x9

    const-string v6, "mopub_native"

    const-string v7, "com.mopub.nativeads.MoPubCustomEventNative"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 44
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MOPUB_VIDEO_NATIVE"

    const/16 v5, 0xa

    const-string v6, "mopub_video_native"

    const-string v7, "com.mopub.nativeads.MoPubCustomEventVideoNative"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_VIDEO_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 46
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MOPUB_REWARDED_VIDEO"

    const/16 v5, 0xb

    const-string v6, "rewarded_video"

    const-string v7, "com.mopub.mobileads.MoPubRewardedVideo"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_VIDEO:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 48
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "MOPUB_REWARDED_PLAYABLE"

    const/16 v5, 0xc

    const-string v6, "rewarded_playable"

    const-string v7, "com.mopub.mobileads.MoPubRewardedPlayable"

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_PLAYABLE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 51
    new-instance v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    const-string v4, "UNSPECIFIED"

    const/16 v5, 0xd

    const-string v6, ""

    const/4 v7, 0x0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->GOOGLE_PLAY_SERVICES_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MILLENNIAL_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MRAID_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_BANNER:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->HTML_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->VAST_VIDEO_INTERSTITIAL:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_VIDEO_NATIVE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_VIDEO:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->MOPUB_REWARDED_PLAYABLE:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->d:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    .line 62
    iput-boolean p5, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->c:Z

    .line 63
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 5

    .prologue
    .line 2066
    invoke-static {}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->values()[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 2067
    iget-object v4, v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2068
    :goto_1
    return-object v0

    .line 2066
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2072
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    goto :goto_1
.end method

.method public static isMoPubSpecific(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1076
    invoke-static {}, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->values()[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1077
    iget-object v4, v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    .line 1078
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    :goto_1
    iget-boolean v0, v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->c:Z

    return v0

    .line 1076
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->UNSPECIFIED:Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->d:[Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/AdTypeTranslator$CustomEventType;->b:Ljava/lang/String;

    return-object v0
.end method
