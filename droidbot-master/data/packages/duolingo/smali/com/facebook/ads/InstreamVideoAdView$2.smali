.class public Lcom/facebook/ads/InstreamVideoAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/InstreamVideoAdView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/InstreamVideoAdView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    .line 2
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 4
    iput-object p2, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 7
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 8
    iget-object p2, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot present null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/s;Lcom/facebook/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 10
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/s;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$2;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    return-void
.end method
