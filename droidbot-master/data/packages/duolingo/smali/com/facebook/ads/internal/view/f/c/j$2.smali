.class public Lcom/facebook/ads/internal/view/f/c/j$2;
.super Lcom/facebook/ads/internal/view/f/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$2;->a:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/j$2;->a(Lcom/facebook/ads/internal/view/f/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/n;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$2;->a:Lcom/facebook/ads/internal/view/f/c/j;

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/view/f/c/j;->g:Lcom/facebook/ads/internal/view/f/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Lcom/facebook/ads/internal/view/f/c/j;->h:I

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getDuration()I

    move-result v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$2;->a:Lcom/facebook/ads/internal/view/f/c/j;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/j$2;->a:Lcom/facebook/ads/internal/view/f/c/j;

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/internal/view/f/c/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v0, v0, Lcom/facebook/ads/internal/view/f/c/j;->g:Lcom/facebook/ads/internal/view/f/a;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getCurrentPositionInMillis()I

    move-result v0

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$2;->a:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
