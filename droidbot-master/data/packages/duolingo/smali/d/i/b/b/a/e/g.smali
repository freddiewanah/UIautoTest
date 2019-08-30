.class public final Ld/i/b/b/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rK;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/b/g/a/rK;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/gms/internal/ads/zzbai;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/a/e/g;->e:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Ld/i/b/b/a/e/g;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/i/b/b/a/e/g;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 7
    sget-object p1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p1, p1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 8
    invoke-static {}, Ld/i/b/b/g/a/bk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/a/e/g;->run()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/e/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/rK;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/a/e/g;->a()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 6
    :goto_1
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rK;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/i/b/b/a/e/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/a/e/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 8
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/rK;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/a/e/g;->a()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 12
    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Ld/i/b/b/g/a/rK;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 13
    iget-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 15
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 16
    iget-object v2, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/rK;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Ld/i/b/b/g/a/rK;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 17
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 18
    iget-object v2, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/rK;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Ld/i/b/b/g/a/rK;->a(III)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 27
    iget-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/rK;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ld/i/b/b/a/e/g;->a()V

    .line 29
    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/rK;->a(III)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 23
    iget-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/rK;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/a/e/g;->a()V

    .line 25
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rK;->a(Landroid/view/MotionEvent;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/g;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 21
    iget-object v0, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/rK;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/rK;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/a/e/g;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->d:Z

    .line 2
    sget-object v3, Ld/i/b/b/g/a/ka;->Ha:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object v2, p0, Ld/i/b/b/a/e/g;->d:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/a/e/g;->c:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Ld/i/b/b/a/e/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v0}, Ld/i/b/b/g/a/IL;->a(Ljava/lang/String;Landroid/content/Context;Z)Ld/i/b/b/g/a/IL;

    move-result-object v0

    .line 9
    iget-object v2, p0, Ld/i/b/b/a/e/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Ld/i/b/b/a/e/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    iput-object v1, p0, Ld/i/b/b/a/e/g;->c:Landroid/content/Context;

    .line 12
    iput-object v1, p0, Ld/i/b/b/a/e/g;->d:Lcom/google/android/gms/internal/ads/zzbai;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    iget-object v2, p0, Ld/i/b/b/a/e/g;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    iput-object v1, p0, Ld/i/b/b/a/e/g;->c:Landroid/content/Context;

    .line 15
    iput-object v1, p0, Ld/i/b/b/a/e/g;->d:Lcom/google/android/gms/internal/ads/zzbai;

    throw v0
.end method
