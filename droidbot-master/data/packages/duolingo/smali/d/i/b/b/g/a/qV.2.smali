.class public final Ld/i/b/b/g/a/qV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Ld/i/b/b/g/a/hU;

.field public h:[Lcom/google/android/gms/internal/ads/zzlh;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/qV;->a:I

    .line 3
    iget v0, p0, Ld/i/b/b/g/a/qV;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->d:[I

    .line 8
    new-array v1, v0, [Ld/i/b/b/g/a/hU;

    iput-object v1, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzlh;

    iput-object v0, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Ld/i/b/b/g/a/qV;->m:J

    .line 11
    iput-wide v0, p0, Ld/i/b/b/g/a/qV;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld/i/b/b/g/a/qV;->p:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/qV;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/i/b/b/g/a/lT;Ld/i/b/b/g/a/VT;ZZLcom/google/android/gms/internal/ads/zzlh;Ld/i/b/b/g/a/rV;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/qV;->b()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 3
    iput p1, p2, Ld/i/b/b/g/a/VT;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;

    if-eq p2, p5, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p1, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 9
    :try_start_2
    iget-object p3, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    iget p4, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p2, Ld/i/b/b/g/a/VT;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_6
    :try_start_3
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->f:[J

    iget p5, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Ld/i/b/b/g/a/VT;->d:J

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->e:[I

    iget p5, p0, Ld/i/b/b/g/a/qV;->k:I

    aget p1, p1, p5

    .line 14
    iput p1, p2, Ld/i/b/b/g/a/VT;->a:I

    .line 15
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->d:[I

    iget p5, p0, Ld/i/b/b/g/a/qV;->k:I

    aget p1, p1, p5

    iput p1, p6, Ld/i/b/b/g/a/rV;->a:I

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->c:[J

    iget p5, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Ld/i/b/b/g/a/rV;->b:J

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    iget p5, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Ld/i/b/b/g/a/rV;->d:Ld/i/b/b/g/a/hU;

    .line 18
    iget-wide v0, p0, Ld/i/b/b/g/a/qV;->m:J

    iget-wide p1, p2, Ld/i/b/b/g/a/VT;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/qV;->m:J

    .line 19
    iget p1, p0, Ld/i/b/b/g/a/qV;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/qV;->i:I

    .line 20
    iget p1, p0, Ld/i/b/b/g/a/qV;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 21
    iget p1, p0, Ld/i/b/b/g/a/qV;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/qV;->j:I

    .line 22
    iget p1, p0, Ld/i/b/b/g/a/qV;->k:I

    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    if-ne p1, p2, :cond_7

    .line 23
    iput p4, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 24
    :cond_7
    iget p1, p0, Ld/i/b/b/g/a/qV;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Ld/i/b/b/g/a/qV;->c:[J

    iget p2, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 25
    :cond_8
    iget-wide p1, p6, Ld/i/b/b/g/a/rV;->b:J

    iget p3, p6, Ld/i/b/b/g/a/rV;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Ld/i/b/b/g/a/rV;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return v3

    .line 27
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    iget p3, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ld/i/b/b/g/a/lT;->a:Lcom/google/android/gms/internal/ads/zzlh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/qV;->m:J

    iget-wide v2, p0, Ld/i/b/b/g/a/qV;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/qV;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/i/b/b/g/a/qV;->f:[J

    iget v3, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-wide v3, p0, Ld/i/b/b/g/a/qV;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 31
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 32
    :try_start_1
    iget v0, p0, Ld/i/b/b/g/a/qV;->k:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v5, p0, Ld/i/b/b/g/a/qV;->l:I

    if-eq v0, v5, :cond_3

    .line 34
    iget-object v5, p0, Ld/i/b/b/g/a/qV;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 35
    iget-object v5, p0, Ld/i/b/b/g/a/qV;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    iget v5, p0, Ld/i/b/b/g/a/qV;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 37
    monitor-exit p0

    return-wide v1

    .line 38
    :cond_4
    :try_start_2
    iget p1, p0, Ld/i/b/b/g/a/qV;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 39
    iget p1, p0, Ld/i/b/b/g/a/qV;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/qV;->j:I

    .line 40
    iget p1, p0, Ld/i/b/b/g/a/qV;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/qV;->i:I

    .line 41
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->c:[J

    iget p2, p0, Ld/i/b/b/g/a/qV;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 42
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/qV;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/qV;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILd/i/b/b/g/a/hU;)V
    .locals 5

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/qV;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/qV;->o:Z

    .line 53
    :cond_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/qV;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 54
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/qV;->a(J)V

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/qV;->f:[J

    iget v3, p0, Ld/i/b/b/g/a/qV;->l:I

    aput-wide p1, v0, v3

    .line 56
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->c:[J

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    aput-wide p4, p1, p2

    .line 57
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->d:[I

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    aput p6, p1, p2

    .line 58
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->e:[I

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    aput p3, p1, p2

    .line 59
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    aput-object p7, p1, p2

    .line 60
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    iget-object p3, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;

    aput-object p3, p1, p2

    .line 61
    iget-object p1, p0, Ld/i/b/b/g/a/qV;->b:[I

    iget p2, p0, Ld/i/b/b/g/a/qV;->l:I

    aput v1, p1, p2

    .line 62
    iget p1, p0, Ld/i/b/b/g/a/qV;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/i/b/b/g/a/qV;->i:I

    .line 63
    iget p1, p0, Ld/i/b/b/g/a/qV;->i:I

    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    if-ne p1, p2, :cond_3

    .line 64
    iget p1, p0, Ld/i/b/b/g/a/qV;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 65
    new-array p2, p1, [I

    .line 66
    new-array p3, p1, [J

    .line 67
    new-array p4, p1, [J

    .line 68
    new-array p5, p1, [I

    .line 69
    new-array p6, p1, [I

    .line 70
    new-array p7, p1, [Ld/i/b/b/g/a/hU;

    .line 71
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzlh;

    .line 72
    iget v2, p0, Ld/i/b/b/g/a/qV;->a:I

    iget v3, p0, Ld/i/b/b/g/a/qV;->k:I

    sub-int/2addr v2, v3

    .line 73
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->c:[J

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->f:[J

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->e:[I

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->d:[I

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v3, p0, Ld/i/b/b/g/a/qV;->b:[I

    iget v4, p0, Ld/i/b/b/g/a/qV;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v3, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 81
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v4, p0, Ld/i/b/b/g/a/qV;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object p3, p0, Ld/i/b/b/g/a/qV;->c:[J

    .line 89
    iput-object p4, p0, Ld/i/b/b/g/a/qV;->f:[J

    .line 90
    iput-object p5, p0, Ld/i/b/b/g/a/qV;->e:[I

    .line 91
    iput-object p6, p0, Ld/i/b/b/g/a/qV;->d:[I

    .line 92
    iput-object p7, p0, Ld/i/b/b/g/a/qV;->g:[Ld/i/b/b/g/a/hU;

    .line 93
    iput-object v0, p0, Ld/i/b/b/g/a/qV;->h:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 94
    iput-object p2, p0, Ld/i/b/b/g/a/qV;->b:[I

    .line 95
    iput v1, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 96
    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    iput p2, p0, Ld/i/b/b/g/a/qV;->l:I

    .line 97
    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    iput p2, p0, Ld/i/b/b/g/a/qV;->i:I

    .line 98
    iput p1, p0, Ld/i/b/b/g/a/qV;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 100
    :cond_3
    :try_start_2
    iget p1, p0, Ld/i/b/b/g/a/qV;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/i/b/b/g/a/qV;->l:I

    .line 101
    iget p1, p0, Ld/i/b/b/g/a/qV;->l:I

    iget p2, p0, Ld/i/b/b/g/a/qV;->a:I

    if-ne p1, p2, :cond_4

    .line 102
    iput v1, p0, Ld/i/b/b/g/a/qV;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzlh;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 43
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/qV;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return v1

    .line 45
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/i/b/b/g/a/qV;->p:Z

    .line 46
    iget-object v2, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-static {p1, v2}, Ld/i/b/b/g/a/oW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 47
    monitor-exit p0

    return v1

    .line 48
    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/qV;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/qV;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/qV;->q:Lcom/google/android/gms/internal/ads/zzlh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/qV;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Ld/i/b/b/g/a/qV;->k:I

    iget v1, p0, Ld/i/b/b/g/a/qV;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ld/i/b/b/g/a/qV;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Ld/i/b/b/g/a/qV;->k:I

    iget v2, p0, Ld/i/b/b/g/a/qV;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Ld/i/b/b/g/a/qV;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Ld/i/b/b/g/a/qV;->k:I

    .line 5
    iget v1, p0, Ld/i/b/b/g/a/qV;->j:I

    iget v2, p0, Ld/i/b/b/g/a/qV;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/i/b/b/g/a/qV;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/i/b/b/g/a/qV;->i:I

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/qV;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ld/i/b/b/g/a/qV;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
