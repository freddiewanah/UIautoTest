.class public final Lcom/mplus/lib/bgn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static declared-synchronized a(Lcom/mplus/lib/bgr;)Lcom/mplus/lib/bbp;
    .locals 6

    .prologue
    .line 55
    const-class v2, Lcom/mplus/lib/bgn;

    monitor-enter v2

    .line 3100
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bgr;->f:I

    .line 56
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;

    invoke-static {v0}, Lcom/mplus/lib/bgp;->a(Lcom/mplus/lib/bgt;)Lcom/mplus/lib/bds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :goto_0
    monitor-exit v2

    return-object v0

    .line 4076
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4077
    :try_start_1
    new-instance v0, Lcom/mplus/lib/bcq;

    invoke-direct {v0}, Lcom/mplus/lib/bcq;-><init>()V

    .line 5059
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bgr;->d:Ljava/lang/String;

    .line 60
    iput-object v1, v0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 6037
    iget-object v1, p0, Lcom/mplus/lib/bgr;->c:Ljava/lang/String;

    .line 61
    iput-object v1, v0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 6141
    iget-object v1, p0, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    .line 6175
    invoke-static {v1}, Lcom/mplus/lib/def;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6176
    const/4 v1, 0x0

    .line 6177
    :cond_1
    iput-object v1, v0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    .line 7081
    iget-wide v4, p0, Lcom/mplus/lib/bgr;->e:J

    .line 63
    iput-wide v4, v0, Lcom/mplus/lib/bbp;->m:J

    .line 7119
    iget-wide v4, p0, Lcom/mplus/lib/bgr;->g:J

    .line 64
    iput-wide v4, v0, Lcom/mplus/lib/bbp;->b:J

    .line 7163
    iget v1, p0, Lcom/mplus/lib/bgr;->j:I

    .line 65
    iput v1, v0, Lcom/mplus/lib/bbp;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 4078
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4079
    :try_start_2
    new-instance v0, Lcom/mplus/lib/beh;

    invoke-direct {v0}, Lcom/mplus/lib/beh;-><init>()V

    goto :goto_1

    .line 4081
    :cond_3
    new-instance v0, Lcom/mplus/lib/bbp;

    invoke-direct {v0}, Lcom/mplus/lib/bbp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static declared-synchronized a(Lcom/mplus/lib/bbp;Z)Lcom/mplus/lib/bgr;
    .locals 6

    .prologue
    .line 33
    const-class v1, Lcom/mplus/lib/bgn;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/mplus/lib/bgr;

    invoke-direct {v2}, Lcom/mplus/lib/bgr;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dem;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->b(Ljava/lang/String;)Lcom/mplus/lib/bgr;

    .line 36
    :cond_0
    iget-wide v4, p0, Lcom/mplus/lib/bbp;->m:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bgr;->a(J)Lcom/mplus/lib/bgr;

    .line 37
    iget-wide v4, p0, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bgr;->b(J)Lcom/mplus/lib/bgr;

    .line 38
    iget v0, p0, Lcom/mplus/lib/bbp;->c:I

    .line 1166
    iput v0, v2, Lcom/mplus/lib/bgr;->j:I

    .line 1167
    iget v0, v2, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcom/mplus/lib/bgr;->b:I

    .line 39
    instance-of v0, p0, Lcom/mplus/lib/bcq;

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->a(I)Lcom/mplus/lib/bgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    monitor-exit v1

    return-object v2

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lcom/mplus/lib/bds;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->a(I)Lcom/mplus/lib/bgr;

    .line 43
    check-cast p0, Lcom/mplus/lib/bds;

    invoke-static {p0, p1}, Lcom/mplus/lib/bgp;->a(Lcom/mplus/lib/bds;Z)Lcom/mplus/lib/bgt;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/bgr;->h:Lcom/mplus/lib/bgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 44
    :cond_3
    :try_start_2
    instance-of v0, p0, Lcom/mplus/lib/beh;

    if-eqz v0, :cond_4

    .line 45
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->a(I)Lcom/mplus/lib/bgr;

    goto :goto_1

    .line 47
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->a(I)Lcom/mplus/lib/bgr;

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bgr;->a(Ljava/lang/String;)Lcom/mplus/lib/bgr;

    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2144
    if-nez v0, :cond_5

    .line 2145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2147
    :cond_5
    iput-object v0, v2, Lcom/mplus/lib/bgr;->i:Ljava/lang/String;

    .line 2148
    iget v0, v2, Lcom/mplus/lib/bgr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/mplus/lib/bgr;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
