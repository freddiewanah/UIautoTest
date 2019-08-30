.class public final Ld/i/b/b/g/a/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/RV;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/g/a/RV;

.field public final e:Ld/i/b/b/g/a/dW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/dW<",
            "Ld/i/b/b/g/a/RV;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/i/b/b/g/a/Lm;

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/RV;Ld/i/b/b/g/a/dW;Ld/i/b/b/g/a/Lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/g/a/RV;",
            "Ld/i/b/b/g/a/dW<",
            "Ld/i/b/b/g/a/RV;",
            ">;",
            "Ld/i/b/b/g/a/Lm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Bm;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Bm;->d:Ld/i/b/b/g/a/RV;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Bm;->e:Ld/i/b/b/g/a/dW;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Bm;->f:Ld/i/b/b/g/a/Lm;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/UV;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    .line 1
    iget-boolean v4, v1, Ld/i/b/b/g/a/Bm;->b:Z

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 2
    iput-boolean v4, v1, Ld/i/b/b/g/a/Bm;->b:Z

    .line 3
    iget-object v5, v0, Ld/i/b/b/g/a/UV;->a:Landroid/net/Uri;

    iput-object v5, v1, Ld/i/b/b/g/a/Bm;->g:Landroid/net/Uri;

    .line 4
    iget-object v5, v1, Ld/i/b/b/g/a/Bm;->e:Ld/i/b/b/g/a/dW;

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v5, v1, v0}, Ld/i/b/b/g/a/dW;->a(Ljava/lang/Object;Ld/i/b/b/g/a/UV;)V

    .line 6
    :cond_0
    iget-object v5, v0, Ld/i/b/b/g/a/UV;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvv;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v5

    .line 7
    sget-object v6, Ld/i/b/b/g/a/ka;->Vb:Ld/i/b/b/g/a/Z;

    .line 8
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 9
    invoke-virtual {v7, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    if-eqz v5, :cond_9

    .line 11
    iget-wide v10, v0, Ld/i/b/b/g/a/UV;->d:J

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    .line 12
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzvv;->g:Z

    if-eqz v6, :cond_1

    .line 13
    sget-object v6, Ld/i/b/b/g/a/ka;->Xb:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {v10, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Ld/i/b/b/g/a/ka;->Wb:Ld/i/b/b/g/a/Z;

    .line 18
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 19
    invoke-virtual {v10, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Long;

    .line 21
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 22
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 23
    check-cast v6, Ld/i/b/b/d/h/c;

    if-eqz v6, :cond_6

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 25
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->w:Ld/i/b/b/g/a/FX;

    .line 26
    iget-object v6, v1, Ld/i/b/b/g/a/Bm;->c:Landroid/content/Context;

    .line 27
    new-instance v14, Ld/i/b/b/g/a/yX;

    invoke-direct {v14, v6}, Ld/i/b/b/g/a/yX;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v14, v5}, Ld/i/b/b/g/a/yX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/16 v14, 0x2c

    .line 29
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v10, v11, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/InputStream;

    iput-object v10, v1, Ld/i/b/b/g/a/Bm;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 31
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 33
    iget-object v0, v1, Ld/i/b/b/g/a/Bm;->f:Ld/i/b/b/g/a/Lm;

    invoke-virtual {v0, v4, v5, v6}, Ld/i/b/b/g/a/Lm;->a(ZJ)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-wide v7

    .line 35
    :cond_2
    throw v9

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 36
    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 39
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 41
    iget-object v4, v1, Ld/i/b/b/g/a/Bm;->f:Ld/i/b/b/g/a/Lm;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6, v7}, Ld/i/b/b/g/a/Lm;->a(ZJ)V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_3
    throw v9

    .line 44
    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 46
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    .line 48
    iget-object v4, v1, Ld/i/b/b/g/a/Bm;->f:Ld/i/b/b/g/a/Lm;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6, v7}, Ld/i/b/b/g/a/Lm;->a(ZJ)V

    .line 49
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
    :cond_4
    throw v9

    .line 51
    :goto_1
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 52
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_5

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 54
    iget-object v6, v1, Ld/i/b/b/g/a/Bm;->f:Ld/i/b/b/g/a/Lm;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v5}, Ld/i/b/b/g/a/Lm;->a(ZJ)V

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_5
    throw v9

    .line 58
    :cond_6
    throw v9

    :cond_7
    if-eqz v5, :cond_8

    .line 59
    iget-wide v2, v0, Ld/i/b/b/g/a/UV;->d:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzvv;->h:J

    .line 60
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 61
    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/lX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_9

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvs;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvs;->r()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Ld/i/b/b/g/a/Bm;->a:Ljava/io/InputStream;

    return-wide v7

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 64
    new-instance v2, Ld/i/b/b/g/a/UV;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzvv;->a:Ljava/lang/String;

    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Ld/i/b/b/g/a/UV;->b:[B

    iget-wide v12, v0, Ld/i/b/b/g/a/UV;->c:J

    iget-wide v14, v0, Ld/i/b/b/g/a/UV;->d:J

    iget-wide v3, v0, Ld/i/b/b/g/a/UV;->e:J

    iget-object v5, v0, Ld/i/b/b/g/a/UV;->f:Ljava/lang/String;

    iget v0, v0, Ld/i/b/b/g/a/UV;->g:I

    move-object v9, v2

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, Ld/i/b/b/g/a/UV;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v0, v2

    .line 66
    :cond_a
    iget-object v2, v1, Ld/i/b/b/g/a/Bm;->d:Ld/i/b/b/g/a/RV;

    invoke-interface {v2, v0}, Ld/i/b/b/g/a/RV;->a(Ld/i/b/b/g/a/UV;)J

    move-result-wide v2

    return-wide v2

    .line 67
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Bm;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Bm;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/Bm;->g:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/Bm;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iput-object v0, p0, Ld/i/b/b/g/a/Bm;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/Bm;->d:Ld/i/b/b/g/a/RV;

    invoke-interface {v0}, Ld/i/b/b/g/a/RV;->close()V

    .line 8
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/Bm;->e:Ld/i/b/b/g/a/dW;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Ld/i/b/b/g/a/dW;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Bm;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Bm;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Bm;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Bm;->d:Ld/i/b/b/g/a/RV;

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/RV;->read([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-object p2, p0, Ld/i/b/b/g/a/Bm;->e:Ld/i/b/b/g/a/dW;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0, p1}, Ld/i/b/b/g/a/dW;->a(Ljava/lang/Object;I)V

    :cond_1
    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
