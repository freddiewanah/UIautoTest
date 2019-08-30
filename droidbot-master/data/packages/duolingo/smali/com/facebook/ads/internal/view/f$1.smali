.class public Lcom/facebook/ads/internal/view/f$1;
.super Lcom/facebook/ads/internal/view/f/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f$1;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lcom/facebook/ads/internal/view/f;->r:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f;->m:Lcom/facebook/ads/internal/view/component/CircularProgressView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    .line 5
    iget v0, p1, Lcom/facebook/ads/internal/view/f;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    .line 8
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/f;->setProgress(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    .line 10
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$1;->a:Lcom/facebook/ads/internal/view/f;

    .line 12
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    aput-object v4, v1, v2

    .line 13
    iget-object v2, v3, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v2, v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_1
    :goto_0
    return-void
.end method
