.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookAdapter$g;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$d;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$c;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$a;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$h;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$e;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$i;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$f;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
    }
.end annotation


# static fields
.field public static final DRAWABLE_FUTURE_TIMEOUT_SECONDS:I = 0xa

.field public static final KEY_AD_VIEW_ATTRIBUTES:Ljava/lang/String; = "ad_view_attributes"

.field public static final KEY_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field public static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final KEY_BUTTON_BORDER_COLOR:Ljava/lang/String; = "button_border_color"

.field public static final KEY_BUTTON_COLOR:Ljava/lang/String; = "button_color"

.field public static final KEY_BUTTON_TEXT_COLOR:Ljava/lang/String; = "button_text_color"

.field public static final KEY_DESCRIPTION_TEXT_COLOR:Ljava/lang/String; = "description_text_color"

.field public static final KEY_DESCRIPTION_TEXT_SIZE:Ljava/lang/String; = "description_text_size"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_BOLD:Ljava/lang/String; = "is_bold"

.field public static final KEY_IS_ITALIC:Ljava/lang/String; = "is_italic"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_SUBTITLE_ASSET:Ljava/lang/String; = "subtitle"

.field public static final KEY_TITLE_TEXT_COLOR:Ljava/lang/String; = "title_text_color"

.field public static final KEY_TITLE_TEXT_SIZE:Ljava/lang/String; = "title_text_size"

.field public static final KEY_TYPEFACE:Ljava/lang/String; = "typeface"

.field public static final MAX_STAR_RATING:I = 0x5

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final TAG:Ljava/lang/String; = "FacebookAdapter"


# instance fields
.field public mAdView:Lcom/facebook/ads/AdView;

.field public mBannerListener:Ld/i/b/b/a/f/h;

.field public mContext:Landroid/content/Context;

.field public mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field public mInterstitialListener:Ld/i/b/b/a/f/l;

.field public mIsAdChoicesIconExpandable:Z

.field public mIsImpressionRecorded:Z

.field public mIsInitialized:Z

.field public mMediaView:Lcom/facebook/ads/MediaView;

.field public mNativeAd:Lcom/facebook/ads/NativeAd;

.field public mNativeListener:Ld/i/b/b/a/f/n;

.field public mRewardedListener:Ld/i/b/b/a/g/a/a;

.field public mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

.field public mWrappedAdView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ld/i/b/b/a/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->convertErrorCode(Lcom/facebook/ads/AdError;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ld/i/b/b/a/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Ld/i/b/b/a/f/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ld/i/b/b/a/g/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ld/i/b/b/a/f/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    return-object p0
.end method

.method private buildAdRequest(Ld/i/b/b/a/f/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ld/i/b/b/a/f/e;->e()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lcom/facebook/ads/AdSettings;->a:Z

    :cond_1
    return-void
.end method

.method private convertErrorCode(Lcom/facebook/ads/AdError;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :cond_1
    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAdSize(Landroid/content/Context;Ld/i/b/b/a/d;)Lcom/facebook/ads/AdSize;
    .locals 2

    .line 1
    iget v0, p2, Ld/i/b/b/a/d;->a:I

    .line 2
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p2, Ld/i/b/b/a/d;->b:I

    .line 4
    sget-object v1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ld/i/b/b/a/d;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->pixelToDip(I)I

    move-result p1

    .line 7
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {p2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 9
    :cond_1
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {p2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 10
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 11
    :cond_2
    sget-object p2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {p2}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 12
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getGMSVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.gms"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "FacebookAdapter"

    if-nez p0, :cond_0

    const-string p0, "Failed to request ad, Context is null."

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Failed to request ad, serverParameters is null."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p0, "pubid"

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Failed to request ad, placementId is null or empty."

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private pixelToDip(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ld/i/b/b/a/f/e;Ljava/lang/String;Ld/i/b/b/a/g/a/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mContext:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    .line 3
    invoke-static {p1, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast p1, Ld/i/b/b/g/a/zh;

    invoke-virtual {p1, p0, p3}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    return-void

    :cond_0
    const-string p2, "pubid"

    .line 5
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p4, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p4, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 8
    iput-boolean p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast p1, Ld/i/b/b/g/a/zh;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/zh;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    return v0
.end method

.method public loadAd(Ld/i/b/b/a/f/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-nez p2, :cond_0

    const-string p1, "FacebookAdapter"

    const-string p2, "Failed to request rewarded video ad, adapter has not been initialized."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    if-eqz p2, :cond_2

    .line 5
    check-cast p2, Ld/i/b/b/g/a/zh;

    invoke-virtual {p2, p0, p1}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast p1, Ld/i/b/b/g/a/zh;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/zh;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Ld/i/b/b/a/f/e;)V

    const-string p1, "ADMOB_"

    .line 9
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getGMSVersionCode(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ld/i/b/b/a/f/h;Landroid/os/Bundle;Ld/i/b/b/a/d;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    const/4 p6, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p6}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_0
    const-string p2, "FacebookAdapter"

    if-nez p4, :cond_1

    const-string p1, "Fail to request banner ad, adSize is null"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p6}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_1
    const-string p6, "pubid"

    .line 6
    invoke-virtual {p3, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Ld/i/b/b/a/d;)Lcom/facebook/ads/AdSize;

    move-result-object p6

    if-nez p6, :cond_2

    const-string p1, "The input ad size "

    .line 8
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object p3, p4, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported at this moment."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Ld/i/b/b/a/f/h;

    const/4 p2, 0x3

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_2
    const-string p2, "ADMOB_"

    .line 13
    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getGMSVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/facebook/ads/AdView;

    invoke-direct {p2, p1, p3, p6}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V

    invoke-virtual {p2, p3}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 16
    invoke-direct {p0, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Ld/i/b/b/a/f/e;)V

    .line 17
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-virtual {p4, p1}, Ld/i/b/b/a/d;->b(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p4, p1}, Ld/i/b/b/a/d;->a(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ld/i/b/b/a/f/l;Landroid/os/Bundle;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Ld/i/b/b/a/f/l;

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Ld/i/b/b/a/f/l;

    const/4 p2, 0x1

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p2}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    const-string p2, "pubid"

    .line 4
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ADMOB_"

    .line 5
    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getGMSVersionCode(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Ld/i/a/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 8
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Ld/i/b/b/a/f/e;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ld/i/b/b/a/f/n;Landroid/os/Bundle;Ld/i/b/b/a/f/s;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, v0}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 4
    :cond_0
    check-cast p4, Ld/i/b/b/g/a/mf;

    invoke-virtual {p4}, Ld/i/b/b/g/a/mf;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p4}, Ld/i/b/b/g/a/mf;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "pubid"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p5, :cond_2

    const-string p3, "expandable_icon"

    .line 7
    invoke-virtual {p5, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    .line 8
    :cond_2
    new-instance p3, Lcom/facebook/ads/MediaView;

    invoke-direct {p3, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    const-string p3, "ADMOB_"

    .line 9
    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getGMSVersionCode(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/facebook/ads/NativeAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    new-instance p2, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Ld/i/b/b/a/f/s;Ld/i/a/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 12
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Ld/i/b/b/a/f/e;)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->loadAd()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "FacebookAdapter"

    const-string p2, "Failed to request native ad. Both app install and content ad should be requested"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Ld/i/b/b/a/f/n;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, v0}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method

.method public showVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/zh;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/zh;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    :cond_0
    const-string v0, "FacebookAdapter"

    const-string v1, "No ads to show."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/zh;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Ld/i/b/b/a/g/a/a;

    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
