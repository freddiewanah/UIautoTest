.class public Lcom/facebook/ads/internal/view/o$4;
.super Lcom/facebook/ads/internal/view/f/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o$4;->a(Lcom/facebook/ads/internal/view/f/b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/r/a;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    .line 5
    iget-object v0, p1, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/f/a;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$4;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->h(Lcom/facebook/ads/internal/view/o;)V

    :cond_0
    return-void
.end method
