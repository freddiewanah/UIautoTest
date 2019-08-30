.class public Lcom/facebook/ads/internal/DisplayAdController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/adapters/BannerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/internal/h/c;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->a()V

    return-void
.end method

.method public onBannerAdExpanded(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V
    .locals 0

    return-void
.end method

.method public onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 4
    iget-object v1, v0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 5
    iput-object p1, v0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    .line 6
    iput-object p2, v0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    .line 7
    iget-boolean v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p2, p2, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/adapters/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    :goto_0
    return-void
.end method

.method public onBannerAdMinimized(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V
    .locals 0

    return-void
.end method

.method public onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    .line 1
    iget-object v0, p2, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Lcom/facebook/ads/internal/DisplayAdController;)V

    return-void
.end method

.method public onBannerLoggingImpression(Lcom/facebook/ads/internal/adapters/BannerAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$9;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object p1, p1, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a;->b()V

    return-void
.end method
