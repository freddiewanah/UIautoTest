.class public Lcom/facebook/ads/InstreamVideoAdView$1;
.super Lcom/facebook/ads/internal/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/InstreamVideoAdView;->getController()Lcom/facebook/ads/internal/DisplayAdController;
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

    iput-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 3
    iput-object p1, v0, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 5
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 7
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 9
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    new-instance v0, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    .line 11
    iput-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 12
    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 13
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 14
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 16
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 17
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 19
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 21
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 22
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 24
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 26
    iget-object v0, v0, Lcom/facebook/ads/InstreamVideoAdView;->j:Lcom/facebook/ads/internal/view/b/c;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 28
    iget-object p1, p1, Lcom/facebook/ads/InstreamVideoAdView;->h:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/facebook/ads/InstreamVideoAdView$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/InstreamVideoAdView$1$1;-><init>(Lcom/facebook/ads/InstreamVideoAdView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 30
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->f:Z

    .line 32
    iget-object v0, p1, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 34
    iget-object v1, v0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InstreamVideoAdView$1;->a:Lcom/facebook/ads/InstreamVideoAdView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InstreamVideoAdView;->g:Lcom/facebook/ads/InstreamVideoAdListener;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onAdVideoComplete(Lcom/facebook/ads/Ad;)V

    return-void
.end method
