.class public final Ld/i/b/b/g/a/MS;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/YR;

.field public final b:Ld/i/b/b/g/a/XR;

.field public final c:I

.field public volatile d:Ljava/lang/Thread;

.field public final synthetic e:Ld/i/b/b/g/a/KS;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/KS;Landroid/os/Looper;Ld/i/b/b/g/a/YR;Ld/i/b/b/g/a/XR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/MS;->e:Ld/i/b/b/g/a/KS;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/MS;->b:Ld/i/b/b/g/a/XR;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/MS;->c:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/MS;->e:Ld/i/b/b/g/a/KS;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/i/b/b/g/a/KS;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/i/b/b/g/a/KS;->b:Ld/i/b/b/g/a/MS;

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    .line 6
    iget-boolean v0, v0, Ld/i/b/b/g/a/YR;->g:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/MS;->b:Ld/i/b/b/g/a/XR;

    .line 8
    iget v0, p1, Ld/i/b/b/g/a/XR;->m:I

    if-lez v0, :cond_0

    .line 9
    iget-wide v0, p1, Ld/i/b/b/g/a/XR;->v:J

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/XR;->d(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/XR;->f()V

    .line 11
    iget-object p1, p1, Ld/i/b/b/g/a/XR;->b:Ld/i/b/b/g/a/CS;

    invoke-virtual {p1}, Ld/i/b/b/g/a/CS;->c()V

    :goto_0
    return-void

    .line 12
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/MS;->b:Ld/i/b/b/g/a/XR;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    .line 14
    iput-object p1, v0, Ld/i/b/b/g/a/XR;->z:Ljava/io/IOException;

    .line 15
    iget p1, v0, Ld/i/b/b/g/a/XR;->D:I

    iget v2, v0, Ld/i/b/b/g/a/XR;->E:I

    if-le p1, v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget p1, v0, Ld/i/b/b/g/a/XR;->A:I

    add-int/2addr v1, p1

    :goto_1
    iput v1, v0, Ld/i/b/b/g/a/XR;->A:I

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/b/g/a/XR;->B:J

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/g/a/XR;->d()V

    :goto_2
    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Ld/i/b/b/g/a/MS;->b:Ld/i/b/b/g/a/XR;

    .line 20
    iput-boolean v1, p1, Ld/i/b/b/g/a/XR;->C:Z

    return-void

    .line 21
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/b/g/a/MS;->d:Ljava/lang/Thread;

    .line 2
    iget v3, p0, Ld/i/b/b/g/a/MS;->c:I

    if-lez v3, :cond_0

    .line 3
    iget v3, p0, Ld/i/b/b/g/a/MS;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    iget-object v3, p0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    .line 5
    iget-boolean v3, v3, Ld/i/b/b/g/a/YR;->g:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    invoke-virtual {v3}, Ld/i/b/b/g/a/YR;->a()V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 11
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Ld/i/b/b/g/a/NS;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/NS;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 13
    :catch_2
    iget-object v0, p0, Ld/i/b/b/g/a/MS;->a:Ld/i/b/b/g/a/YR;

    .line 14
    iget-boolean v0, v0, Ld/i/b/b/g/a/YR;->g:Z

    .line 15
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v0

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
