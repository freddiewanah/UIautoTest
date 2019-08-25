.class public final Lcom/mplus/lib/bgo;
.super Lcom/mplus/lib/bgl;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/mplus/lib/bcj;
    .locals 18

    .prologue
    .line 36
    new-instance v3, Lcom/mplus/lib/bcj;

    invoke-direct {v3}, Lcom/mplus/lib/bcj;-><init>()V

    .line 37
    if-nez p0, :cond_0

    move-object v2, v3

    .line 44
    :goto_0
    return-object v2

    .line 5737
    :cond_0
    :try_start_0
    new-instance v2, Lcom/mplus/lib/bgw;

    invoke-direct {v2}, Lcom/mplus/lib/bgw;-><init>()V

    .line 6131
    move-object/from16 v0, p0

    array-length v4, v0

    move-object/from16 v0, p0

    invoke-static {v2, v0, v4}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v2

    .line 5737
    check-cast v2, Lcom/mplus/lib/bgw;

    .line 41
    iget-object v6, v2, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v7, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 7041
    new-instance v9, Lcom/mplus/lib/bch;

    invoke-direct {v9}, Lcom/mplus/lib/bch;-><init>()V

    .line 7042
    iget-wide v10, v8, Lcom/mplus/lib/bgv;->c:J

    iput-wide v10, v9, Lcom/mplus/lib/bch;->a:J

    .line 7043
    iget-object v5, v8, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    .line 8033
    new-instance v10, Lcom/mplus/lib/bcl;

    invoke-direct {v10}, Lcom/mplus/lib/bcl;-><init>()V

    .line 8034
    if-eqz v5, :cond_1

    .line 8036
    iget-object v11, v5, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v12, v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_1

    aget-object v13, v11, v5

    .line 8040
    new-instance v14, Lcom/mplus/lib/bck;

    invoke-direct {v14}, Lcom/mplus/lib/bck;-><init>()V

    .line 8041
    iget-boolean v15, v13, Lcom/mplus/lib/bgx;->c:Z

    iput-boolean v15, v14, Lcom/mplus/lib/bck;->a:Z

    .line 9033
    iget-boolean v15, v13, Lcom/mplus/lib/bgx;->d:Z

    .line 8042
    iput-boolean v15, v14, Lcom/mplus/lib/bck;->b:Z

    .line 9052
    iget-wide v0, v13, Lcom/mplus/lib/bgx;->e:J

    move-wide/from16 v16, v0

    .line 8043
    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/mplus/lib/bck;->c:J

    .line 9071
    iget-object v13, v13, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    .line 8044
    iput-object v13, v14, Lcom/mplus/lib/bck;->d:Ljava/lang/String;

    .line 8037
    invoke-virtual {v10, v14}, Lcom/mplus/lib/bcl;->add(Ljava/lang/Object;)Z

    .line 8036
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 7043
    :cond_1
    iput-object v10, v9, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    .line 7044
    iget-object v10, v9, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    iget-object v11, v8, Lcom/mplus/lib/bgv;->d:[Z

    .line 10057
    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    array-length v5, v11

    if-nez v5, :cond_3

    .line 10328
    :cond_2
    iget-wide v10, v8, Lcom/mplus/lib/bgv;->e:J

    .line 7045
    iput-wide v10, v9, Lcom/mplus/lib/bch;->c:J

    .line 7046
    iget-boolean v5, v8, Lcom/mplus/lib/bgv;->f:Z

    .line 10350
    iget-object v10, v8, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    .line 7046
    invoke-virtual {v9, v5, v10}, Lcom/mplus/lib/bch;->a(ZLjava/lang/String;)V

    .line 10372
    iget-boolean v5, v8, Lcom/mplus/lib/bgv;->h:Z

    .line 7047
    iput-boolean v5, v9, Lcom/mplus/lib/bch;->f:Z

    .line 10391
    iget-boolean v5, v8, Lcom/mplus/lib/bgv;->i:Z

    .line 7048
    iput-boolean v5, v9, Lcom/mplus/lib/bch;->g:Z

    .line 42
    invoke-virtual {v3, v9}, Lcom/mplus/lib/bcj;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10061
    :cond_3
    invoke-virtual {v10}, Lcom/mplus/lib/bcl;->clear()V

    .line 10062
    array-length v12, v11

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_2

    aget-boolean v13, v11, v5

    .line 10063
    new-instance v14, Lcom/mplus/lib/bck;

    invoke-direct {v14}, Lcom/mplus/lib/bck;-><init>()V

    .line 10064
    iput-boolean v13, v14, Lcom/mplus/lib/bck;->a:Z

    .line 10065
    invoke-virtual {v10, v14}, Lcom/mplus/lib/bcl;->add(Ljava/lang/Object;)Z

    .line 10062
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 10627
    :cond_4
    iget-boolean v2, v2, Lcom/mplus/lib/bgw;->d:Z

    .line 43
    iput-boolean v2, v3, Lcom/mplus/lib/bcj;->a:Z
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 44
    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static declared-synchronized a(Lcom/mplus/lib/bcj;)[B
    .locals 14

    .prologue
    .line 25
    const-class v4, Lcom/mplus/lib/bgo;

    monitor-enter v4

    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit v4

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v5, Lcom/mplus/lib/bgw;

    invoke-direct {v5}, Lcom/mplus/lib/bgw;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/bgv;

    iput-object v0, v5, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    .line 29
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, v5, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 30
    iget-object v6, v5, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    invoke-virtual {p0, v3}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 1029
    new-instance v7, Lcom/mplus/lib/bgv;

    invoke-direct {v7}, Lcom/mplus/lib/bgv;-><init>()V

    .line 1030
    iget-wide v8, v0, Lcom/mplus/lib/bch;->a:J

    iput-wide v8, v7, Lcom/mplus/lib/bgv;->c:J

    .line 1031
    iget-object v8, v0, Lcom/mplus/lib/bch;->b:Lcom/mplus/lib/bcl;

    .line 2023
    new-instance v9, Lcom/mplus/lib/bgy;

    invoke-direct {v9}, Lcom/mplus/lib/bgy;-><init>()V

    .line 2024
    if-eqz v8, :cond_3

    .line 2025
    invoke-virtual {v8}, Lcom/mplus/lib/bcl;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/bgx;

    iput-object v1, v9, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    .line 2026
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v9, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 2027
    iget-object v10, v9, Lcom/mplus/lib/bgy;->b:[Lcom/mplus/lib/bgx;

    invoke-virtual {v8, v2}, Lcom/mplus/lib/bcl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bck;

    .line 3027
    new-instance v11, Lcom/mplus/lib/bgx;

    invoke-direct {v11}, Lcom/mplus/lib/bgx;-><init>()V

    .line 3028
    iget-boolean v12, v1, Lcom/mplus/lib/bck;->a:Z

    iput-boolean v12, v11, Lcom/mplus/lib/bgx;->c:Z

    .line 3029
    iget-boolean v12, v1, Lcom/mplus/lib/bck;->b:Z

    .line 4036
    iput-boolean v12, v11, Lcom/mplus/lib/bgx;->d:Z

    .line 4037
    iget v12, v11, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lcom/mplus/lib/bgx;->b:I

    .line 3030
    iget-wide v12, v1, Lcom/mplus/lib/bck;->c:J

    .line 4055
    iput-wide v12, v11, Lcom/mplus/lib/bgx;->e:J

    .line 4056
    iget v12, v11, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lcom/mplus/lib/bgx;->b:I

    .line 3034
    iget-object v12, v1, Lcom/mplus/lib/bck;->d:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 3035
    iget-object v1, v1, Lcom/mplus/lib/bck;->d:Ljava/lang/String;

    .line 4074
    if-nez v1, :cond_1

    .line 4075
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 4077
    :cond_1
    :try_start_1
    iput-object v1, v11, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    .line 4078
    iget v1, v11, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v11, Lcom/mplus/lib/bgx;->b:I

    .line 2027
    :cond_2
    aput-object v11, v10, v2

    .line 2026
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1031
    :cond_3
    iput-object v9, v7, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    .line 1032
    iget-wide v8, v0, Lcom/mplus/lib/bch;->c:J

    .line 4331
    iput-wide v8, v7, Lcom/mplus/lib/bgv;->e:J

    .line 4332
    iget v1, v7, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/mplus/lib/bgv;->b:I

    .line 5102
    iget-boolean v1, v0, Lcom/mplus/lib/bch;->d:Z

    .line 1033
    iput-boolean v1, v7, Lcom/mplus/lib/bgv;->f:Z

    .line 5116
    iget-object v1, v0, Lcom/mplus/lib/bch;->e:Ljava/lang/String;

    .line 5353
    if-nez v1, :cond_4

    .line 5354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5356
    :cond_4
    iput-object v1, v7, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    .line 5357
    iget v1, v7, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/mplus/lib/bgv;->b:I

    .line 1035
    iget-boolean v1, v0, Lcom/mplus/lib/bch;->f:Z

    .line 5375
    iput-boolean v1, v7, Lcom/mplus/lib/bgv;->h:Z

    .line 5376
    iget v1, v7, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lcom/mplus/lib/bgv;->b:I

    .line 1036
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->g:Z

    .line 5394
    iput-boolean v0, v7, Lcom/mplus/lib/bgv;->i:Z

    .line 5395
    iget v0, v7, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lcom/mplus/lib/bgv;->b:I

    .line 30
    aput-object v7, v6, v3

    .line 29
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 31
    :cond_5
    iget-boolean v0, p0, Lcom/mplus/lib/bcj;->a:Z

    .line 5630
    iput-boolean v0, v5, Lcom/mplus/lib/bgw;->d:Z

    .line 5631
    iget v0, v5, Lcom/mplus/lib/bgw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/mplus/lib/bgw;->b:I

    .line 32
    invoke-static {v5}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
