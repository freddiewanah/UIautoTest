.class public Lcom/mopub/nativeads/NativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Lcom/mopub/network/ImpressionData;

.field f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field g:Z

.field h:Z

.field i:Z

.field private final j:Lcom/mopub/nativeads/BaseNativeAd;

.field private final k:Lcom/mopub/nativeads/MoPubAdRenderer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 7

    .prologue
    .line 111
    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 112
    invoke-virtual {p2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->e:Lcom/mopub/network/ImpressionData;

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/nativeads/BaseNativeAd;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->a:Landroid/content/Context;

    .line 79
    iput-object p4, p0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->e:Lcom/mopub/network/ImpressionData;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    .line 83
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    .line 1155
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p5, Lcom/mopub/nativeads/BaseNativeAd;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    .line 87
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    .line 1165
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p5, Lcom/mopub/nativeads/BaseNativeAd;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    iput-object p5, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    .line 91
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    new-instance v1, Lcom/mopub/nativeads/NativeAd$1;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/NativeAd$1;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/BaseNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    .line 103
    iput-object p6, p0, Lcom/mopub/nativeads/NativeAd;->k:Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 104
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->clear(Landroid/view/View;)V

    goto :goto_0
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Lcom/mopub/nativeads/MoPubAdRenderer;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->destroy()V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    return-object v0
.end method

.method public getMoPubAdRenderer()Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Lcom/mopub/nativeads/MoPubAdRenderer;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    return v0
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/BaseNativeAd;->prepare(Landroid/view/View;)V

    goto :goto_0
.end method

.method public renderAdView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/mopub/nativeads/NativeAd;->k:Lcom/mopub/nativeads/MoPubAdRenderer;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeAd;->j:Lcom/mopub/nativeads/BaseNativeAd;

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/MoPubAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 167
    return-void
.end method

.method public setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mopub/nativeads/NativeAd;->f:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    .line 128
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v1, "impressionTrackers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeAd;->b:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "clickTrackers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeAd;->c:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "recordedImpression:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "isClicked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "isDestroyed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mopub/nativeads/NativeAd;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
