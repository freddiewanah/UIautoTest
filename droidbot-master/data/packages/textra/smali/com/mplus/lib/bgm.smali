.class public final Lcom/mplus/lib/bgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a([B)Lcom/mplus/lib/bbq;
    .locals 7

    .prologue
    .line 63
    const-class v3, Lcom/mplus/lib/bgm;

    monitor-enter v3

    :try_start_0
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez p0, :cond_0

    move-object v0, v1

    .line 75
    :goto_0
    monitor-exit v3

    return-object v0

    .line 1516
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mplus/lib/bgs;

    invoke-direct {v0}, Lcom/mplus/lib/bgs;-><init>()V

    .line 2131
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 1516
    check-cast v0, Lcom/mplus/lib/bgs;

    .line 68
    iget-object v4, v0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 69
    invoke-static {v6}, Lcom/mplus/lib/bgn;->a(Lcom/mplus/lib/bgr;)Lcom/mplus/lib/bbp;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2371
    :cond_1
    iget-boolean v2, v0, Lcom/mplus/lib/bgs;->d:Z

    .line 70
    iput-boolean v2, v1, Lcom/mplus/lib/bbq;->e:Z

    .line 2390
    iget-object v0, v0, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    .line 71
    iput-object v0, v1, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/mplus/lib/aoq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized a(Lcom/mplus/lib/bbq;)[B
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/mplus/lib/bgm;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;Z)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, v0}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;Z)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/mplus/lib/bbq;Z)[B
    .locals 4

    .prologue
    .line 83
    new-instance v2, Lcom/mplus/lib/bgs;

    invoke-direct {v2}, Lcom/mplus/lib/bgs;-><init>()V

    .line 84
    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/bgr;

    iput-object v0, v2, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 87
    iget-object v3, v2, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-static {v0, p1}, Lcom/mplus/lib/bgn;->a(Lcom/mplus/lib/bbp;Z)Lcom/mplus/lib/bgr;

    move-result-object v0

    aput-object v0, v3, v1

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/bbq;->e:Z

    .line 3374
    iput-boolean v0, v2, Lcom/mplus/lib/bgs;->d:Z

    .line 3375
    iget v0, v2, Lcom/mplus/lib/bgs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/mplus/lib/bgs;->b:I

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3393
    :goto_1
    if-nez v0, :cond_2

    .line 3394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    goto :goto_1

    .line 3396
    :cond_2
    iput-object v0, v2, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    .line 3397
    iget v0, v2, Lcom/mplus/lib/bgs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/mplus/lib/bgs;->b:I

    .line 92
    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B

    move-result-object v0

    return-object v0
.end method
