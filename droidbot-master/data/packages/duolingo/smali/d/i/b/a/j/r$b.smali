.class public final Ld/i/b/a/j/r$b;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/i/b/a/j/r$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/j/r$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/a/j/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/j/r$a<",
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

.field public final synthetic i:Ld/i/b/a/j/r;


# direct methods
.method public constructor <init>(Ld/i/b/a/j/r;Landroid/os/Looper;Ld/i/b/a/j/r$c;Ld/i/b/a/j/r$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Ld/i/b/a/j/r$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    .line 4
    iput-object p4, p0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    .line 5
    iput p5, p0, Ld/i/b/a/j/r$b;->c:I

    .line 6
    iput-wide p6, p0, Ld/i/b/a/j/r$b;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    .line 22
    iget-object v1, v0, Ld/i/b/a/j/r;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    iget-object v0, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    .line 2
    iget-object v0, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 4
    iget-object v0, p0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    .line 5
    iput-object p0, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/j/r$b;->a()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 8
    iput-boolean p1, p0, Ld/i/b/a/j/r$b;->h:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

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
    iget-object v0, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    check-cast v0, Ld/i/b/a/g/d$a;

    .line 14
    iput-boolean v2, v0, Ld/i/b/a/g/d$a;->f:Z

    .line 15
    iget-object v0, p0, Ld/i/b/a/j/r$b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ld/i/b/a/j/r$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Ld/i/b/a/j/r$b;->b()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 19
    iget-object p1, p0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    iget-object v2, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    iget-wide v0, p0, Ld/i/b/a/j/r$b;->d:J

    sub-long v5, v3, v0

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual/range {v1 .. v7}, Ld/i/b/a/g/d;->a(Ld/i/b/a/j/r$c;JJZ)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/i/b/a/j/r$b;->h:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/r$b;->a()V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v2, v3, :cond_16

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/j/r$b;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6
    iget-wide v2, v0, Ld/i/b/a/j/r$b;->d:J

    sub-long v8, v6, v2

    .line 7
    iget-object v2, v0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    check-cast v2, Ld/i/b/a/g/d$a;

    .line 8
    iget-boolean v2, v2, Ld/i/b/a/g/d$a;->f:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    iget-object v5, v0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    const/4 v10, 0x0

    move-object v4, v1

    check-cast v4, Ld/i/b/a/g/d;

    invoke-virtual/range {v4 .. v10}, Ld/i/b/a/g/d;->a(Ld/i/b/a/j/r$c;JJZ)V

    return-void

    .line 10
    :cond_2
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v2, v10, :cond_f

    const/4 v12, 0x3

    if-eq v2, v12, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    iput-object v1, v0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

    .line 12
    iget-object v1, v0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    iget-object v2, v0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    iget-object v13, v0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

    check-cast v1, Ld/i/b/a/g/d;

    if-eqz v1, :cond_e

    .line 13
    check-cast v2, Ld/i/b/a/g/d$a;

    .line 14
    iget-wide v14, v1, Ld/i/b/a/g/d;->A:J

    cmp-long v11, v14, v8

    if-nez v11, :cond_4

    .line 15
    iget-wide v14, v2, Ld/i/b/a/g/d$a;->i:J

    .line 16
    iput-wide v14, v1, Ld/i/b/a/g/d;->A:J

    .line 17
    :cond_4
    instance-of v11, v13, Ld/i/b/a/g/m;

    if-eqz v11, :cond_5

    const/4 v11, 0x3

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v1}, Ld/i/b/a/g/d;->c()I

    move-result v11

    .line 19
    iget v13, v1, Ld/i/b/a/g/d;->D:I

    if-le v11, v13, :cond_6

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    .line 20
    :goto_0
    iget-wide v14, v1, Ld/i/b/a/g/d;->A:J

    cmp-long v13, v14, v8

    if-nez v13, :cond_b

    iget-object v8, v1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    if-eqz v8, :cond_7

    .line 21
    invoke-interface {v8}, Ld/i/b/a/d/o;->a()J

    move-result-wide v8

    cmp-long v13, v8, v6

    if-eqz v13, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iput-wide v4, v1, Ld/i/b/a/g/d;->B:J

    .line 23
    iget-boolean v6, v1, Ld/i/b/a/g/d;->r:Z

    iput-boolean v6, v1, Ld/i/b/a/g/d;->t:Z

    .line 24
    iget-object v6, v1, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    .line 25
    iget-object v8, v1, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/a/d/e;

    iget-boolean v9, v1, Ld/i/b/a/g/d;->r:Z

    if-eqz v9, :cond_9

    iget-object v9, v1, Ld/i/b/a/g/d;->x:[Z

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v8, v9}, Ld/i/b/a/d/e;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26
    :cond_a
    iget-object v6, v2, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    iput-wide v4, v6, Ld/i/b/a/d/n;->a:J

    .line 27
    iput-wide v4, v2, Ld/i/b/a/g/d$a;->h:J

    .line 28
    iput-boolean v3, v2, Ld/i/b/a/g/d$a;->g:Z

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ld/i/b/a/g/d;->c()I

    move-result v2

    iput v2, v1, Ld/i/b/a/g/d;->D:I

    :goto_5
    if-ne v11, v12, :cond_c

    .line 30
    iget-object v1, v0, Ld/i/b/a/j/r$b;->i:Ld/i/b/a/j/r;

    iget-object v2, v0, Ld/i/b/a/j/r$b;->e:Ljava/io/IOException;

    .line 31
    iput-object v2, v1, Ld/i/b/a/j/r;->c:Ljava/io/IOException;

    goto :goto_8

    :cond_c
    if-eq v11, v10, :cond_15

    if-ne v11, v3, :cond_d

    goto :goto_6

    .line 32
    :cond_d
    iget v1, v0, Ld/i/b/a/j/r$b;->f:I

    add-int/2addr v3, v1

    :goto_6
    iput v3, v0, Ld/i/b/a/j/r$b;->f:I

    .line 33
    iget v1, v0, Ld/i/b/a/j/r$b;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ld/i/b/a/j/r$b;->a(J)V

    goto :goto_8

    .line 35
    :cond_e
    throw v11

    .line 36
    :cond_f
    iget-object v1, v0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    iget-object v2, v0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    check-cast v1, Ld/i/b/a/g/d;

    if-eqz v1, :cond_13

    .line 37
    check-cast v2, Ld/i/b/a/g/d$a;

    .line 38
    iget-wide v12, v1, Ld/i/b/a/g/d;->A:J

    cmp-long v10, v12, v8

    if-nez v10, :cond_10

    .line 39
    iget-wide v8, v2, Ld/i/b/a/g/d$a;->i:J

    .line 40
    iput-wide v8, v1, Ld/i/b/a/g/d;->A:J

    .line 41
    :cond_10
    iput-boolean v3, v1, Ld/i/b/a/g/d;->E:Z

    .line 42
    iget-wide v2, v1, Ld/i/b/a/g/d;->w:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_12

    .line 43
    invoke-virtual {v1}, Ld/i/b/a/g/d;->d()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v4, 0x2710

    add-long/2addr v4, v2

    .line 44
    :goto_7
    iput-wide v4, v1, Ld/i/b/a/g/d;->w:J

    .line 45
    iget-object v2, v1, Ld/i/b/a/g/d;->e:Ld/i/b/a/g/g$a;

    new-instance v3, Ld/i/b/a/g/j;

    iget-wide v4, v1, Ld/i/b/a/g/d;->w:J

    iget-object v6, v1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 46
    invoke-interface {v6}, Ld/i/b/a/d/o;->b()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ld/i/b/a/g/j;-><init>(JZ)V

    .line 47
    invoke-interface {v2, v3, v11}, Ld/i/b/a/g/g$a;->a(Ld/i/b/a/u;Ljava/lang/Object;)V

    .line 48
    :cond_12
    iget-object v2, v1, Ld/i/b/a/g/d;->o:Ld/i/b/a/g/f$a;

    check-cast v2, Ld/i/b/a/i;

    invoke-virtual {v2, v1}, Ld/i/b/a/i;->a(Ld/i/b/a/g/i;)V

    goto :goto_8

    .line 49
    :cond_13
    throw v11

    .line 50
    :cond_14
    iget-object v1, v0, Ld/i/b/a/j/r$b;->b:Ld/i/b/a/j/r$a;

    iget-object v5, v0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    const/4 v10, 0x0

    move-object v4, v1

    check-cast v4, Ld/i/b/a/g/d;

    invoke-virtual/range {v4 .. v10}, Ld/i/b/a/g/d;->a(Ld/i/b/a/j/r$c;JJZ)V

    :cond_15
    :goto_8
    return-void

    .line 51
    :cond_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Error;

    throw v1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/a/j/r$b;->g:Ljava/lang/Thread;

    .line 2
    iget-object v3, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    check-cast v3, Ld/i/b/a/g/d$a;

    .line 3
    iget-boolean v3, v3, Ld/i/b/a/g/d$a;->f:Z

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Ld/i/b/a/g/d$a;

    :try_start_2
    invoke-virtual {v3}, Ld/i/b/a/g/d$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-static {}, Ld/f/z/a/uc;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Ld/f/z/a/uc;->a()V

    throw v3

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 9
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-boolean v0, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 13
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-boolean v0, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ld/i/b/a/j/r$d;

    invoke-direct {v0, v1}, Ld/i/b/a/j/r$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 16
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iget-boolean v0, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ld/i/b/a/j/r$d;

    invoke-direct {v0, v1}, Ld/i/b/a/j/r$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 19
    :catch_3
    iget-object v0, p0, Ld/i/b/a/j/r$b;->a:Ld/i/b/a/j/r$c;

    check-cast v0, Ld/i/b/a/g/d$a;

    .line 20
    iget-boolean v0, v0, Ld/i/b/a/g/d$a;->f:Z

    .line 21
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 22
    iget-boolean v0, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 24
    iget-boolean v1, p0, Ld/i/b/a/j/r$b;->h:Z

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
