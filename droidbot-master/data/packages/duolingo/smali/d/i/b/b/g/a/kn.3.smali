.class public final Ld/i/b/b/g/a/kn;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ld/i/b/b/g/a/Jl;

.field public f:Z

.field public final g:Ld/i/b/b/g/a/Pm;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/kn;->e:Ld/i/b/b/g/a/Jl;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Pm;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pm;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/kn;->g:Ld/i/b/b/g/a/Pm;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/kn;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ld/i/b/b/g/a/kn;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Ld/i/b/b/g/a/kn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/kn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 3
    :try_start_0
    new-instance v6, Ld/i/b/b/g/a/DS;

    iget-object v7, v1, Ld/i/b/b/g/a/Xm;->b:Ljava/lang/String;

    iget-object v8, v1, Ld/i/b/b/g/a/kn;->e:Ld/i/b/b/g/a/Jl;

    iget v8, v8, Ld/i/b/b/g/a/Jl;->d:I

    iget-object v9, v1, Ld/i/b/b/g/a/kn;->e:Ld/i/b/b/g/a/Jl;

    iget v9, v9, Ld/i/b/b/g/a/Jl;->f:I

    invoke-direct {v6, v7, v8, v9, v5}, Ld/i/b/b/g/a/DS;-><init>(Ljava/lang/String;IIZ)V

    .line 4
    iget-object v5, v1, Ld/i/b/b/g/a/kn;->e:Ld/i/b/b/g/a/Jl;

    iget-boolean v5, v5, Ld/i/b/b/g/a/Jl;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    new-instance v5, Ld/i/b/b/g/a/lm;

    iget-object v8, v1, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    invoke-direct {v5, v8, v6, v7}, Ld/i/b/b/g/a/lm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/mm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v5, v6

    .line 6
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 7
    new-instance v6, Ld/i/b/b/g/a/BS;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v17}, Ld/i/b/b/g/a/BS;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 9
    invoke-interface {v5, v6}, Ld/i/b/b/g/a/AS;->a(Ld/i/b/b/g/a/BS;)J

    .line 10
    iget-object v6, v1, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/Kl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v6, :cond_1

    .line 11
    :try_start_3
    invoke-interface {v6, v3, v1}, Ld/i/b/b/g/a/Kl;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    :cond_1
    :try_start_4
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 13
    move-object v8, v6

    check-cast v8, Ld/i/b/b/d/h/c;

    if-eqz v8, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    sget-object v9, Ld/i/b/b/g/a/ka;->u:Ld/i/b/b/g/a/Z;

    .line 16
    sget-object v10, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v10, v10, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 17
    invoke-virtual {v10, v9}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 19
    sget-object v11, Ld/i/b/b/g/a/ka;->t:Ld/i/b/b/g/a/Z;

    .line 20
    sget-object v12, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v12, v12, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 21
    invoke-virtual {v12, v11}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 23
    iget-object v13, v1, Ld/i/b/b/g/a/kn;->e:Ld/i/b/b/g/a/Jl;

    iget v13, v13, Ld/i/b/b/g/a/Jl;->c:I

    .line 24
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v17, v4

    move-wide v15, v7

    .line 25
    :goto_1
    :try_start_5
    iget-object v4, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    invoke-interface {v5, v14, v0, v4}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 27
    :try_start_6
    iput-boolean v0, v1, Ld/i/b/b/g/a/kn;->k:Z

    .line 28
    iget-object v0, v1, Ld/i/b/b/g/a/kn;->g:Ld/i/b/b/g/a/Pm;

    iget-object v4, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/Pm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_3

    .line 30
    :cond_2
    :try_start_7
    iget-object v4, v1, Ld/i/b/b/g/a/kn;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 31
    :try_start_8
    iget-boolean v13, v1, Ld/i/b/b/g/a/kn;->f:Z

    if-nez v13, :cond_3

    .line 32
    iget-object v13, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v13, v14, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    :cond_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 34
    :try_start_9
    iget-object v0, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/kn;->c()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_4
    iget-boolean v0, v1, Ld/i/b/b/g/a/kn;->f:Z

    if-nez v0, :cond_7

    .line 37
    move-object v0, v6

    check-cast v0, Ld/i/b/b/d/h/c;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v20, v18, v15

    cmp-long v0, v20, v9

    if-ltz v0, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/kn;->c()V

    move-wide/from16 v15, v18

    :cond_5
    sub-long v18, v18, v7

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v11

    cmp-long v0, v18, v20

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v13, 0x2000

    move-object/from16 v2, p1

    goto :goto_1

    :cond_6
    const-string v2, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/16 v0, 0x31

    .line 40
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    :try_start_b
    const-string v2, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 42
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Precache abort at "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v4, v2

    :goto_3
    move-object/from16 v6, p1

    move-object v2, v1

    move-object v5, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v5, v3

    move-object v3, v6

    .line 43
    :goto_4
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    .line 44
    :try_start_f
    throw v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    :goto_5
    move-object/from16 v6, p1

    move-object v2, v1

    move-object v5, v3

    move-object/from16 v4, v17

    :goto_6
    move-object v3, v6

    .line 45
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v0, v8}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v8

    const-string v9, ":"

    invoke-static {v8, v7, v9, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x22

    .line 46
    invoke-static {v6, v7}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v0, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to preload url "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v3, v5, v4, v0}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/kn;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/g/a/kn;->i:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/g/a/kn;->i:Z

    .line 6
    :cond_0
    iput-boolean v2, p0, Ld/i/b/b/g/a/kn;->f:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/kn;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    sget v7, Ld/i/b/b/g/a/Pl;->h:I

    .line 3
    sget v8, Ld/i/b/b/g/a/Pl;->i:I

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/a/kn;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/kn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v0, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v9, Ld/i/b/b/g/a/Zm;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/i/b/b/g/a/Zm;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
