.class public Ld/i/b/b/g/a/TR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/aS;

.field public final b:Ld/i/b/b/g/a/DR;

.field public c:Z

.field public d:J

.field public volatile e:J

.field public volatile f:Ld/i/b/b/g/a/AR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/CS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/aS;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/aS;-><init>(Ld/i/b/b/g/a/CS;)V

    iput-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/DR;

    invoke-direct {p1}, Ld/i/b/b/g/a/DR;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/TR;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/TR;->d:J

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/TR;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/VR;I)I
    .locals 5

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/aS;->b()V

    .line 18
    iget v1, v0, Ld/i/b/b/g/a/aS;->b:I

    iget v2, v0, Ld/i/b/b/g/a/aS;->j:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object v1, v0, Ld/i/b/b/g/a/aS;->i:Ld/i/b/b/g/a/wS;

    iget-object v1, v1, Ld/i/b/b/g/a/wS;->a:[B

    iget v2, v0, Ld/i/b/b/g/a/aS;->j:I

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 20
    check-cast p1, Ld/i/b/b/g/a/SR;

    .line 21
    invoke-virtual {p1, v1, v2, p2, v3}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    .line 22
    iget p1, v0, Ld/i/b/b/g/a/aS;->j:I

    add-int/2addr p1, p2

    iput p1, v0, Ld/i/b/b/g/a/aS;->j:I

    .line 23
    iget-wide v1, v0, Ld/i/b/b/g/a/aS;->h:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/i/b/b/g/a/aS;->h:J

    return p2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ld/i/b/b/g/a/cS;->h:I

    .line 4
    iput v2, v1, Ld/i/b/b/g/a/cS;->i:I

    .line 5
    iput v2, v1, Ld/i/b/b/g/a/cS;->j:I

    .line 6
    iput v2, v1, Ld/i/b/b/g/a/cS;->g:I

    .line 7
    :goto_0
    iget-object v1, v0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/aS;->a:Ld/i/b/b/g/a/CS;

    iget-object v2, v0, Ld/i/b/b/g/a/aS;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/wS;

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/CS;->a(Ld/i/b/b/g/a/wS;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Ld/i/b/b/g/a/aS;->g:J

    .line 10
    iput-wide v1, v0, Ld/i/b/b/g/a/aS;->h:J

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ld/i/b/b/g/a/aS;->i:Ld/i/b/b/g/a/wS;

    .line 12
    iget v1, v0, Ld/i/b/b/g/a/aS;->b:I

    iput v1, v0, Ld/i/b/b/g/a/aS;->j:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/i/b/b/g/a/TR;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Ld/i/b/b/g/a/TR;->d:J

    .line 15
    iput-wide v0, p0, Ld/i/b/b/g/a/TR;->e:J

    return-void
.end method

.method public a(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 31
    iget-wide v1, v0, Ld/i/b/b/g/a/TR;->e:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Ld/i/b/b/g/a/TR;->e:J

    .line 32
    iget-object v1, v0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 33
    iget-wide v2, v1, Ld/i/b/b/g/a/aS;->h:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v2, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v2, v6

    .line 34
    iget-object v3, v1, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    move-wide v4, p1

    move v6, p3

    move v9, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Ld/i/b/b/g/a/cS;->a(JIJI[B)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/TS;I)V
    .locals 5

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    move v1, p2

    :goto_0
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ld/i/b/b/g/a/aS;->b()V

    .line 26
    iget v2, v0, Ld/i/b/b/g/a/aS;->b:I

    iget v3, v0, Ld/i/b/b/g/a/aS;->j:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-object v3, v0, Ld/i/b/b/g/a/aS;->i:Ld/i/b/b/g/a/wS;

    iget-object v3, v3, Ld/i/b/b/g/a/wS;->a:[B

    iget v4, v0, Ld/i/b/b/g/a/aS;->j:I

    add-int/lit8 v4, v4, 0x0

    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ld/i/b/b/g/a/TS;->a([BII)V

    .line 29
    iget v3, v0, Ld/i/b/b/g/a/aS;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/i/b/b/g/a/aS;->j:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v1, v0, Ld/i/b/b/g/a/aS;->h:J

    int-to-long p1, p2

    add-long/2addr v1, p1

    iput-wide v1, v0, Ld/i/b/b/g/a/aS;->h:J

    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    iget-object v1, p0, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/aS;->a(Ld/i/b/b/g/a/DR;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/i/b/b/g/a/TR;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    .line 4
    iget v1, v1, Ld/i/b/b/g/a/DR;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/aS;->c:Ld/i/b/b/g/a/cS;

    invoke-virtual {v1}, Ld/i/b/b/g/a/cS;->a()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/g/a/aS;->a(J)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/TR;->a:Ld/i/b/b/g/a/aS;

    iget-object v1, p0, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/aS;->a(Ld/i/b/b/g/a/DR;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 9
    :cond_2
    iget-wide v0, p0, Ld/i/b/b/g/a/TR;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Ld/i/b/b/g/a/TR;->b:Ld/i/b/b/g/a/DR;

    iget-wide v4, v4, Ld/i/b/b/g/a/DR;->e:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_3

    return v3

    :cond_3
    return v2
.end method
