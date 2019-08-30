.class public Lcom/facebook/ads/NativeBannerAd;
.super Lcom/facebook/ads/NativeAdBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/internal/protocol/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/f;->k:Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/internal/protocol/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/NativeBannerAdView$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->I()Lcom/facebook/ads/internal/n/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->I()Lcom/facebook/ads/internal/n/l;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/NativeBannerAdView$Type;->a(Lcom/facebook/ads/internal/n/l;)Lcom/facebook/ads/NativeBannerAdView$Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/facebook/ads/NativeBannerAdView$Type;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAdView$Type;->a()Lcom/facebook/ads/internal/n/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/l;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/AdIconView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/facebook/ads/AdIconView;->setNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;)V

    :goto_0
    return-void
.end method
