.class public Lcom/facebook/ads/AdView$1;
.super Lcom/facebook/ads/internal/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    iput-object p2, p0, Lcom/facebook/ads/AdView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/AdView;->f:Lcom/facebook/ads/AdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 3
    iput-object p1, v0, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 5
    iget-object v0, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 7
    iget-object v0, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 8
    instance-of v1, v0, Lcom/facebook/ads/internal/view/b/a;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Lcom/facebook/ads/AdView;->b:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/AdView;->c:Lcom/facebook/ads/internal/protocol/e;

    .line 11
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/internal/protocol/g;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/protocol/e;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 12
    iget-object v0, p1, Lcom/facebook/ads/AdView;->f:Lcom/facebook/ads/AdListener;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    new-instance v0, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    .line 14
    iput-object v0, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 15
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 16
    iget-object p1, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 17
    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 18
    iget-object v0, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 19
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 20
    iget-object p1, p1, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/internal/DisplayAdController;

    .line 21
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 22
    iget-object v0, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 23
    iget-object p1, p1, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/internal/DisplayAdController;

    .line 24
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/h/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 25
    iget-object v0, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 26
    instance-of v1, v0, Lcom/facebook/ads/internal/view/b/a;

    if-eqz v1, :cond_3

    .line 27
    iget-object p1, p1, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 28
    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/r/a;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 29
    iget-object p1, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/facebook/ads/AdView$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/AdView$1$1;-><init>(Lcom/facebook/ads/AdView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 31
    iget-object p1, p1, Lcom/facebook/ads/AdView;->g:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 33
    iget-object v0, v0, Lcom/facebook/ads/AdView;->h:Lcom/facebook/ads/internal/view/b/c;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 35
    iget-object p1, p1, Lcom/facebook/ads/AdView;->e:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 37
    iget-object v1, v0, Lcom/facebook/ads/AdView;->f:Lcom/facebook/ads/AdListener;

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/AdView$1;->b:Lcom/facebook/ads/AdView;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/AdView;->f:Lcom/facebook/ads/AdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method
