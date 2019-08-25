.class public abstract Lcom/mopub/nativeads/StaticNativeAd;
.super Lcom/mopub/nativeads/BaseNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/ClickInterface;
.implements Lcom/mopub/nativeads/ImpressionInterface;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mopub/nativeads/BaseNativeAd;-><init>()V

    .line 50
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->n:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->o:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->p:Ljava/lang/Integer;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->q:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 208
    const-string v0, "addExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/mopub/nativeads/StaticNativeAd;->invalidate()V

    .line 268
    return-void
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickDestinationUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    const-string v0, "getExtra key is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mopub/nativeads/StaticNativeAd;->q:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionMinPercentageViewed()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->o:I

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->n:I

    return v0
.end method

.method public final getImpressionMinVisiblePx()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final isImpressionRecorded()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->m:Z

    return v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->g:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public final setClickDestinationUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->f:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->e:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public final setImpressionMinPercentageViewed(I)V
    .locals 5

    .prologue
    .line 235
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 236
    iput p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->o:I

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring impressionMinTimeViewed that\'s not a percent [0, 100]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setImpressionMinTimeViewed(I)V
    .locals 5

    .prologue
    .line 221
    if-lez p1, :cond_0

    .line 222
    iput p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->n:I

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring non-positive impressionMinTimeViewed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setImpressionMinVisiblePx(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->p:Ljava/lang/Integer;

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring null or non-positive impressionMinVisiblePx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setImpressionRecorded()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->m:Z

    .line 319
    return-void
.end method

.method public final setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->d:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->k:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public final setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->l:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 5

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/StaticNativeAd;->j:Ljava/lang/Double;

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 190
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->j:Ljava/lang/Double;

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring attempt to set invalid star rating ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "). Must be between 0.0 and 5.0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->i:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mopub/nativeads/StaticNativeAd;->h:Ljava/lang/String;

    .line 180
    return-void
.end method
