.class public abstract Ld/i/b/b/g/a/pn;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final d:Ld/i/b/b/g/a/Pl;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/pn;->f:Ljava/lang/String;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Pl;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pl;-><init>()V

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    new-instance v0, Ld/i/b/b/g/a/qn;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qn;-><init>(Ld/i/b/b/g/a/pn;)V

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/qn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 56
    monitor-enter p0

    const/4 v0, 0x1

    .line 57
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/pn;->e:Z

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 35

    move-object/from16 v10, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/pn;->c(Ljava/lang/String;)Ld/i/b/b/g/a/ER;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/pn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    .line 3
    :try_start_0
    iget-object v1, v10, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Pl;->a(Ld/i/b/b/g/a/ER;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v10, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/Pl;->a:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_d

    .line 6
    iget-object v1, v10, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Kl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v1, v11, v10}, Ld/i/b/b/g/a/Kl;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_11

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v13, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 9
    move-object v1, v13

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_c

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    sget-object v1, Ld/i/b/b/g/a/ka;->u:Ld/i/b/b/g/a/Z;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 12
    :try_start_3
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 13
    :try_start_4
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 15
    sget-object v1, Ld/i/b/b/g/a/ka;->t:Ld/i/b/b/g/a/Z;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 16
    :try_start_5
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 17
    :try_start_6
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v18, 0x3e8

    mul-long v20, v1, v18

    .line 19
    sget-object v1, Ld/i/b/b/g/a/ka;->s:Ld/i/b/b/g/a/Z;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 20
    :try_start_7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 21
    :try_start_8
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    .line 23
    :goto_1
    monitor-enter p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 24
    :try_start_9
    move-object v3, v13

    check-cast v3, Ld/i/b/b/d/h/c;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    cmp-long v5, v3, v20

    if-gtz v5, :cond_b

    .line 26
    iget-boolean v3, v10, Ld/i/b/b/g/a/pn;->e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v3, :cond_2

    .line 27
    :try_start_a
    iget-object v0, v10, Ld/i/b/b/g/a/pn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "badUrl"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 28
    :try_start_b
    iget-object v0, v10, Ld/i/b/b/g/a/pn;->f:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_1
    :try_start_c
    const-string v1, "externalAbort"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v0, 0x0

    :goto_2
    move-object v2, v0

    .line 29
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v3

    move-object/from16 v28, v1

    move-object v4, v2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 30
    :cond_2
    :try_start_e
    iget-boolean v3, v10, Ld/i/b/b/g/a/pn;->g:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v24, 0x1

    if-eqz v3, :cond_3

    .line 31
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_8

    .line 32
    :cond_3
    :try_start_10
    iget-object v3, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    .line 33
    iget-wide v4, v3, Ld/i/b/b/g/a/bR;->r:J

    cmp-long v6, v4, v22

    if-nez v6, :cond_4

    move-wide/from16 v5, v22

    goto :goto_3

    .line 34
    :cond_4
    iget-wide v3, v3, Ld/i/b/b/g/a/bR;->r:J

    div-long v3, v3, v18

    move-wide v5, v3

    :goto_3
    const-wide/16 v25, 0x0

    cmp-long v3, v5, v25

    if-lez v3, :cond_9

    .line 35
    iget-object v3, v0, Ld/i/b/b/g/a/_Q;->b:Ld/i/b/b/g/a/bR;

    move-wide/from16 v27, v5

    .line 36
    iget-wide v4, v3, Ld/i/b/b/g/a/bR;->t:J

    cmp-long v6, v4, v22

    if-nez v6, :cond_5

    move-wide/from16 v29, v22

    goto :goto_4

    .line 37
    :cond_5
    iget-wide v3, v3, Ld/i/b/b/g/a/bR;->t:J

    div-long v3, v3, v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-wide/from16 v29, v3

    :goto_4
    cmp-long v3, v29, v1

    if-eqz v3, :cond_7

    cmp-long v1, v29, v25

    if-lez v1, :cond_6

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 38
    :goto_5
    :try_start_11
    sget-object v5, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v6, Ld/i/b/b/g/a/_m;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move-wide/from16 v31, v27

    move-object/from16 v27, v0

    move-object v0, v5

    move-object/from16 v28, v12

    move-object v12, v6

    move-wide/from16 v5, v29

    move-wide/from16 v33, v7

    move-wide/from16 v7, v31

    :try_start_12
    invoke-direct/range {v1 .. v9}, Ld/i/b/b/g/a/_m;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v1, v29

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v5, p1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v28, v12

    goto :goto_6

    :cond_7
    move-wide/from16 v33, v7

    move-wide/from16 v31, v27

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    :goto_7
    move-wide/from16 v3, v31

    cmp-long v0, v29, v3

    if-ltz v0, :cond_8

    move-object/from16 v5, p1

    .line 39
    :try_start_13
    invoke-virtual {v10, v5, v11, v3, v4}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    monitor-exit p0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p1

    .line 41
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/pn;->b()I

    cmp-long v0, v25, v33

    if-ltz v0, :cond_a

    cmp-long v0, v29, v25

    if-lez v0, :cond_a

    .line 42
    monitor-exit p0

    :goto_8
    return v24

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v27, v0

    move-wide/from16 v33, v7

    move-object/from16 v28, v12

    .line 43
    :cond_a
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 44
    :try_start_14
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    move-object/from16 v0, v27

    move-object/from16 v12, v28

    move-wide/from16 v7, v33

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catch_2
    :try_start_15
    const-string v12, "error"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :try_start_16
    const-string v1, "Sleep interrupted."
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 45
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Interrupted sleep."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_11

    :cond_b
    move-object/from16 v5, p1

    move-object/from16 v28, v12

    :try_start_18
    const-string v1, "downloadTimeout"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 46
    :try_start_19
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 47
    :try_start_1a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Timed out while buffering."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v28, v1

    move-object v4, v2

    goto :goto_d

    :catchall_6
    move-exception v0

    :goto_9
    move-object v12, v1

    :goto_a
    move-object/from16 v28, v12

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_b
    move-object/from16 v5, p1

    goto :goto_a

    :goto_c
    const/4 v1, 0x0

    move-object v4, v1

    :goto_d
    move-object v3, v5

    :goto_e
    move-object v1, v10

    move-object v2, v1

    .line 48
    :goto_f
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v28, v12

    :goto_10
    move-object/from16 v12, v28

    :goto_11
    const/4 v1, 0x0

    :goto_12
    move-object v3, v5

    move-object v2, v10

    goto :goto_15

    :cond_c
    move-object/from16 v5, p1

    move-object/from16 v28, v12

    const/4 v1, 0x0

    .line 49
    :try_start_1d
    throw v1

    :cond_d
    move-object/from16 v5, p1

    move-object/from16 v28, v12

    const/4 v1, 0x0

    const-string v2, "playerFailed"
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    :try_start_1e
    const-string v1, "ExoPlayer not created"

    .line 50
    iget-object v0, v10, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Pl;->b()V

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to get ExoPlayer"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    :cond_e
    move-object/from16 v5, p1

    move-object/from16 v28, v12

    const/4 v1, 0x0

    :try_start_1f
    const-string v2, "playerFailed"
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    :try_start_20
    const-string v1, "ExoPlayer prepare failed"

    .line 52
    iget-object v0, v10, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Pl;->b()V

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to prepare AdExoPlayerHelper"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    :catch_7
    move-exception v0

    move-object v12, v2

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v28, v12

    const/4 v1, 0x0

    :goto_13
    move-object v3, v5

    move-object v2, v10

    :goto_14
    move-object/from16 v12, v28

    .line 54
    :goto_15
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x22

    invoke-static {v5, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to preload url "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3, v11, v12, v1}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
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

.method public abstract c(Ljava/lang/String;)Ld/i/b/b/g/a/ER;
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/pn;->g:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Pl;->a()V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/pn;->d:Ld/i/b/b/g/a/Pl;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Pl;->b()V

    return-void
.end method
