.class public interface abstract Lcom/smaato/soma/ReceivedBannerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdText()Ljava/lang/String;
.end method

.method public abstract getAdType()Lcom/smaato/soma/AdType;
.end method

.method public abstract getBeacons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;
.end method

.method public abstract getClickTrackingUrls()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickUrl()Ljava/lang/String;
.end method

.method public abstract getErrorCode()Lcom/smaato/soma/ErrorCode;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMediationNetworkInfo()Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;
.end method

.method public abstract getPassbackUrl()Ljava/lang/String;
.end method

.method public abstract getRichMediaData()Ljava/lang/String;
.end method

.method public abstract getSci()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
.end method

.method public abstract getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;
.end method

.method public abstract isMediationSuccess()Z
.end method

.method public abstract openLandingPage(Landroid/content/Context;)V
.end method

.method public abstract setAdType(Lcom/smaato/soma/AdType;)V
.end method

.method public abstract setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V
.end method

.method public abstract setErrorCode(Lcom/smaato/soma/ErrorCode;)V
.end method

.method public abstract setIsMediationSuccess(Z)V
.end method

.method public abstract setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
.end method

.method public abstract setNetworkInfoMap(Ljava/util/TreeMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPassbackUrl(Ljava/lang/String;)V
.end method

.method public abstract setSci(Ljava/lang/String;)V
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
.end method

.method public abstract setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V
.end method
