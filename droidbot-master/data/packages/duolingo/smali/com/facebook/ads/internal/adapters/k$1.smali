.class public Lcom/facebook/ads/internal/adapters/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/k;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/m/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/l;

.field public final synthetic b:Lcom/facebook/ads/internal/adapters/k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/k;Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/ads/internal/adapters/k;->h:Z

    .line 2
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/l;->k()Lcom/facebook/ads/internal/adapters/k$a;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/facebook/ads/internal/adapters/k;->j:Lcom/facebook/ads/internal/adapters/k$a;

    .line 5
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/k;->b:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    .line 8
    sget-object v0, Lcom/facebook/ads/internal/adapters/k;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/l;->l()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    .line 9
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const/4 v1, 0x1

    const-string v2, ""

    .line 2
    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdClicked(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/k$1;->b:Lcom/facebook/ads/internal/adapters/k;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/k;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialLoggingImpression(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    return-void
.end method
