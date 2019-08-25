.class public final Lcom/mplus/lib/bgp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static declared-synchronized a(Lcom/mplus/lib/bgt;)Lcom/mplus/lib/bds;
    .locals 6

    .prologue
    .line 43
    const-class v1, Lcom/mplus/lib/bgp;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/mplus/lib/bbq;

    invoke-direct {v2}, Lcom/mplus/lib/bbq;-><init>()V

    .line 44
    if-eqz p0, :cond_1

    .line 45
    iget-object v3, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 46
    invoke-static {v5}, Lcom/mplus/lib/bgn;->a(Lcom/mplus/lib/bgr;)Lcom/mplus/lib/bbp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    .line 47
    iput-object v0, v2, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    .line 49
    :cond_1
    new-instance v0, Lcom/mplus/lib/bds;

    invoke-direct {v0, v2}, Lcom/mplus/lib/bds;-><init>(Lcom/mplus/lib/bbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Lcom/mplus/lib/bds;Z)Lcom/mplus/lib/bgt;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 31
    const-class v3, Lcom/mplus/lib/bgp;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/mplus/lib/bgt;

    invoke-direct {v4}, Lcom/mplus/lib/bgt;-><init>()V

    .line 32
    if-eqz p0, :cond_4

    .line 33
    iget-object v1, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/bgr;

    iput-object v1, v4, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    move v2, v0

    .line 34
    :goto_0
    iget-object v0, v4, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v5, v4, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 1063
    new-instance v6, Lcom/mplus/lib/bgr;

    invoke-direct {v6}, Lcom/mplus/lib/bgr;-><init>()V

    .line 1064
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/dem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6, v1}, Lcom/mplus/lib/bgr;->b(Ljava/lang/String;)Lcom/mplus/lib/bgr;

    .line 1065
    iget-wide v8, v0, Lcom/mplus/lib/bbp;->m:J

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/bgr;->a(J)Lcom/mplus/lib/bgr;

    .line 1066
    iget-wide v8, v0, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v6, v8, v9}, Lcom/mplus/lib/bgr;->b(J)Lcom/mplus/lib/bgr;

    .line 1067
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/mplus/lib/bgr;->a(I)Lcom/mplus/lib/bgr;

    .line 1068
    iget-object v0, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/bgr;->a(Ljava/lang/String;)Lcom/mplus/lib/bgr;

    .line 35
    aput-object v6, v5, v2

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1064
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    iget-object v0, v0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    iget-object v0, v0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    :goto_2
    if-nez v0, :cond_3

    .line 1555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    iget-object v0, v0, Lcom/mplus/lib/bbq;->f:Ljava/lang/String;

    goto :goto_2

    .line 1557
    :cond_3
    iput-object v0, v4, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    .line 1558
    iget v0, v4, Lcom/mplus/lib/bgt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/mplus/lib/bgt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_4
    monitor-exit v3

    return-object v4
.end method
