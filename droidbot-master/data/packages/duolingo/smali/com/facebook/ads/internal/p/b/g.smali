.class public final Lcom/facebook/ads/internal/p/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/b/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Lcom/facebook/ads/internal/p/b/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/p/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/ads/internal/p/b/b;

.field public final f:Lcom/facebook/ads/internal/p/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->d:Ljava/util/List;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b/g;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/facebook/ads/internal/p/b/g;->f:Lcom/facebook/ads/internal/p/b/c;

    new-instance p2, Lcom/facebook/ads/internal/p/b/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/internal/p/b/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/b/g;->e:Lcom/facebook/ads/internal/p/b/b;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/g;->e()Lcom/facebook/ads/internal/p/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/facebook/ads/internal/p/b/e;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/p/b/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/p/b/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/p/b/a/b;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b/g;->f:Lcom/facebook/ads/internal/p/b/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/p/b/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/g;->f:Lcom/facebook/ads/internal/p/b/c;

    iget-object v3, v3, Lcom/facebook/ads/internal/p/b/c;->c:Lcom/facebook/ads/internal/p/b/a/a;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/p/b/a/b;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/p/b/a/a;)V

    new-instance v2, Lcom/facebook/ads/internal/p/b/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/internal/p/b/e;-><init>(Lcom/facebook/ads/internal/p/b/h;Lcom/facebook/ads/internal/p/b/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->e:Lcom/facebook/ads/internal/p/b/b;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/p/b/e;->a(Lcom/facebook/ads/internal/p/b/b;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/b/e;->a(Lcom/facebook/ads/internal/p/b/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/k;->a()V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/b/d;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/g;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->c:Lcom/facebook/ads/internal/p/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/p/b/e;->a(Lcom/facebook/ads/internal/p/b/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/g;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/g;->d()V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
