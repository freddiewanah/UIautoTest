.class final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/os/Handler;

.field final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/engine/t$a;

.field private e:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Lcom/bumptech/glide/load/engine/c$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Z

    return-void
.end method

.method private c()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/c;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 14
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Z

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/c$b;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/c$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/c$b;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/c;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/c$b;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/c$b;->a()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/c$b;)V
    .locals 4
    .param p1    # Lcom/bumptech/glide/load/engine/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/c$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/c$b;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZ)V

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/t$a;

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/t;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t$a;)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/t$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c$b;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/t$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/t$a;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/t;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/load/engine/c$b;)V

    :cond_1
    return-object v0
.end method

.method b()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Z

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to join in time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
