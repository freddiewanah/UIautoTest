.class public Lcom/facebook/ads/internal/view/f/c/j$3;
.super Lcom/facebook/ads/internal/view/f/b/c;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$3;->a:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/c/j$3;->a(Lcom/facebook/ads/internal/view/f/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$3;->a:Lcom/facebook/ads/internal/view/f/c/j;

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/facebook/ads/internal/view/f/c/j;->h:I

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/view/f/c/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/j$3;->a:Lcom/facebook/ads/internal/view/f/c/j;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
