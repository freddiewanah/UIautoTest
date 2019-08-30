.class public Lcom/facebook/ads/internal/DisplayAdController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialActivityDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a;->f()V

    return-void
.end method

.method public onInterstitialAdClicked(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iget-object p3, p3, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    .line 2
    iget-object p3, p3, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    instance-of p3, p3, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 3
    iget-object p2, p2, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/o/b;

    .line 4
    iget-object p2, p2, Lcom/facebook/ads/internal/o/b;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->e()V

    return-void
.end method

.method public onInterstitialAdDisplayed(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->d()V

    return-void
.end method

.method public onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    .line 3
    sget v1, Lcom/facebook/ads/internal/q/d/b;->b:I

    new-instance v2, Lcom/facebook/ads/internal/protocol/b;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v4, "Adapter is null on loadInterstitialAd"

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const-string v3, "api"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/DisplayAdController$11;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 6
    iput-object p1, v0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void
.end method

.method public onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/internal/protocol/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method public onInterstitialLoggingImpression(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$11;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->b()V

    return-void
.end method
