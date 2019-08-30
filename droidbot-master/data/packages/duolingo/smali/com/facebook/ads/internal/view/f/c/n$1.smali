.class public Lcom/facebook/ads/internal/view/f/c/n$1;
.super Lcom/facebook/ads/internal/view/f/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/n$1;->a:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/n$1;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/n$1;->a:Lcom/facebook/ads/internal/view/f/c/n;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/n;->f:Lcom/facebook/ads/internal/view/f/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/n$1;->a:Lcom/facebook/ads/internal/view/f/c/n;

    .line 3
    iget-object v1, v0, Lcom/facebook/ads/internal/view/f/c/n;->f:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 5
    iput v1, v0, Lcom/facebook/ads/internal/view/f/c/n;->c:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/n$1;->a:Lcom/facebook/ads/internal/view/f/c/n;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/facebook/ads/internal/view/f/c/n;->c:F

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/n$1;->a:Lcom/facebook/ads/internal/view/f/c/n;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method
