.class public Lcom/facebook/ads/internal/view/f$2;
.super Lcom/facebook/ads/internal/view/f/b/c;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f$2;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

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
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    .line 5
    iget-boolean v0, p1, Lcom/facebook/ads/internal/view/f;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f;->q:Lcom/facebook/ads/internal/view/f/a;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/j/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/f$2;->a:Lcom/facebook/ads/internal/view/f;

    .line 9
    iget-object v4, v3, Lcom/facebook/ads/internal/view/f;->a:Lcom/facebook/ads/internal/view/f/b/o;

    aput-object v4, v1, v2

    .line 10
    iget-object v2, v3, Lcom/facebook/ads/internal/view/f;->b:Lcom/facebook/ads/internal/view/f/b/c;

    aput-object v2, v1, v0

    .line 11
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/j/e;->b([Lcom/facebook/ads/internal/j/f;)V

    :cond_1
    :goto_0
    return-void
.end method
