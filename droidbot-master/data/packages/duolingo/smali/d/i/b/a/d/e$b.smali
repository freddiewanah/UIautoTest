.class public final Ld/i/b/a/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Ld/i/b/a/d/e$b;->a:I

    .line 3
    iget v0, p0, Ld/i/b/a/d/e$b;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/a/d/e$b;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/a/d/e$b;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Ld/i/b/a/d/e$b;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/a/d/e$b;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Ld/i/b/a/d/e$b;->d:[I

    .line 8
    new-array v1, v0, [[B

    iput-object v1, p0, Ld/i/b/a/d/e$b;->g:[[B

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Ld/i/b/a/d/e$b;->m:J

    .line 11
    iput-wide v0, p0, Ld/i/b/a/d/e$b;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld/i/b/a/d/e$b;->p:Z

    .line 13
    iput-boolean v0, p0, Ld/i/b/a/d/e$b;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/i/b/a/k;Ld/i/b/a/b/f;ZZLcom/google/android/exoplayer2/Format;Ld/i/b/a/d/e$a;)I
    .locals 4

    monitor-enter p0

    .line 15
    :try_start_0
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 16
    iput p1, p2, Ld/i/b/a/b/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return v3

    .line 18
    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 19
    :cond_1
    iget-object p2, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 22
    :try_start_2
    iget-object p3, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p4, p0, Ld/i/b/a/d/e$b;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p2, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    iget p1, p2, Ld/i/b/a/b/f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 24
    monitor-exit p0

    return v2

    .line 25
    :cond_6
    :try_start_3
    iget-object p1, p0, Ld/i/b/a/d/e$b;->f:[J

    iget p5, p0, Ld/i/b/a/d/e$b;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Ld/i/b/a/b/f;->d:J

    .line 26
    iget-object p1, p0, Ld/i/b/a/d/e$b;->e:[I

    iget p5, p0, Ld/i/b/a/d/e$b;->k:I

    aget p1, p1, p5

    .line 27
    iput p1, p2, Ld/i/b/a/b/a;->a:I

    .line 28
    iget-object p1, p0, Ld/i/b/a/d/e$b;->d:[I

    iget p5, p0, Ld/i/b/a/d/e$b;->k:I

    aget p1, p1, p5

    iput p1, p6, Ld/i/b/a/d/e$a;->a:I

    .line 29
    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    iget p5, p0, Ld/i/b/a/d/e$b;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Ld/i/b/a/d/e$a;->b:J

    .line 30
    iget-object p1, p0, Ld/i/b/a/d/e$b;->g:[[B

    iget p5, p0, Ld/i/b/a/d/e$b;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Ld/i/b/a/d/e$a;->d:[B

    .line 31
    iget-wide v0, p0, Ld/i/b/a/d/e$b;->m:J

    iget-wide p1, p2, Ld/i/b/a/b/f;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/a/d/e$b;->m:J

    .line 32
    iget p1, p0, Ld/i/b/a/d/e$b;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Ld/i/b/a/d/e$b;->i:I

    .line 33
    iget p1, p0, Ld/i/b/a/d/e$b;->k:I

    add-int/2addr p1, p4

    iput p1, p0, Ld/i/b/a/d/e$b;->k:I

    .line 34
    iget p1, p0, Ld/i/b/a/d/e$b;->j:I

    add-int/2addr p1, p4

    iput p1, p0, Ld/i/b/a/d/e$b;->j:I

    .line 35
    iget p1, p0, Ld/i/b/a/d/e$b;->k:I

    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    if-ne p1, p2, :cond_7

    .line 36
    iput p3, p0, Ld/i/b/a/d/e$b;->k:I

    .line 37
    :cond_7
    iget p1, p0, Ld/i/b/a/d/e$b;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    iget p2, p0, Ld/i/b/a/d/e$b;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Ld/i/b/a/d/e$a;->b:J

    iget p3, p6, Ld/i/b/a/d/e$a;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Ld/i/b/a/d/e$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return v3

    .line 39
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p3, p0, Ld/i/b/a/d/e$b;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Ld/i/b/a/k;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Ld/i/b/a/d/e$b;->m:J

    iget-wide v2, p0, Ld/i/b/a/d/e$b;->n:J

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

.method public a(I)J
    .locals 7

    .line 1
    iget v0, p0, Ld/i/b/a/d/e$b;->j:I

    iget v1, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->a(Z)V

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Ld/i/b/a/d/e$b;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    iget v0, p0, Ld/i/b/a/d/e$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Ld/i/b/a/d/e$b;->a:I

    :cond_2
    sub-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Ld/i/b/a/d/e$b;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 6
    :cond_3
    iget v1, p0, Ld/i/b/a/d/e$b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Ld/i/b/a/d/e$b;->i:I

    .line 7
    iget v1, p0, Ld/i/b/a/d/e$b;->l:I

    iget v2, p0, Ld/i/b/a/d/e$b;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    iput v1, p0, Ld/i/b/a/d/e$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Ld/i/b/a/d/e$b;->n:J

    .line 9
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_5

    .line 10
    iget v1, p0, Ld/i/b/a/d/e$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr v1, v2

    .line 11
    iget-wide v2, p0, Ld/i/b/a/d/e$b;->n:J

    iget-object v4, p0, Ld/i/b/a/d/e$b;->f:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/a/d/e$b;->n:J

    .line 12
    iget-object v2, p0, Ld/i/b/a/d/e$b;->e:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    iget v0, p0, Ld/i/b/a/d/e$b;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/i/b/a/d/e$b;->f:[J

    iget v3, p0, Ld/i/b/a/d/e$b;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    iget-wide v3, p0, Ld/i/b/a/d/e$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 43
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 44
    :try_start_1
    iget v0, p0, Ld/i/b/a/d/e$b;->k:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 45
    :goto_0
    iget v5, p0, Ld/i/b/a/d/e$b;->l:I

    if-eq v0, v5, :cond_4

    .line 46
    iget-object v5, p0, Ld/i/b/a/d/e$b;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    iget-object v5, p0, Ld/i/b/a/d/e$b;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move p3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    iget v5, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p3, v3, :cond_5

    .line 49
    monitor-exit p0

    return-wide v1

    .line 50
    :cond_5
    :try_start_2
    iget p1, p0, Ld/i/b/a/d/e$b;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Ld/i/b/a/d/e$b;->k:I

    .line 51
    iget p1, p0, Ld/i/b/a/d/e$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/a/d/e$b;->j:I

    .line 52
    iget p1, p0, Ld/i/b/a/d/e$b;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/i/b/a/d/e$b;->i:I

    .line 53
    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    iget p2, p0, Ld/i/b/a/d/e$b;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 54
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/a/d/e$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/i/b/a/d/e$b;->o:Z

    .line 65
    :cond_1
    iget-boolean v0, p0, Ld/i/b/a/d/e$b;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 66
    invoke-virtual {p0, p1, p2}, Ld/i/b/a/d/e$b;->b(J)V

    .line 67
    iget-object v0, p0, Ld/i/b/a/d/e$b;->f:[J

    iget v3, p0, Ld/i/b/a/d/e$b;->l:I

    aput-wide p1, v0, v3

    .line 68
    iget-object p1, p0, Ld/i/b/a/d/e$b;->c:[J

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    aput-wide p4, p1, p2

    .line 69
    iget-object p1, p0, Ld/i/b/a/d/e$b;->d:[I

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    aput p6, p1, p2

    .line 70
    iget-object p1, p0, Ld/i/b/a/d/e$b;->e:[I

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    aput p3, p1, p2

    .line 71
    iget-object p1, p0, Ld/i/b/a/d/e$b;->g:[[B

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    aput-object p7, p1, p2

    .line 72
    iget-object p1, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    iget-object p3, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p1, p2

    .line 73
    iget-object p1, p0, Ld/i/b/a/d/e$b;->b:[I

    iget p2, p0, Ld/i/b/a/d/e$b;->l:I

    iget p3, p0, Ld/i/b/a/d/e$b;->r:I

    aput p3, p1, p2

    .line 74
    iget p1, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/i/b/a/d/e$b;->i:I

    .line 75
    iget p1, p0, Ld/i/b/a/d/e$b;->i:I

    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    if-ne p1, p2, :cond_3

    .line 76
    iget p1, p0, Ld/i/b/a/d/e$b;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 77
    new-array p2, p1, [I

    .line 78
    new-array p3, p1, [J

    .line 79
    new-array p4, p1, [J

    .line 80
    new-array p5, p1, [I

    .line 81
    new-array p6, p1, [I

    .line 82
    new-array p7, p1, [[B

    .line 83
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 84
    iget v2, p0, Ld/i/b/a/d/e$b;->a:I

    iget v3, p0, Ld/i/b/a/d/e$b;->k:I

    sub-int/2addr v2, v3

    .line 85
    iget-object v3, p0, Ld/i/b/a/d/e$b;->c:[J

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Ld/i/b/a/d/e$b;->f:[J

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v3, p0, Ld/i/b/a/d/e$b;->e:[I

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v3, p0, Ld/i/b/a/d/e$b;->d:[I

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v3, p0, Ld/i/b/a/d/e$b;->g:[[B

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v3, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v3, p0, Ld/i/b/a/d/e$b;->b:[I

    iget v4, p0, Ld/i/b/a/d/e$b;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v3, p0, Ld/i/b/a/d/e$b;->k:I

    .line 93
    iget-object v4, p0, Ld/i/b/a/d/e$b;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Ld/i/b/a/d/e$b;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v4, p0, Ld/i/b/a/d/e$b;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v4, p0, Ld/i/b/a/d/e$b;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Ld/i/b/a/d/e$b;->g:[[B

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v4, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v4, p0, Ld/i/b/a/d/e$b;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput-object p3, p0, Ld/i/b/a/d/e$b;->c:[J

    .line 101
    iput-object p4, p0, Ld/i/b/a/d/e$b;->f:[J

    .line 102
    iput-object p5, p0, Ld/i/b/a/d/e$b;->e:[I

    .line 103
    iput-object p6, p0, Ld/i/b/a/d/e$b;->d:[I

    .line 104
    iput-object p7, p0, Ld/i/b/a/d/e$b;->g:[[B

    .line 105
    iput-object v0, p0, Ld/i/b/a/d/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    .line 106
    iput-object p2, p0, Ld/i/b/a/d/e$b;->b:[I

    .line 107
    iput v1, p0, Ld/i/b/a/d/e$b;->k:I

    .line 108
    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    iput p2, p0, Ld/i/b/a/d/e$b;->l:I

    .line 109
    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    iput p2, p0, Ld/i/b/a/d/e$b;->i:I

    .line 110
    iput p1, p0, Ld/i/b/a/d/e$b;->a:I

    goto :goto_1

    .line 111
    :cond_3
    iget p1, p0, Ld/i/b/a/d/e$b;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/i/b/a/d/e$b;->l:I

    .line 112
    iget p1, p0, Ld/i/b/a/d/e$b;->l:I

    iget p2, p0, Ld/i/b/a/d/e$b;->a:I

    if-ne p1, p2, :cond_4

    .line 113
    iput v1, p0, Ld/i/b/a/d/e$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Ld/i/b/a/d/e$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 116
    monitor-exit p0

    return p1

    .line 117
    :cond_0
    :try_start_1
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 118
    iget-object v2, p0, Ld/i/b/a/d/e$b;->f:[J

    iget v3, p0, Ld/i/b/a/d/e$b;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_1
    iget p1, p0, Ld/i/b/a/d/e$b;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/i/b/a/d/e$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 55
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/a/d/e$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return v1

    .line 57
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ld/i/b/a/d/e$b;->p:Z

    .line 58
    iget-object v2, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Ld/i/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 59
    monitor-exit p0

    return v1

    .line 60
    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/a/d/e$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/a/d/e$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/i/b/a/d/e$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/a/d/e$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/d/e$b;->j:I

    iget v1, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/a/d/e$b;->i:I
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
    iget v0, p0, Ld/i/b/a/d/e$b;->k:I

    iget v1, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Ld/i/b/a/d/e$b;->k:I

    iget v2, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Ld/i/b/a/d/e$b;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Ld/i/b/a/d/e$b;->k:I

    .line 5
    iget v1, p0, Ld/i/b/a/d/e$b;->j:I

    iget v2, p0, Ld/i/b/a/d/e$b;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/i/b/a/d/e$b;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/i/b/a/d/e$b;->i:I

    .line 7
    iget-object v1, p0, Ld/i/b/a/d/e$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ld/i/b/a/d/e$b;->d:[I

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
