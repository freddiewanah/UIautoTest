.class public final Ld/i/b/b/g/a/sV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/VV;

.field public final b:I

.field public final c:Ld/i/b/b/g/a/qV;

.field public final d:Ld/i/b/b/g/a/rV;

.field public final e:Ld/i/b/b/g/a/lW;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ld/i/b/b/g/a/tV;

.field public h:Ld/i/b/b/g/a/tV;

.field public i:Lcom/google/android/gms/internal/ads/zzlh;

.field public j:J

.field public k:I

.field public l:Ld/i/b/b/g/a/uV;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/VV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    .line 3
    iget p1, p1, Ld/i/b/b/g/a/VV;->b:I

    .line 4
    iput p1, p0, Ld/i/b/b/g/a/sV;->b:I

    .line 5
    new-instance p1, Ld/i/b/b/g/a/qV;

    invoke-direct {p1}, Ld/i/b/b/g/a/qV;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    .line 6
    new-instance p1, Ld/i/b/b/g/a/rV;

    invoke-direct {p1}, Ld/i/b/b/g/a/rV;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sV;->d:Ld/i/b/b/g/a/rV;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/lW;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/lW;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/g/a/sV;->e:Ld/i/b/b/g/a/lW;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget p1, p0, Ld/i/b/b/g/a/sV;->b:I

    iput p1, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 10
    new-instance v0, Ld/i/b/b/g/a/tV;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ld/i/b/b/g/a/tV;-><init>(JI)V

    iput-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    .line 11
    iget-object p1, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iput-object p1, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 64
    iget v0, p0, Ld/i/b/b/g/a/sV;->k:I

    iget v1, p0, Ld/i/b/b/g/a/sV;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 66
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-boolean v1, v0, Ld/i/b/b/g/a/tV;->c:Z

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, v0, Ld/i/b/b/g/a/tV;->e:Ld/i/b/b/g/a/tV;

    iput-object v0, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    .line 68
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-object v1, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {v1}, Ld/i/b/b/g/a/VV;->c()Ld/i/b/b/g/a/PV;

    move-result-object v1

    new-instance v2, Ld/i/b/b/g/a/tV;

    iget-object v3, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-wide v3, v3, Ld/i/b/b/g/a/tV;->b:J

    iget v5, p0, Ld/i/b/b/g/a/sV;->b:I

    invoke-direct {v2, v3, v4, v5}, Ld/i/b/b/g/a/tV;-><init>(JI)V

    .line 69
    iput-object v1, v0, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    .line 70
    iput-object v2, v0, Ld/i/b/b/g/a/tV;->e:Ld/i/b/b/g/a/tV;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Ld/i/b/b/g/a/tV;->c:Z

    .line 72
    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/sV;->b:I

    iget v1, p0, Ld/i/b/b/g/a/sV;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(Ld/i/b/b/g/a/aU;I)I
    .locals 8

    .line 28
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->e()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 29
    check-cast p1, Ld/i/b/b/g/a/ZT;

    .line 30
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/ZT;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v3, Ld/i/b/b/g/a/ZT;->g:[B

    const/4 v4, 0x0

    array-length v0, v3

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/ZT;->a([BIIIZ)I

    move-result v0

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/ZT;->d(I)V

    if-eq v0, v1, :cond_1

    return v0

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/sV;->a(I)I

    move-result v5

    .line 36
    iget-object p2, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-object p2, p2, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    .line 37
    iget-object v3, p2, Ld/i/b/b/g/a/PV;->a:[B

    iget v0, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 38
    iget p2, p2, Ld/i/b/b/g/a/PV;->b:I

    add-int v4, p2, v0

    .line 39
    check-cast p1, Ld/i/b/b/g/a/ZT;

    .line 40
    invoke-virtual {p1, v3, v4, v5}, Ld/i/b/b/g/a/ZT;->b([BII)I

    move-result p2

    if-nez p2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/ZT;->a([BIIIZ)I

    move-result p2

    .line 42
    :cond_3
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/ZT;->d(I)V

    if-eq p2, v1, :cond_4

    .line 43
    iget p1, p0, Ld/i/b/b/g/a/sV;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 44
    iget-wide v0, p0, Ld/i/b/b/g/a/sV;->j:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/sV;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->f()V

    return p2

    .line 46
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->f()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->c()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 21
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-wide v1, v0, Ld/i/b/b/g/a/tV;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 22
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    iget-object v0, v0, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/VV;->a(Ld/i/b/b/g/a/PV;)V

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/tV;->a()Ld/i/b/b/g/a/tV;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIILd/i/b/b/g/a/hU;)V
    .locals 9

    .line 58
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/qV;->a(J)V

    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-wide v4, p0, Ld/i/b/b/g/a/sV;->j:J

    int-to-long v6, p4

    sub-long v5, v4, v6

    .line 61
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    move-wide v2, p1

    move v4, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ld/i/b/b/g/a/qV;->a(JIJILd/i/b/b/g/a/hU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->f()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 6

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/sV;->a(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-wide v1, v1, Ld/i/b/b/g/a/tV;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 13
    iget v3, p0, Ld/i/b/b/g/a/sV;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget-object v3, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-object v3, v3, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    .line 15
    iget-object v4, v3, Ld/i/b/b/g/a/PV;->a:[B

    .line 16
    iget v5, v3, Ld/i/b/b/g/a/PV;->b:I

    add-int/2addr v5, v2

    .line 17
    invoke-static {v4, v5, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iget-wide v1, v1, Ld/i/b/b/g/a/tV;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 19
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/VV;->a(Ld/i/b/b/g/a/PV;)V

    .line 20
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    invoke-virtual {v1}, Ld/i/b/b/g/a/tV;->a()Ld/i/b/b/g/a/tV;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/qV;->a(Lcom/google/android/gms/internal/ads/zzlh;)Z

    move-result p1

    .line 25
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->l:Ld/i/b/b/g/a/uV;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    check-cast v0, Ld/i/b/b/g/a/ZU;

    .line 27
    iget-object p1, v0, Ld/i/b/b/g/a/ZU;->o:Landroid/os/Handler;

    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/lW;I)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget v0, p1, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 50
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/sV;->a(I)I

    move-result v0

    .line 51
    iget-object v1, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-object v1, v1, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    .line 52
    iget-object v2, v1, Ld/i/b/b/g/a/PV;->a:[B

    iget v3, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 53
    iget v1, v1, Ld/i/b/b/g/a/PV;->b:I

    add-int/2addr v1, v3

    .line 54
    invoke-virtual {p1, v2, v1, v0}, Ld/i/b/b/g/a/lW;->a([BII)V

    .line 55
    iget v1, p0, Ld/i/b/b/g/a/sV;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 56
    iget-wide v1, p0, Ld/i/b/b/g/a/sV;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/i/b/b/g/a/sV;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->c()V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Ld/i/b/b/g/a/qV;->m:J

    .line 5
    iput-wide v2, v0, Ld/i/b/b/g/a/qV;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/sV;->i:Lcom/google/android/gms/internal/ads/zzlh;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/qV;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/sV;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/qV;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ld/i/b/b/g/a/qV;->j:I

    .line 3
    iput v1, v0, Ld/i/b/b/g/a/qV;->k:I

    .line 4
    iput v1, v0, Ld/i/b/b/g/a/qV;->l:I

    .line 5
    iput v1, v0, Ld/i/b/b/g/a/qV;->i:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Ld/i/b/b/g/a/qV;->o:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    .line 8
    iget-boolean v2, v0, Ld/i/b/b/g/a/tV;->c:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    iget-boolean v3, v2, Ld/i/b/b/g/a/tV;->c:Z

    iget-wide v4, v2, Ld/i/b/b/g/a/tV;->a:J

    iget-wide v6, v0, Ld/i/b/b/g/a/tV;->a:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Ld/i/b/b/g/a/sV;->b:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 10
    new-array v2, v2, [Ld/i/b/b/g/a/PV;

    .line 11
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 12
    iget-object v3, v0, Ld/i/b/b/g/a/tV;->d:Ld/i/b/b/g/a/PV;

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/tV;->a()Ld/i/b/b/g/a/tV;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/VV;->a([Ld/i/b/b/g/a/PV;)V

    .line 15
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/tV;

    iget v1, p0, Ld/i/b/b/g/a/sV;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/i/b/b/g/a/tV;-><init>(JI)V

    iput-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->g:Ld/i/b/b/g/a/tV;

    iput-object v0, p0, Ld/i/b/b/g/a/sV;->h:Ld/i/b/b/g/a/tV;

    .line 17
    iput-wide v2, p0, Ld/i/b/b/g/a/sV;->j:J

    .line 18
    iget v0, p0, Ld/i/b/b/g/a/sV;->b:I

    iput v0, p0, Ld/i/b/b/g/a/sV;->k:I

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->a:Ld/i/b/b/g/a/VV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/VV;->d()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->c:Ld/i/b/b/g/a/qV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/qV;->c()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sV;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/sV;->c()V

    :cond_0
    return-void
.end method
