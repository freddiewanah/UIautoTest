.class public Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSettings:Lcom/smaato/soma/AdSettings;

.field private final isTablet:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/AdSettings;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 34
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->view:Landroid/view/View;

    .line 35
    iput-boolean p3, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->isTablet:Z

    .line 36
    return-void
.end method

.method private getBannerHeight()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerHeight()I

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->pixelsToDp(I)I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBannerWidth()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getBannerWidth()I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/Converter;->pixelsToDp(I)I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getRequestParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings$1;-><init>(Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 47
    const-string v1, "pub"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 51
    const-string v1, "adspace"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const-string v1, "mraidver"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "secure"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->isHttpsOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdType;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    const-string v1, "vastver"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "linearity"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "format"

    sget-object v2, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    invoke-virtual {v2}, Lcom/smaato/soma/AdType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_6

    .line 63
    const-string v1, "videotype"

    const-string v2, "interstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_3

    .line 73
    const-string v1, "nver"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getNativeSupport()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    const-string v2, "nsupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->isTablet:Z

    invoke-virtual {v1, v2}, Lcom/smaato/soma/AdDimension;->getRequestString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->getBannerWidth()I

    move-result v1

    .line 83
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->getBannerHeight()I

    move-result v2

    .line 85
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v3}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    if-eq v3, v4, :cond_5

    .line 86
    const-string v3, "width"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "height"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    :goto_1
    return-object v0

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-ne v1, v2, :cond_2

    .line 65
    const-string v1, "videotype"

    const-string v2, "rewarded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_7
    const-string v1, "format"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/AdType;->getRequestString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "mediationversion"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/AdType;->MULTI_AD_FORMAT_INTERSTITIAL:Lcom/smaato/soma/AdType;

    if-eq v1, v2, :cond_5

    .line 90
    const-string v1, "dimension"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v2

    iget-boolean v3, p0, Lcom/smaato/soma/internal/requests/settings/InternalAdSettings;->isTablet:Z

    invoke-virtual {v2, v3}, Lcom/smaato/soma/AdDimension;->getRequestString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
