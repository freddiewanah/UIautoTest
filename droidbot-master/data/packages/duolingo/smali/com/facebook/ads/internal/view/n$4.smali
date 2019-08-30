.class public Lcom/facebook/ads/internal/view/n$4;
.super Lcom/facebook/ads/internal/view/b/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/n;->d()Lcom/facebook/ads/internal/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/ads/internal/view/n;->l:Z

    .line 2
    iget-object p1, p1, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    .line 4
    iget-object p1, p1, Lcom/facebook/ads/internal/view/n;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/b/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    .line 6
    iget-object p1, p1, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/ads/internal/view/f/b/z;->d:Lcom/facebook/ads/internal/view/f/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->h:Lcom/facebook/ads/internal/q/a/f;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/f;->a()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$4;->a:Lcom/facebook/ads/internal/view/n;

    .line 5
    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->t:Lcom/facebook/ads/internal/adapters/aa;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/b;->a()V

    :cond_0
    return-void
.end method
