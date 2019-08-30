.class public final Lcom/facebook/ads/DefaultMediaViewVideoRenderer;
.super Lcom/facebook/ads/MediaViewVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;
    }
.end annotation


# instance fields
.field public d:Lcom/facebook/ads/internal/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/n/d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/facebook/ads/internal/n/d;

    invoke-direct {p2, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/facebook/ads/internal/n/d;

    invoke-direct {p2, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/MediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/facebook/ads/internal/n/d;

    invoke-direct {p2, p1, p0}, Lcom/facebook/ads/internal/n/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVolume(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/MediaViewVideoRenderer;->a()V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->d()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onPrepared()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$1;-><init>(Lcom/facebook/ads/DefaultMediaViewVideoRenderer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/d;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/d;->e()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/d;->f()V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/n/d;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->g()Lcom/facebook/ads/internal/n/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer$a;-><init>(Lcom/facebook/ads/internal/n/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V

    return-void
.end method
