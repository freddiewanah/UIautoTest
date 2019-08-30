.class public final Ld/i/b/b/g/a/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/AS;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/g/a/AS;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/g/a/mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lm;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/lm;->d:Ld/i/b/b/g/a/AS;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/b/g/a/lm;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    .line 1
    iget-boolean v4, v1, Ld/i/b/b/g/a/lm;->b:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v1, Ld/i/b/b/g/a/lm;->b:Z

    .line 3
    iget-object v5, v0, Ld/i/b/b/g/a/BS;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvv;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v5

    .line 4
    sget-object v6, Ld/i/b/b/g/a/ka;->Vb:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v7, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    if-eqz v5, :cond_c

    .line 8
    iget-wide v10, v0, Ld/i/b/b/g/a/BS;->c:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    .line 9
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvv;->g:Z

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, Ld/i/b/b/g/a/ka;->Xb:Ld/i/b/b/g/a/Z;

    .line 11
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 12
    invoke-virtual {v10, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v6, Ld/i/b/b/g/a/ka;->Wb:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v10, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Long;

    .line 18
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 19
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 20
    check-cast v6, Ld/i/b/b/d/h/c;

    if-eqz v6, :cond_9

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 22
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->w:Ld/i/b/b/g/a/FX;

    .line 23
    iget-object v6, v1, Ld/i/b/b/g/a/lm;->c:Landroid/content/Context;

    .line 24
    new-instance v14, Ld/i/b/b/g/a/yX;

    invoke-direct {v14, v6}, Ld/i/b/b/g/a/yX;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v14, v5}, Ld/i/b/b/g/a/yX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/16 v14, 0x2c

    .line 26
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v10, v11, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/InputStream;

    iput-object v10, v1, Ld/i/b/b/g/a/lm;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 28
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 30
    iget-object v0, v1, Ld/i/b/b/g/a/lm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/mm;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, v4, v5, v6}, Ld/i/b/b/g/a/mm;->a(ZJ)V

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-wide v7

    .line 33
    :cond_2
    throw v9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 34
    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 37
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_4

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 39
    iget-object v4, v1, Ld/i/b/b/g/a/lm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/mm;

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    .line 40
    invoke-interface {v4, v8, v6, v7}, Ld/i/b/b/g/a/mm;->a(ZJ)V

    .line 41
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_4
    throw v9

    .line 43
    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 45
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_6

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 47
    iget-object v4, v1, Ld/i/b/b/g/a/lm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/mm;

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    .line 48
    invoke-interface {v4, v8, v6, v7}, Ld/i/b/b/g/a/mm;->a(ZJ)V

    .line 49
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    throw v9

    .line 51
    :goto_1
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 52
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_8

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 54
    iget-object v6, v1, Ld/i/b/b/g/a/lm;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/mm;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    .line 55
    invoke-interface {v6, v7, v4, v5}, Ld/i/b/b/g/a/mm;->a(ZJ)V

    .line 56
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_8
    throw v9

    .line 59
    :cond_9
    throw v9

    :cond_a
    if-eqz v5, :cond_b

    .line 60
    iget-wide v2, v0, Ld/i/b/b/g/a/BS;->c:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    .line 61
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 62
    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/lX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v9

    :cond_b
    if-eqz v9, :cond_c

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvs;->q()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvs;->r()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Ld/i/b/b/g/a/lm;->a:Ljava/io/InputStream;

    return-wide v7

    :cond_c
    :goto_2
    if-eqz v5, :cond_d

    .line 65
    new-instance v2, Ld/i/b/b/g/a/BS;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v11, v0, Ld/i/b/b/g/a/BS;->b:J

    iget-wide v13, v0, Ld/i/b/b/g/a/BS;->c:J

    iget-wide v3, v0, Ld/i/b/b/g/a/BS;->d:J

    iget-object v5, v0, Ld/i/b/b/g/a/BS;->e:Ljava/lang/String;

    iget v0, v0, Ld/i/b/b/g/a/BS;->f:I

    move-object v9, v2

    move-wide v15, v3

    move-object/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Ld/i/b/b/g/a/BS;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v2

    .line 67
    :cond_d
    iget-object v2, v1, Ld/i/b/b/g/a/lm;->d:Ld/i/b/b/g/a/AS;

    invoke-interface {v2, v0}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    move-result-wide v2

    return-wide v2

    .line 68
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/lm;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/lm;->b:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/lm;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/lm;->a:Ljava/io/InputStream;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/lm;->d:Ld/i/b/b/g/a/AS;

    invoke-interface {v0}, Ld/i/b/b/g/a/AS;->close()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/lm;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/lm;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/lm;->d:Ld/i/b/b/g/a/AS;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
