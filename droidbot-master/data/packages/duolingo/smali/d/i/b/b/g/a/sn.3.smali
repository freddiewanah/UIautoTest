.class public final Ld/i/b/b/g/a/sn;
.super Ld/i/b/b/g/a/Xm;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/dW;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Xm;",
        "Ld/i/b/b/g/a/dW<",
        "Ld/i/b/b/g/a/RV;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ld/i/b/b/g/a/Jl;

.field public f:Z

.field public final g:Ld/i/b/b/g/a/rn;

.field public final h:Ld/i/b/b/g/a/Pm;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;Ld/i/b/b/g/a/Jl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Xm;-><init>(Ld/i/b/b/g/a/Kl;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/sn;->e:Ld/i/b/b/g/a/Jl;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/rn;

    invoke-direct {p1}, Ld/i/b/b/g/a/rn;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sn;->g:Ld/i/b/b/g/a/rn;

    .line 4
    new-instance p1, Ld/i/b/b/g/a/Pm;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pm;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sn;->h:Ld/i/b/b/g/a/Pm;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sn;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ld/i/b/b/g/a/sn;->f:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ld/i/b/b/g/a/UV;)V
    .locals 0

    .line 49
    check-cast p1, Ld/i/b/b/g/a/RV;

    .line 50
    instance-of p2, p1, Ld/i/b/b/g/a/XV;

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Ld/i/b/b/g/a/sn;->g:Ld/i/b/b/g/a/rn;

    check-cast p1, Ld/i/b/b/g/a/XV;

    .line 52
    iget-object p2, p2, Ld/i/b/b/g/a/rn;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Ld/i/b/b/g/a/sn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/g/a/sn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ld/i/b/b/g/a/XV;

    iget-object v6, v1, Ld/i/b/b/g/a/Xm;->b:Ljava/lang/String;

    iget-object v7, v1, Ld/i/b/b/g/a/sn;->e:Ld/i/b/b/g/a/Jl;

    iget v7, v7, Ld/i/b/b/g/a/Jl;->d:I

    iget-object v8, v1, Ld/i/b/b/g/a/sn;->e:Ld/i/b/b/g/a/Jl;

    iget v8, v8, Ld/i/b/b/g/a/Jl;->f:I

    invoke-direct {v5, v6, v1, v7, v8}, Ld/i/b/b/g/a/XV;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/dW;II)V

    .line 4
    iget-object v6, v1, Ld/i/b/b/g/a/sn;->e:Ld/i/b/b/g/a/Jl;

    iget-boolean v6, v6, Ld/i/b/b/g/a/Jl;->j:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    new-instance v6, Ld/i/b/b/g/a/Bm;

    iget-object v8, v1, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v5, v7, v7}, Ld/i/b/b/g/a/Bm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/RV;Ld/i/b/b/g/a/dW;Ld/i/b/b/g/a/Lm;)V

    move-object v5, v6

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 7
    new-instance v6, Ld/i/b/b/g/a/UV;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    .line 8
    invoke-direct/range {v8 .. v18}, Ld/i/b/b/g/a/UV;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 9
    invoke-interface {v5, v6}, Ld/i/b/b/g/a/RV;->a(Ld/i/b/b/g/a/UV;)J

    .line 10
    iget-object v6, v1, Ld/i/b/b/g/a/Xm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/a/Kl;

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v6, v3, v1}, Ld/i/b/b/g/a/Kl;->a(Ljava/lang/String;Ld/i/b/b/g/a/Xm;)V

    .line 12
    :cond_1
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
    iget-object v13, v1, Ld/i/b/b/g/a/sn;->e:Ld/i/b/b/g/a/Jl;

    iget v13, v13, Ld/i/b/b/g/a/Jl;->c:I

    .line 24
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v4

    move-wide v15, v7

    .line 25
    :goto_0
    :try_start_1
    iget-object v4, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    invoke-interface {v5, v14, v0, v4}, Ld/i/b/b/g/a/RV;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Ld/i/b/b/g/a/sn;->l:Z

    .line 28
    iget-object v0, v1, Ld/i/b/b/g/a/sn;->h:Ld/i/b/b/g/a/Pm;

    iget-object v4, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/Pm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object v4, v1, Ld/i/b/b/g/a/sn;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    iget-boolean v13, v1, Ld/i/b/b/g/a/sn;->f:Z

    if-nez v13, :cond_3

    .line 32
    iget-object v13, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v5

    .line 33
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v0, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/sn;->c()V

    :goto_2
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_4
    iget-boolean v0, v1, Ld/i/b/b/g/a/sn;->f:Z

    if-nez v0, :cond_7

    .line 37
    move-object v0, v6

    check-cast v0, Ld/i/b/b/d/h/c;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v19, v4, v15

    cmp-long v0, v19, v9

    if-ltz v0, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/sn;->c()V

    move-wide v15, v4

    :cond_5
    sub-long/2addr v4, v7

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v11

    cmp-long v0, v4, v19

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    const/16 v13, 0x2000

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x31

    .line 40
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v4, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/16 v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Precache abort at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 43
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    .line 44
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v0, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    const-string v7, ":"

    invoke-static {v6, v5, v7, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    .line 46
    invoke-static {v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to preload url "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2, v3, v4, v0}, Ld/i/b/b/g/a/Xm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Ld/i/b/b/g/a/sn;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/g/a/sn;->j:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/g/a/sn;->j:Z

    .line 6
    :cond_0
    iput-boolean v2, p0, Ld/i/b/b/g/a/sn;->f:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

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
    .locals 16

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Ld/i/b/b/g/a/sn;->g:Ld/i/b/b/g/a/rn;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/rn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/XV;

    .line 5
    iget-object v2, v2, Ld/i/b/b/g/a/XV;->h:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    iget-wide v6, v0, Ld/i/b/b/g/a/rn;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ld/i/b/b/g/a/rn;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_4
    iget-wide v0, v0, Ld/i/b/b/g/a/rn;->b:J

    long-to-int v5, v0

    .line 13
    iget-object v0, v13, Ld/i/b/b/g/a/sn;->h:Ld/i/b/b/g/a/Pm;

    iget-object v1, v13, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Pm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 14
    iget-object v0, v13, Ld/i/b/b/g/a/sn;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-float v0, v1

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float v2, v2, v0

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 16
    :goto_3
    sget v11, Ld/i/b/b/g/a/Em;->m:I

    .line 17
    sget v12, Ld/i/b/b/g/a/Em;->n:I

    .line 18
    iget-object v2, v13, Ld/i/b/b/g/a/sn;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v13, v2}, Ld/i/b/b/g/a/sn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v0

    int-to-long v8, v1

    .line 20
    sget-object v14, Ld/i/b/b/g/a/bk;->b:Landroid/os/Handler;

    new-instance v15, Ld/i/b/b/g/a/bn;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Ld/i/b/b/g/a/bn;-><init>(Ld/i/b/b/g/a/Xm;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
