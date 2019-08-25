.class public Lcom/smaato/soma/internal/ReceivedBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/ReceivedBannerInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "SOMA_Banner"


# instance fields
.field private adText:Ljava/lang/String;

.field private adType:Lcom/smaato/soma/AdType;

.field private bannerHasBeenClicked:Z

.field private beacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickTrackingUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;

.field private csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

.field private errorCode:Lcom/smaato/soma/ErrorCode;

.field private errorMessage:Ljava/lang/String;

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private isMediationSuccess:Z

.field private nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

.field private networkInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private passBackUrl:Ljava/lang/String;

.field private richMediaData:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private smaatoCreativeId:Ljava/lang/String;

.field private status:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

.field private vastAd:Lcom/smaato/soma/internal/vast/VASTAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->status:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 36
    sget-object v0, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->errorCode:Lcom/smaato/soma/ErrorCode;

    .line 55
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-void
.end method


# virtual methods
.method public addExtension(Lcom/smaato/soma/internal/extensions/Extension;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->extensions:Ljava/util/List;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public final getAdText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->adText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Lcom/smaato/soma/AdType;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->adType:Lcom/smaato/soma/AdType;

    return-object v0
.end method

.method public final getBeacons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->beacons:Ljava/util/List;

    return-object v0
.end method

.method public getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object v0
.end method

.method public getClickTrackingUrls()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->clickTrackingUrls:Ljava/util/Vector;

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Lcom/smaato/soma/ErrorCode;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->errorCode:Lcom/smaato/soma/ErrorCode;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNetworkInfo()Ljava/util/TreeMap;
    .locals 1
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

    .prologue
    .line 245
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->networkInfoMap:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    return-object v0
.end method

.method public getPassbackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->passBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichMediaData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->richMediaData:Ljava/lang/String;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->smaatoCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->status:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    return-object v0
.end method

.method public getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method public isMediationSuccess()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->isMediationSuccess:Z

    return v0
.end method

.method public final openLandingPage(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/smaato/soma/internal/ReceivedBanner$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/ReceivedBanner$1;-><init>(Lcom/smaato/soma/internal/ReceivedBanner;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 196
    iget-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->bannerHasBeenClicked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/internal/ReceivedBanner;->bannerHasBeenClicked:Z

    .line 198
    invoke-virtual {p0}, Lcom/smaato/soma/internal/ReceivedBanner;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 200
    :cond_0
    return-void
.end method

.method public final setAdText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->adText:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final setAdType(Lcom/smaato/soma/AdType;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->adType:Lcom/smaato/soma/AdType;

    .line 116
    return-void
.end method

.method public final setBeacons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->beacons:Ljava/util/List;

    .line 143
    return-void
.end method

.method public setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 87
    return-void
.end method

.method public setClickTrackingUrls(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->clickTrackingUrls:Ljava/util/Vector;

    .line 250
    return-void
.end method

.method public final setClickUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->clickUrl:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final setErrorCode(Lcom/smaato/soma/ErrorCode;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->errorCode:Lcom/smaato/soma/ErrorCode;

    .line 181
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->errorMessage:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setExtensions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->extensions:Ljava/util/List;

    .line 217
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->imageUrl:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setIsMediationSuccess(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->isMediationSuccess:Z

    .line 77
    return-void
.end method

.method public setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->nativeAd:Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 236
    return-void
.end method

.method public setNetworkInfoMap(Ljava/util/TreeMap;)V
    .locals 0
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

    .prologue
    .line 240
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->networkInfoMap:Ljava/util/TreeMap;

    .line 241
    return-void
.end method

.method public setPassbackUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->passBackUrl:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final setRichMediaData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->richMediaData:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setSci(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->smaatoCreativeId:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->sessionId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->status:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    .line 106
    return-void
.end method

.method public setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/smaato/soma/internal/ReceivedBanner;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 226
    return-void
.end method
