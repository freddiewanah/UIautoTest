.class public final Ld/f/b/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/b/fa;


# instance fields
.field public final a:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    return-void

    :cond_0
    const-string p1, "nativeAd"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/f/A/O;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/facebook/ads/AdChoicesView;

    iget-object v1, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 2
    sget p1, Ld/f/b;->adChoicesContainer:I

    invoke-virtual {p2, p1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    .line 3
    sget v1, Ld/f/b;->adHeadlineText:I

    invoke-virtual {p2, v1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v1, p1, v0

    .line 4
    sget v0, Ld/f/b;->adBodyText:I

    invoke-virtual {p2, v0}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v0, p1, v2

    const/4 v0, 0x2

    .line 5
    sget v1, Ld/f/b;->adCtaButton:I

    invoke-virtual {p2, v1}, Ld/f/A/O;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    .line 8
    invoke-virtual {p2}, Ld/f/A/O;->getFanMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ld/f/A/O;->getAdIconView()Lcom/facebook/ads/AdIconView;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    return-object p2

    :cond_0
    const-string p1, "lessonEndLargeAdView"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/f/b/H;
    .locals 5

    .line 12
    iget-object v0, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    const-string v1, "nativeAd.adCoverImage"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    iget-object v2, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    new-instance v1, Ld/f/b/I;

    .line 14
    iget-object v2, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Ld/f/b/D;->a:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Ld/f/b/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v1
.end method
