.class public final Ld/i/b/b/d/a/a/Y;
.super Ld/i/b/b/g/e/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/W;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/W;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Y;->a:Ld/i/b/b/d/a/a/W;

    .line 2
    invoke-direct {p0, p2}, Ld/i/b/b/g/e/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/d/a/a/X;

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/Y;->a:Ld/i/b/b/d/a/a/W;

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v0, Ld/i/b/b/d/a/a/W;->k:Ld/i/b/b/d/a/a/V;

    .line 9
    iget-object v2, p1, Ld/i/b/b/d/a/a/X;->a:Ld/i/b/b/d/a/a/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 10
    iget-object p1, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ld/i/b/b/d/a/a/X;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, v0, Ld/i/b/b/d/a/a/W;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
