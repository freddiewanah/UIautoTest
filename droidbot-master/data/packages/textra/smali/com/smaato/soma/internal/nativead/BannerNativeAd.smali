.class public Lcom/smaato/soma/internal/nativead/BannerNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickToActionUrl:Ljava/lang/String;

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

.field private csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

.field private dataAssetsByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;",
            ">;"
        }
    .end annotation
.end field

.field private eventTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/EventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private facebookNativeAd:Lcom/facebook/ads/q;

.field private imageAssetsByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private titleAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->titleAssets:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->dataAssetsByType:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public addDataAssetModel(Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->dataAssetsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public addImageAssetModel(Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addTitleAsset(Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->titleAssets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    return-object v0
.end method

.method public getClickToActionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDataAssetByType(I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getClickToActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionUrl:Ljava/lang/String;

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
    .line 159
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickTrackingUrls:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickTrackingUrls:Ljava/util/Vector;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickTrackingUrls:Ljava/util/Vector;

    return-object v0
.end method

.method public getDataAssetByType(I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->dataAssetsByType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    return-object v0
.end method

.method public getDefaultIconImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->ICON_TYPE:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getImageAssetByType(I)Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultMainImageUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    sget v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->MAIN_TYPE:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getImageAssetByType(I)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->titleAssets:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->titleAssets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDataAssetByType(I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/EventTracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->eventTrackers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->eventTrackers:Ljava/util/List;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->eventTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getFacebookNativeAd()Lcom/facebook/ads/q;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->facebookNativeAd:Lcom/facebook/ads/q;

    return-object v0
.end method

.method public getImageAssetByType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/Vector;
    .locals 4
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
    .line 185
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getEventTrackers()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/nativead/EventTracker;

    .line 189
    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/EventTracker;->isValidImpressionTracker()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/EventTracker;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    return-object v1
.end method

.method public getMainImageAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->imageAssetsByType:Ljava/util/Map;

    sget v1, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->MAIN_TYPE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRating()F
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getDataAssetByType(I)Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {v1}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public getTitleAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/assets/TitleAssetModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->titleAssets:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->csmAdFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 211
    return-void
.end method

.method public setClickToActionText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addDataAssetModel(Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;)V

    .line 128
    return-void
.end method

.method public setClickToActionUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickToActionUrl:Ljava/lang/String;

    .line 155
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
    .line 167
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->clickTrackingUrls:Ljava/util/Vector;

    .line 168
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addDataAssetModel(Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;)V

    .line 118
    return-void
.end method

.method public setEventTrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/smaato/soma/internal/nativead/EventTracker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->eventTrackers:Ljava/util/List;

    .line 181
    return-void
.end method

.method public setFacebookNativeAd(Lcom/facebook/ads/q;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->facebookNativeAd:Lcom/facebook/ads/q;

    .line 203
    return-void
.end method

.method public setIconImageUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    const/4 v1, 0x0

    sget v2, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->ICON_TYPE:I

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addImageAssetModel(Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;)V

    .line 90
    return-void
.end method

.method public setMainImageUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;

    const/4 v1, 0x0

    sget v2, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;->MAIN_TYPE:I

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addImageAssetModel(Lcom/smaato/soma/internal/nativead/assets/ImageAssetModel;)V

    .line 99
    return-void
.end method

.method public setRating(F)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->addDataAssetModel(Lcom/smaato/soma/internal/nativead/assets/DataAssetModel;)V

    .line 147
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->version:Ljava/lang/String;

    .line 46
    return-void
.end method
