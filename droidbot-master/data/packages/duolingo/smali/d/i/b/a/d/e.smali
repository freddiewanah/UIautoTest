.class public final Ld/i/b/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/e$a;,
        Ld/i/b/a/d/e$b;,
        Ld/i/b/a/d/e$c;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/j/b;

.field public final b:I

.field public final c:Ld/i/b/a/d/e$b;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ld/i/b/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/a/d/e$a;

.field public final f:Ld/i/b/a/k/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:J

.field public m:J

.field public n:Ld/i/b/a/j/a;

.field public o:I

.field public p:Z

.field public q:Ld/i/b/a/d/e$c;


# direct methods
.method public constructor <init>(Ld/i/b/a/j/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/e;->a:Ld/i/b/a/j/b;

    .line 3
    check-cast p1, Ld/i/b/a/j/i;

    .line 4
    iget p1, p1, Ld/i/b/a/j/i;->b:I

    .line 5
    iput p1, p0, Ld/i/b/a/d/e;->b:I

    .line 6
    new-instance p1, Ld/i/b/a/d/e$b;

    invoke-direct {p1}, Ld/i/b/a/d/e$b;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    new-instance p1, Ld/i/b/a/d/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/i/b/a/d/e$a;-><init>(Ld/i/b/a/d/d;)V

    iput-object p1, p0, Ld/i/b/a/d/e;->e:Ld/i/b/a/d/e$a;

    .line 9
    new-instance p1, Ld/i/b/a/k/i;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/e;->f:Ld/i/b/a/k/i;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget p1, p0, Ld/i/b/a/d/e;->b:I

    iput p1, p0, Ld/i/b/a/d/e;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 75
    iget v0, p0, Ld/i/b/a/d/e;->o:I

    iget v1, p0, Ld/i/b/a/d/e;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Ld/i/b/a/d/e;->o:I

    .line 77
    iget-object v0, p0, Ld/i/b/a/d/e;->a:Ld/i/b/a/j/b;

    check-cast v0, Ld/i/b/a/j/i;

    invoke-virtual {v0}, Ld/i/b/a/j/i;->a()Ld/i/b/a/j/a;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    .line 78
    iget-object v0, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget v0, p0, Ld/i/b/a/d/e;->b:I

    iget v1, p0, Ld/i/b/a/d/e;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Ld/i/b/a/d/h;IZ)I
    .locals 4

    .line 29
    invoke-virtual {p0}, Ld/i/b/a/d/e;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 30
    check-cast p1, Ld/i/b/a/d/b;

    invoke-virtual {p1, p2}, Ld/i/b/a/d/b;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 31
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/a/d/e;->a(I)I

    move-result p2

    .line 33
    iget-object v0, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    iget-object v0, v0, Ld/i/b/a/j/a;->a:[B

    iget-object v2, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    iget v3, p0, Ld/i/b/a/d/e;->o:I

    .line 34
    iget v2, v2, Ld/i/b/a/j/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    .line 35
    check-cast p1, Ld/i/b/a/d/b;

    :try_start_1
    invoke-virtual {p1, v0, v2, p2}, Ld/i/b/a/d/b;->a([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    return v1

    .line 37
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 38
    :cond_4
    iget p2, p0, Ld/i/b/a/d/e;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/a/d/e;->o:I

    .line 39
    iget-wide p2, p0, Ld/i/b/a/d/e;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/i/b/a/d/e;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Ld/i/b/a/d/e$b;->j:I

    .line 64
    iput v1, v0, Ld/i/b/a/d/e$b;->k:I

    .line 65
    iput v1, v0, Ld/i/b/a/d/e$b;->l:I

    .line 66
    iput v1, v0, Ld/i/b/a/d/e$b;->i:I

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Ld/i/b/a/d/e$b;->o:Z

    .line 68
    iget-object v0, p0, Ld/i/b/a/d/e;->a:Ld/i/b/a/j/b;

    iget-object v1, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Ld/i/b/a/j/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/i/b/a/j/a;

    check-cast v0, Ld/i/b/a/j/i;

    invoke-virtual {v0, v1}, Ld/i/b/a/j/i;->a([Ld/i/b/a/j/a;)V

    .line 69
    iget-object v0, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 70
    iget-object v0, p0, Ld/i/b/a/d/e;->a:Ld/i/b/a/j/b;

    check-cast v0, Ld/i/b/a/j/i;

    invoke-virtual {v0}, Ld/i/b/a/j/i;->d()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Ld/i/b/a/d/e;->h:J

    .line 72
    iput-wide v0, p0, Ld/i/b/a/d/e;->m:J

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    .line 74
    iget v0, p0, Ld/i/b/a/d/e;->b:I

    iput v0, p0, Ld/i/b/a/d/e;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 16
    iget-wide v0, p0, Ld/i/b/a/d/e;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 17
    iget p1, p0, Ld/i/b/a/d/e;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 18
    iget-object v0, p0, Ld/i/b/a/d/e;->a:Ld/i/b/a/j/b;

    iget-object v1, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/j/a;

    check-cast v0, Ld/i/b/a/j/i;

    invoke-virtual {v0, v1}, Ld/i/b/a/j/i;->a(Ld/i/b/a/j/a;)V

    .line 19
    iget-wide v0, p0, Ld/i/b/a/d/e;->h:J

    iget v2, p0, Ld/i/b/a/d/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/a/d/e;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 50
    iget-boolean v0, v1, Ld/i/b/a/d/e;->j:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v1, Ld/i/b/a/d/e;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Ld/i/b/a/d/e;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/d/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, v1, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0, p1, p2}, Ld/i/b/a/d/e$b;->b(J)V

    return-void

    .line 54
    :cond_1
    :try_start_0
    iget-boolean v0, v1, Ld/i/b/a/d/e;->p:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v1, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0, p1, p2}, Ld/i/b/a/d/e$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, Ld/i/b/a/d/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    return-void

    .line 58
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v4, v1, Ld/i/b/a/d/e;->l:J

    add-long v3, v2, v4

    .line 59
    iget-wide v5, v1, Ld/i/b/a/d/e;->m:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 60
    iget-object v2, v1, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Ld/i/b/a/d/e$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/i/b/a/d/e;->a(J)V

    .line 10
    iget-wide v1, p0, Ld/i/b/a/d/e;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 11
    iget v3, p0, Ld/i/b/a/d/e;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v3, p0, Ld/i/b/a/d/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/j/a;

    .line 13
    iget-object v4, v3, Ld/i/b/a/j/a;->a:[B

    .line 14
    iget v3, v3, Ld/i/b/a/j/a;->b:I

    add-int/2addr v3, v2

    .line 15
    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 20
    iget-wide v0, p0, Ld/i/b/a/d/e;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 21
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 23
    :goto_0
    iget-object v1, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v1, v0}, Ld/i/b/a/d/e$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 24
    iput-object p1, p0, Ld/i/b/a/d/e;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ld/i/b/a/d/e;->j:Z

    .line 26
    iget-object p1, p0, Ld/i/b/a/d/e;->q:Ld/i/b/a/d/e$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Ld/i/b/a/g/d;

    .line 28
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Ld/i/b/a/k/i;I)V
    .locals 5

    .line 41
    invoke-virtual {p0}, Ld/i/b/a/d/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget v0, p1, Ld/i/b/a/k/i;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 43
    invoke-virtual {p0, p2}, Ld/i/b/a/d/e;->a(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Ld/i/b/a/d/e;->n:Ld/i/b/a/j/a;

    iget-object v2, v1, Ld/i/b/a/j/a;->a:[B

    iget v3, p0, Ld/i/b/a/d/e;->o:I

    .line 45
    iget v1, v1, Ld/i/b/a/j/a;->b:I

    add-int/2addr v1, v3

    .line 46
    invoke-virtual {p1, v2, v1, v0}, Ld/i/b/a/k/i;->a([BII)V

    .line 47
    iget v1, p0, Ld/i/b/a/d/e;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/a/d/e;->o:I

    .line 48
    iget-wide v1, p0, Ld/i/b/a/d/e;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/i/b/a/d/e;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ld/i/b/a/d/e;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Ld/i/b/a/d/e;->a()V

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Ld/i/b/a/d/e$b;->m:J

    .line 5
    iput-wide v2, v0, Ld/i/b/a/d/e$b;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/i/b/a/d/e;->i:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 2

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/e$b;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/i/b/a/d/e;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/d/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/d/e;->a()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0}, Ld/i/b/a/d/e$b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->c:Ld/i/b/a/d/e$b;

    invoke-virtual {v0}, Ld/i/b/a/d/e$b;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
