.class public final Ld/i/b/b/g/a/cS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:[J

.field public f:[[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/cS;->a:I

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/cS;->a:I

    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/b/g/a/cS;->b:[J

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/b/g/a/cS;->e:[J

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/a/cS;->d:[I

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/a/cS;->c:[I

    .line 7
    new-array v0, v0, [[B

    iput-object v0, p0, Ld/i/b/b/g/a/cS;->f:[[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/cS;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i/b/b/g/a/cS;->g:I

    .line 10
    iget v0, p0, Ld/i/b/b/g/a/cS;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/b/g/a/cS;->i:I

    .line 11
    iget v1, p0, Ld/i/b/b/g/a/cS;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/i/b/b/g/a/cS;->h:I

    .line 12
    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    iget v2, p0, Ld/i/b/b/g/a/cS;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ld/i/b/b/g/a/cS;->i:I

    .line 14
    :cond_0
    iget v1, p0, Ld/i/b/b/g/a/cS;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/cS;->b:[J

    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->c:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Ld/i/b/b/g/a/cS;->b:[J

    aget-wide v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v1, v4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/cS;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/i/b/b/g/a/cS;->e:[J

    iget v3, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/cS;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/cS;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/cS;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    iget-object v3, p0, Ld/i/b/b/g/a/cS;->e:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 19
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget v3, p0, Ld/i/b/b/g/a/cS;->i:I

    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 21
    :goto_1
    iget v6, p0, Ld/i/b/b/g/a/cS;->j:I

    if-eq v3, v6, :cond_4

    .line 22
    iget-object v6, p0, Ld/i/b/b/g/a/cS;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-gtz v6, :cond_4

    .line 23
    iget-object v6, p0, Ld/i/b/b/g/a/cS;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 24
    iget v6, p0, Ld/i/b/b/g/a/cS;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 25
    monitor-exit p0

    return-wide v1

    .line 26
    :cond_5
    :try_start_2
    iget p1, p0, Ld/i/b/b/g/a/cS;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/i/b/b/g/a/cS;->g:I

    .line 27
    iget p1, p0, Ld/i/b/b/g/a/cS;->i:I

    add-int/2addr p1, v0

    iget p2, p0, Ld/i/b/b/g/a/cS;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/cS;->i:I

    .line 28
    iget p1, p0, Ld/i/b/b/g/a/cS;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/b/g/a/cS;->h:I

    .line 29
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->b:[J

    iget p2, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 30
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/cS;->e:[J

    iget v1, p0, Ld/i/b/b/g/a/cS;->j:I

    aput-wide p1, v0, v1

    .line 32
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->b:[J

    iget p2, p0, Ld/i/b/b/g/a/cS;->j:I

    aput-wide p4, p1, p2

    .line 33
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->c:[I

    iget p2, p0, Ld/i/b/b/g/a/cS;->j:I

    aput p6, p1, p2

    .line 34
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->d:[I

    iget p2, p0, Ld/i/b/b/g/a/cS;->j:I

    aput p3, p1, p2

    .line 35
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->f:[[B

    iget p2, p0, Ld/i/b/b/g/a/cS;->j:I

    aput-object p7, p1, p2

    .line 36
    iget p1, p0, Ld/i/b/b/g/a/cS;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/b/g/a/cS;->g:I

    .line 37
    iget p1, p0, Ld/i/b/b/g/a/cS;->g:I

    iget p2, p0, Ld/i/b/b/g/a/cS;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 38
    iget p1, p0, Ld/i/b/b/g/a/cS;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 39
    new-array p2, p1, [J

    .line 40
    new-array p4, p1, [J

    .line 41
    new-array p5, p1, [I

    .line 42
    new-array p6, p1, [I

    .line 43
    new-array p7, p1, [[B

    .line 44
    iget v0, p0, Ld/i/b/b/g/a/cS;->a:I

    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    sub-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->b:[J

    iget v2, p0, Ld/i/b/b/g/a/cS;->i:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->e:[J

    iget v2, p0, Ld/i/b/b/g/a/cS;->i:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->d:[I

    iget v2, p0, Ld/i/b/b/g/a/cS;->i:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->c:[I

    iget v2, p0, Ld/i/b/b/g/a/cS;->i:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Ld/i/b/b/g/a/cS;->f:[[B

    iget v2, p0, Ld/i/b/b/g/a/cS;->i:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    .line 51
    iget-object v2, p0, Ld/i/b/b/g/a/cS;->b:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Ld/i/b/b/g/a/cS;->e:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Ld/i/b/b/g/a/cS;->d:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Ld/i/b/b/g/a/cS;->c:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v2, p0, Ld/i/b/b/g/a/cS;->f:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object p2, p0, Ld/i/b/b/g/a/cS;->b:[J

    .line 57
    iput-object p4, p0, Ld/i/b/b/g/a/cS;->e:[J

    .line 58
    iput-object p5, p0, Ld/i/b/b/g/a/cS;->d:[I

    .line 59
    iput-object p6, p0, Ld/i/b/b/g/a/cS;->c:[I

    .line 60
    iput-object p7, p0, Ld/i/b/b/g/a/cS;->f:[[B

    .line 61
    iput p3, p0, Ld/i/b/b/g/a/cS;->i:I

    .line 62
    iget p2, p0, Ld/i/b/b/g/a/cS;->a:I

    iput p2, p0, Ld/i/b/b/g/a/cS;->j:I

    .line 63
    iget p2, p0, Ld/i/b/b/g/a/cS;->a:I

    iput p2, p0, Ld/i/b/b/g/a/cS;->g:I

    .line 64
    iput p1, p0, Ld/i/b/b/g/a/cS;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget p1, p0, Ld/i/b/b/g/a/cS;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/b/g/a/cS;->j:I

    .line 67
    iget p1, p0, Ld/i/b/b/g/a/cS;->j:I

    iget p2, p0, Ld/i/b/b/g/a/cS;->a:I

    if-ne p1, p2, :cond_1

    .line 68
    iput p3, p0, Ld/i/b/b/g/a/cS;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/DR;Ld/i/b/b/g/a/dS;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/cS;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/cS;->e:[J

    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Ld/i/b/b/g/a/DR;->e:J

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/cS;->c:[I

    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    aget v0, v0, v1

    iput v0, p1, Ld/i/b/b/g/a/DR;->c:I

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/cS;->d:[I

    iget v1, p0, Ld/i/b/b/g/a/cS;->i:I

    aget v0, v0, v1

    iput v0, p1, Ld/i/b/b/g/a/DR;->d:I

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->b:[J

    iget v0, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Ld/i/b/b/g/a/dS;->a:J

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/cS;->f:[[B

    iget v0, p0, Ld/i/b/b/g/a/cS;->i:I

    aget-object p1, p1, v0

    iput-object p1, p2, Ld/i/b/b/g/a/dS;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
