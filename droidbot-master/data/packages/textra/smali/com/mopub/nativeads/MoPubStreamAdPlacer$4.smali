.class final Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aut;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdsAvailable()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;->a:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    .line 1287
    iget-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    if-eqz v1, :cond_0

    .line 1288
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    .line 1289
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Z

    if-eqz v1, :cond_1

    .line 1294
    iget-object v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b:Lcom/mplus/lib/aux;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Lcom/mplus/lib/aux;)V

    .line 1296
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Z

    goto :goto_0
.end method
