.class Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;


# static fields
.field static final MAX_STAR_RATING:F = 5.0f

.field static final MIN_STAR_RATING:F = 0.0f

.field private static final SOCIAL_CONTEXT_FOR_AD:Ljava/lang/String; = "socialContextForAd"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

.field private final mNativeAd:Lcom/facebook/ads/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/q;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    .line 102
    iput-object p3, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    .line 103
    return-void
.end method

.method private getfloatRating(Lcom/facebook/ads/t;)F
    .locals 4

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9000
    iget-wide v2, p1, Lcom/facebook/ads/t;->a:D

    .line 197
    mul-double/2addr v0, v2

    .line 10000
    iget-wide v2, p1, Lcom/facebook/ads/t;->b:D

    .line 197
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public getFANNativeAd()Lcom/facebook/ads/q;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->c()Lcom/facebook/ads/r;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4000
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->d()Lcom/facebook/ads/r;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3000
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/r;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method loadAd()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    .line 1000
    iput-object p0, v0, Lcom/facebook/ads/q;->a:Lcom/facebook/ads/d;

    .line 107
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    .line 2000
    sget-object v1, Lcom/facebook/ads/s;->a:Lcom/facebook/ads/s;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/q;->a(Ljava/util/EnumSet;)V

    .line 108
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdClicked()V

    .line 185
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0}, Lcom/facebook/ads/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 167
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-direct {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v1}, Lcom/facebook/ads/q;->q()V

    .line 153
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v1}, Lcom/facebook/ads/q;->h()Lcom/facebook/ads/t;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    invoke-direct {p0, v1}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getfloatRating(Lcom/facebook/ads/t;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setRating(F)V

    .line 159
    :cond_2
    new-instance v1, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v3}, Lcom/facebook/ads/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addTitleAsset(Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;)V

    .line 160
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v1}, Lcom/facebook/ads/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickToActionText(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/q;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setFacebookNativeAd(Lcom/facebook/ads/q;)V

    .line 166
    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {v1, v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 2

    .prologue
    .line 171
    if-eqz p2, :cond_1

    .line 5000
    iget v0, p2, Lcom/facebook/ads/c;->i:I

    .line 173
    sget-object v1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    .line 6000
    iget v1, v1, Lcom/facebook/ads/c;->i:I

    .line 173
    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 180
    :goto_0
    return-void

    .line 7000
    :cond_0
    iget v0, p2, Lcom/facebook/ads/c;->i:I

    .line 175
    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    .line 8000
    iget v1, v1, Lcom/facebook/ads/c;->i:I

    .line 175
    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdDisplayed()V

    .line 190
    return-void
.end method
