.class public final Ld/i/b/b/g/a/tn;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Mm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public d:Ld/i/b/b/g/a/Em;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Em;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/Em;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Jl;)V

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 6
    iput-object p0, p1, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "/"

    const-string v3, ":"

    invoke-static {v1, p0, v2, v0, v3}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/tn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/tn;->g:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 4
    invoke-static {v0, p2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/tn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Kl;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/un;

    invoke-direct {v2, v0, p1, p2, p3}, Ld/i/b/b/g/a/un;-><init>(Ld/i/b/b/g/a/Kl;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/tn;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    .line 7
    iput-object v13, v12, Ld/i/b/b/g/a/tn;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/tn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "error"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    array-length v2, v0

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-ge v3, v4, :cond_0

    .line 11
    :try_start_1
    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, v12, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    iget-object v3, v12, Ld/i/b/b/g/a/Xm;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5, v1}, Ld/i/b/b/g/a/Em;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 14
    iget-object v0, v12, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Kl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_1

    .line 15
    :try_start_3
    invoke-interface {v0, v14, v12}, Ld/i/b/b/g/a/Kl;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    move-object v5, v12

    move-object v1, v13

    move-object v6, v1

    move-object/from16 v26, v15

    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 16
    :cond_1
    :goto_2
    :try_start_4
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 17
    move-object v1, v0

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_e

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 19
    :try_start_5
    sget-object v1, Ld/i/b/b/g/a/ka;->u:Ld/i/b/b/g/a/Z;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 20
    :try_start_6
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 21
    :try_start_7
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 23
    sget-object v1, Ld/i/b/b/g/a/ka;->t:Ld/i/b/b/g/a/Z;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 24
    :try_start_8
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 25
    :try_start_9
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v7, v1, v3

    .line 27
    sget-object v1, Ld/i/b/b/g/a/ka;->s:Ld/i/b/b/g/a/Z;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 28
    :try_start_a
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 29
    :try_start_b
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    int-to-long v5, v1

    const-wide/16 v1, -0x1

    move-wide v2, v1

    move-object v1, v13

    .line 31
    :goto_3
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 32
    :try_start_d
    move-object v4, v0

    check-cast v4, Ld/i/b/b/d/h/c;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    sub-long v18, v18, v16

    cmp-long v4, v18, v7

    if-gtz v4, :cond_d

    .line 34
    :try_start_e
    iget-boolean v4, v12, Ld/i/b/b/g/a/tn;->f:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eqz v4, :cond_3

    .line 35
    :try_start_f
    iget-object v0, v12, Ld/i/b/b/g/a/tn;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v2, "badUrl"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 36
    :try_start_10
    iget-object v0, v12, Ld/i/b/b/g/a/tn;->g:Ljava/lang/Exception;

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_2
    :try_start_11
    const-string v2, "externalAbort"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 37
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 38
    :cond_3
    :try_start_13
    iget-boolean v4, v12, Ld/i/b/b/g/a/tn;->h:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/16 v18, 0x1

    if-eqz v4, :cond_4

    .line 39
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v5, v12

    goto/16 :goto_b

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v23, v1

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_13

    .line 40
    :cond_4
    :try_start_15
    iget-object v4, v12, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 41
    :try_start_16
    iget-object v4, v4, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-eqz v4, :cond_c

    move-wide/from16 v19, v10

    .line 42
    :try_start_17
    invoke-virtual {v4}, Ld/i/b/b/g/a/dT;->a()J

    move-result-wide v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    const-wide/16 v21, 0x0

    cmp-long v9, v11, v21

    if-lez v9, :cond_b

    .line 43
    :try_start_18
    iget-object v9, v4, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {v9}, Ld/i/b/b/g/a/rT;->a()Z

    move-result v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-nez v9, :cond_6

    :try_start_19
    iget v9, v4, Ld/i/b/b/g/a/dT;->l:I

    if-lez v9, :cond_5

    goto :goto_5

    .line 44
    :cond_5
    iget-object v9, v4, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v10, v4, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    iget v10, v10, Ld/i/b/b/g/a/hT;->a:I

    move-object/from16 p2, v0

    iget-object v0, v4, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 45
    :try_start_1a
    invoke-virtual {v9, v10, v0, v1}, Ld/i/b/b/g/a/rT;->a(ILd/i/b/b/g/a/tT;Z)Ld/i/b/b/g/a/tT;

    .line 46
    iget-object v0, v4, Ld/i/b/b/g/a/dT;->h:Ld/i/b/b/g/a/tT;

    .line 47
    iget-wide v0, v0, Ld/i/b/b/g/a/tT;->c:J

    invoke-static {v0, v1}, Ld/i/b/b/g/a/YS;->a(J)J

    move-result-wide v0

    .line 48
    iget-object v4, v4, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    iget-wide v9, v4, Ld/i/b/b/g/a/hT;->d:J

    invoke-static {v9, v10}, Ld/i/b/b/g/a/YS;->a(J)J

    move-result-wide v9

    add-long/2addr v9, v0

    move-wide/from16 v23, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_d

    :cond_6
    :goto_5
    move-object/from16 p2, v0

    move-object/from16 v23, v1

    .line 49
    iget-wide v0, v4, Ld/i/b/b/g/a/dT;->v:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-wide/from16 v23, v0

    :goto_6
    cmp-long v0, v23, v2

    if-eqz v0, :cond_8

    cmp-long v0, v23, v21

    if-lez v0, :cond_7

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 50
    :goto_7
    :try_start_1b
    sget v10, Ld/i/b/b/g/a/Em;->m:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 51
    :try_start_1c
    sget v0, Ld/i/b/b/g/a/Em;->n:I

    .line 52
    sget-object v4, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/g/a/an;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const/16 v25, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object/from16 v26, v15

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v27, v5

    move-wide/from16 v5, v23

    move-wide/from16 v29, v7

    move-wide v7, v11

    move-wide/from16 v31, v19

    move-wide/from16 v33, v11

    move v11, v0

    :try_start_1d
    invoke-direct/range {v1 .. v11}, Ld/i/b/b/g/a/an;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;JJZII)V

    invoke-virtual {v13, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    move-wide/from16 v2, v23

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v26, v15

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v26, v15

    :goto_8
    const/16 v25, 0x0

    :goto_9
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto :goto_c

    :cond_8
    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v33, v11

    move-object/from16 v26, v15

    move-wide/from16 v31, v19

    const/16 v25, 0x0

    :goto_a
    move-wide/from16 v0, v33

    cmp-long v4, v23, v0

    if-ltz v4, :cond_9

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 53
    :try_start_1e
    invoke-virtual {v5, v6, v14, v0, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    monitor-exit p0

    goto :goto_b

    :cond_9
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    iget-object v0, v5, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 56
    iget v0, v0, Ld/i/b/b/g/a/Em;->k:I

    int-to-long v0, v0

    cmp-long v4, v0, v27

    if-ltz v4, :cond_a

    cmp-long v0, v23, v21

    if-lez v0, :cond_a

    .line 57
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_b
    return v18

    :cond_a
    move-object/from16 v23, v6

    goto :goto_f

    :catchall_6
    move-exception v0

    :goto_c
    move-object v1, v6

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    :goto_d
    move-object/from16 v5, p0

    :goto_e
    move-object v6, v13

    move-object/from16 v26, v15

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v23, v1

    goto :goto_e

    :cond_b
    move-object/from16 p2, v0

    move-object/from16 v23, v1

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-object v6, v13

    move-object/from16 v26, v15

    move-wide/from16 v31, v19

    move-object/from16 v5, p0

    const/16 v25, 0x0

    :goto_f
    move-wide/from16 v0, v31

    .line 58
    :try_start_1f
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 59
    :try_start_20
    monitor-exit p0

    move-wide v10, v0

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v1, v23

    move-object/from16 v15, v26

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-object/from16 v0, p2

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    goto/16 :goto_15

    :catch_1
    const-string v1, "interrupted"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 60
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v23, v1

    :goto_10
    move-object v6, v13

    move-object/from16 v26, v15

    goto :goto_11

    :cond_c
    move-object/from16 v23, v1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    :try_start_22
    const-string v2, "exoPlayerReleased"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 61
    :try_start_23
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_c
    move-exception v0

    move-object/from16 v23, v1

    move-object v5, v12

    goto :goto_10

    :goto_11
    const/4 v2, 0x0

    move-object/from16 v15, v26

    goto :goto_13

    :cond_d
    move-object/from16 v23, v1

    move-wide/from16 v29, v7

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    :try_start_24
    const-string v2, "downloadTimeout"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 62
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timeout reached. Limit: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v29

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v2

    const/16 v25, 0x0

    :goto_12
    move/from16 v2, v25

    move-object v15, v1

    :goto_13
    move-object/from16 v1, v23

    goto :goto_17

    :catchall_e
    move-exception v0

    move/from16 v25, v1

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v23, v1

    move-object v5, v12

    goto/16 :goto_e

    :goto_14
    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_15
    move-object/from16 v1, v23

    :goto_16
    move/from16 v2, v25

    move-object/from16 v15, v26

    .line 63
    :goto_17
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1c

    :catchall_10
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v23, v1

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    goto :goto_1a

    :cond_e
    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    .line 64
    :try_start_28
    throw v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    :goto_18
    move v2, v1

    move-object v1, v6

    goto :goto_1b

    :cond_f
    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    .line 65
    :try_start_29
    throw v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :catch_6
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v26, v15

    const/4 v1, 0x0

    :goto_19
    move-object/from16 v23, v6

    :goto_1a
    move v2, v1

    move-object/from16 v1, v23

    :goto_1b
    move-object/from16 v15, v26

    .line 66
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v6, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to preload url "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/tn;->release()V

    .line 68
    invoke-static {v15, v0}, Ld/i/b/b/g/a/tn;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v5, v1, v14, v15, v0}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()Ld/i/b/b/g/a/Em;
    .locals 2

    .line 5
    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/tn;->h:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-super {p0, p1}, Ld/i/b/b/g/a/Xm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->d(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/tn;->f:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/tn;->release()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/tn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/tn;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Ld/i/b/b/g/a/tn;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Ld/i/b/b/g/a/tn;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "badUrl"

    .line 14
    invoke-virtual {p0, v2, v0, v1, p1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/tn;->e:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 3
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Cm;->b(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tn;->d:Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/Em;->a()V

    :cond_0
    return-void
.end method
