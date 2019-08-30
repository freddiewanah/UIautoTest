.class public final Ld/i/b/b/g/a/bW;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/i/b/b/g/a/eV;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/eV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/ZU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/ZU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Ld/i/b/b/g/a/aW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/aW;Landroid/os/Looper;Ld/i/b/b/g/a/eV;Ld/i/b/b/g/a/ZU;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Ld/i/b/b/g/a/ZU<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    .line 5
    iput p5, p0, Ld/i/b/b/g/a/bW;->c:I

    .line 6
    iput-wide p6, p0, Ld/i/b/b/g/a/bW;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    .line 22
    iget-object v1, v0, Ld/i/b/b/g/a/aW;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v0, v0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    .line 5
    iput-object p0, v0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/bW;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 8
    iput-boolean p1, p0, Ld/i/b/b/g/a/bW;->h:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 14
    iput-boolean v2, v0, Ld/i/b/b/g/a/eV;->f:Z

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/g/a/bW;->b()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    iget-object v0, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    invoke-virtual {p1, v0, v2}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld/i/b/b/g/a/aW;->b:Ld/i/b/b/g/a/bW;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/i/b/b/g/a/bW;->h:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bW;->a()V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bW;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    iget-object v2, v0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 7
    iget-boolean v2, v2, Ld/i/b/b/g/a/eV;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    iget-object v2, v0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;Z)V

    return-void

    .line 9
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    if-eq v2, v9, :cond_10

    const/4 v10, 0x3

    if-eq v2, v10, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    .line 11
    iget-object v1, v0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    iget-object v2, v0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    iget-object v11, v0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    .line 12
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;)V

    .line 13
    iget-object v12, v1, Ld/i/b/b/g/a/ZU;->d:Landroid/os/Handler;

    if-eqz v12, :cond_4

    iget-object v13, v1, Ld/i/b/b/g/a/ZU;->e:Ld/i/b/b/g/a/Em;

    if-eqz v13, :cond_4

    .line 14
    new-instance v13, Ld/i/b/b/g/a/dV;

    invoke-direct {v13, v1, v11}, Ld/i/b/b/g/a/dV;-><init>(Ld/i/b/b/g/a/ZU;Ljava/io/IOException;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_4
    instance-of v11, v11, Ld/i/b/b/g/a/AV;

    if-eqz v11, :cond_5

    const/4 v3, 0x3

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v1}, Ld/i/b/b/g/a/ZU;->i()I

    move-result v11

    .line 17
    iget v12, v1, Ld/i/b/b/g/a/ZU;->F:I

    if-le v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    .line 18
    :goto_0
    iget-wide v12, v1, Ld/i/b/b/g/a/ZU;->C:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    iget-object v12, v1, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    if-eqz v12, :cond_7

    .line 19
    invoke-interface {v12}, Ld/i/b/b/g/a/fU;->a()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-nez v14, :cond_b

    .line 20
    :cond_7
    iput-wide v5, v1, Ld/i/b/b/g/a/ZU;->D:J

    .line 21
    iget-boolean v7, v1, Ld/i/b/b/g/a/ZU;->t:Z

    iput-boolean v7, v1, Ld/i/b/b/g/a/ZU;->v:Z

    .line 22
    iget-object v7, v1, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_a

    .line 23
    iget-object v12, v1, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/a/sV;

    iget-boolean v13, v1, Ld/i/b/b/g/a/ZU;->t:Z

    if-eqz v13, :cond_9

    iget-object v13, v1, Ld/i/b/b/g/a/ZU;->z:[Z

    aget-boolean v13, v13, v8

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v12, v13}, Ld/i/b/b/g/a/sV;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_a
    iget-object v7, v2, Ld/i/b/b/g/a/eV;->e:Ld/i/b/b/g/a/eU;

    iput-wide v5, v7, Ld/i/b/b/g/a/eU;->a:J

    .line 25
    iput-wide v5, v2, Ld/i/b/b/g/a/eV;->h:J

    .line 26
    iput-boolean v4, v2, Ld/i/b/b/g/a/eV;->g:Z

    .line 27
    :cond_b
    invoke-virtual {v1}, Ld/i/b/b/g/a/ZU;->i()I

    move-result v2

    iput v2, v1, Ld/i/b/b/g/a/ZU;->F:I

    if-eqz v11, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_4
    if-ne v3, v10, :cond_d

    .line 28
    iget-object v1, v0, Ld/i/b/b/g/a/bW;->i:Ld/i/b/b/g/a/aW;

    iget-object v2, v0, Ld/i/b/b/g/a/bW;->e:Ljava/io/IOException;

    .line 29
    iput-object v2, v1, Ld/i/b/b/g/a/aW;->c:Ljava/io/IOException;

    return-void

    :cond_d
    if-eq v3, v9, :cond_f

    if-ne v3, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    .line 30
    :cond_e
    iget v1, v0, Ld/i/b/b/g/a/bW;->f:I

    add-int/2addr v1, v4

    :goto_5
    iput v1, v0, Ld/i/b/b/g/a/bW;->f:I

    .line 31
    iget v1, v0, Ld/i/b/b/g/a/bW;->f:I

    sub-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/bW;->a(J)V

    :cond_f
    :goto_6
    return-void

    .line 33
    :cond_10
    iget-object v1, v0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    iget-object v2, v0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 34
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;)V

    .line 35
    iput-boolean v4, v1, Ld/i/b/b/g/a/ZU;->G:Z

    .line 36
    iget-wide v2, v1, Ld/i/b/b/g/a/ZU;->y:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_12

    .line 37
    invoke-virtual {v1}, Ld/i/b/b/g/a/ZU;->j()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x2710

    add-long v5, v2, v4

    .line 38
    :goto_7
    iput-wide v5, v1, Ld/i/b/b/g/a/ZU;->y:J

    .line 39
    iget-object v2, v1, Ld/i/b/b/g/a/ZU;->f:Ld/i/b/b/g/a/lV;

    new-instance v3, Ld/i/b/b/g/a/wV;

    iget-wide v4, v1, Ld/i/b/b/g/a/ZU;->y:J

    iget-object v6, v1, Ld/i/b/b/g/a/ZU;->r:Ld/i/b/b/g/a/fU;

    .line 40
    invoke-interface {v6}, Ld/i/b/b/g/a/fU;->b()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ld/i/b/b/g/a/wV;-><init>(JZ)V

    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Ld/i/b/b/g/a/lV;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    .line 42
    :cond_12
    iget-object v2, v1, Ld/i/b/b/g/a/ZU;->q:Ld/i/b/b/g/a/jV;

    invoke-interface {v2, v1}, Ld/i/b/b/g/a/jV;->a(Ld/i/b/b/g/a/vV;)V

    return-void

    .line 43
    :cond_13
    iget-object v1, v0, Ld/i/b/b/g/a/bW;->b:Ld/i/b/b/g/a/ZU;

    iget-object v2, v0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/ZU;->a(Ld/i/b/b/g/a/eV;Z)V

    return-void

    .line 44
    :cond_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public final run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/b/g/a/bW;->g:Ljava/lang/Thread;

    .line 2
    iget-object v3, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 3
    iget-boolean v3, v3, Ld/i/b/b/g/a/eV;->f:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    .line 4
    iget-object v4, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    invoke-virtual {v3}, Ld/i/b/b/g/a/eV;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {}, Ld/i/b/b/d/d/a/b;->b()V

    throw v3

    .line 8
    :cond_1
    :goto_1
    iget-boolean v3, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 10
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 14
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-boolean v0, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ld/i/b/b/g/a/cW;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/cW;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 17
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-boolean v0, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Ld/i/b/b/g/a/cW;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/cW;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 20
    :catch_3
    iget-object v0, p0, Ld/i/b/b/g/a/bW;->a:Ld/i/b/b/g/a/eV;

    .line 21
    iget-boolean v0, v0, Ld/i/b/b/g/a/eV;->f:Z

    .line 22
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 23
    iget-boolean v0, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 25
    iget-boolean v1, p0, Ld/i/b/b/g/a/bW;->h:Z

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
