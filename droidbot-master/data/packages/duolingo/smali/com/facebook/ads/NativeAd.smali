.class public Lcom/facebook/ads/NativeAd;
.super Lcom/facebook/ads/NativeAdBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/internal/protocol/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/NativeAdBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/internal/protocol/f;->j:Lcom/facebook/ads/internal/protocol/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->a(Lcom/facebook/ads/internal/protocol/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/NativeAdBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdBase;-><init>(Lcom/facebook/ads/internal/n/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/ads/NativeAdView$Type;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdView$Type;->a()Lcom/facebook/ads/internal/n/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/l;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/ads/VideoAutoplayBehavior;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->E()Lcom/facebook/ads/internal/n/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/VideoAutoplayBehavior;->fromInternalAutoplayBehavior(Lcom/facebook/ads/internal/n/m;)Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->F()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/n/f;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/n/f;

    new-instance v3, Lcom/facebook/ads/NativeAd;

    invoke-direct {v3, v2}, Lcom/facebook/ads/NativeAd;-><init>(Lcom/facebook/ads/internal/n/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Lcom/facebook/ads/NativeAdView$Type;
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

    invoke-static {v0}, Lcom/facebook/ads/NativeAdView$Type;->a(Lcom/facebook/ads/internal/n/l;)Lcom/facebook/ads/NativeAdView$Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->j()Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/internal/n/f;->a(Lcom/facebook/ads/internal/n/h;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Lcom/facebook/ads/AdIconView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p0}, Lcom/facebook/ads/AdIconView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object p3

    if-eqz p4, :cond_2

    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Lcom/facebook/ads/internal/n/f;->a(Landroid/view/View;Lcom/facebook/ads/internal/n/g;)V

    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-void
.end method
