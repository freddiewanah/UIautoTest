.class public abstract Ld/i/b/b/d/a/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/A;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 6
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/K;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 10
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 13
    iget-object v1, v1, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 14
    iget-object v2, v1, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    iget-object v1, v1, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 17
    iget-object v0, v0, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/K;->a:Ld/i/b/b/d/a/a/A;

    .line 20
    iget-object v1, v1, Ld/i/b/b/d/a/a/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
