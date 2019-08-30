.class public Lcom/facebook/ads/NativeAdScrollView$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/NativeAdScrollView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    .line 1
    iget v1, v0, Lcom/facebook/ads/NativeAdScrollView;->e:I

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/NativeAdScrollView;->b:Lcom/facebook/ads/NativeAdsManager;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    .line 4
    iget-object v2, v2, Lcom/facebook/ads/NativeAdScrollView;->b:Lcom/facebook/ads/NativeAdsManager;

    .line 5
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/ads/NativeAdBase;->a(Z)V

    iget-object v3, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/NativeAdScrollView;->d:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/NativeAdScrollView;->c:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 4
    iget-object v1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->destroyView(Lcom/facebook/ads/NativeAd;Landroid/view/View;)V

    :cond_1
    :goto_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/NativeAdScrollView;->d:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/NativeAdScrollView;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->a:Lcom/facebook/ads/NativeAdScrollView;

    .line 4
    iget-object v2, v1, Lcom/facebook/ads/NativeAdScrollView;->d:Lcom/facebook/ads/NativeAdView$Type;

    .line 5
    iget-object v1, v1, Lcom/facebook/ads/NativeAdScrollView;->g:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 6
    invoke-static {v0, p2, v2, v1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/facebook/ads/NativeAdScrollView;->c:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 8
    iget-object v1, p0, Lcom/facebook/ads/NativeAdScrollView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;->createView(Lcom/facebook/ads/NativeAd;I)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
