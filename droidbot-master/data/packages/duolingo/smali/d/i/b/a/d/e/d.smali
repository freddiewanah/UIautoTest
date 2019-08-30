.class public Ld/i/b/a/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# instance fields
.field public a:Ld/i/b/a/d/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 34
    iget-object v11, v1, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;

    .line 35
    iget v2, v11, Ld/i/b/a/d/e/j;->h:I

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v12, :cond_6

    .line 36
    iget-object v2, v11, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    invoke-interface {v2, v0}, Ld/i/b/a/d/e/g;->a(Ld/i/b/a/d/h;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-ltz v2, :cond_0

    move-object/from16 v2, p2

    .line 37
    iput-wide v8, v2, Ld/i/b/a/d/n;->a:J

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_0
    cmp-long v2, v8, v3

    if-gez v2, :cond_1

    const-wide/16 v16, 0x2

    add-long v8, v8, v16

    neg-long v8, v8

    .line 38
    invoke-virtual {v11, v8, v9}, Ld/i/b/a/d/e/j;->c(J)V

    .line 39
    :cond_1
    iget-boolean v2, v11, Ld/i/b/a/d/e/j;->l:Z

    if-nez v2, :cond_2

    .line 40
    iget-object v2, v11, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    invoke-interface {v2}, Ld/i/b/a/d/e/g;->c()Ld/i/b/a/d/o;

    move-result-object v2

    .line 41
    iget-object v8, v11, Ld/i/b/a/d/e/j;->c:Ld/i/b/a/d/i;

    check-cast v8, Ld/i/b/a/g/d;

    invoke-virtual {v8, v2}, Ld/i/b/a/g/d;->a(Ld/i/b/a/d/o;)V

    .line 42
    iput-boolean v7, v11, Ld/i/b/a/d/e/j;->l:Z

    .line 43
    :cond_2
    iget-wide v7, v11, Ld/i/b/a/d/e/j;->k:J

    cmp-long v2, v7, v14

    if-gtz v2, :cond_4

    iget-object v2, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    invoke-virtual {v2, v0}, Ld/i/b/a/d/e/e;->a(Ld/i/b/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iput v6, v11, Ld/i/b/a/d/e/j;->h:I

    :goto_0
    const/4 v13, -0x1

    goto/16 :goto_4

    .line 45
    :cond_4
    :goto_1
    iput-wide v14, v11, Ld/i/b/a/d/e/j;->k:J

    .line 46
    iget-object v0, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    invoke-virtual {v0}, Ld/i/b/a/d/e/e;->a()Ld/i/b/a/k/i;

    move-result-object v0

    .line 47
    invoke-virtual {v11, v0}, Ld/i/b/a/d/e/j;->a(Ld/i/b/a/k/i;)J

    move-result-wide v5

    cmp-long v2, v5, v14

    if-ltz v2, :cond_5

    .line 48
    iget-wide v7, v11, Ld/i/b/a/d/e/j;->g:J

    add-long v9, v7, v5

    iget-wide v14, v11, Ld/i/b/a/d/e/j;->e:J

    cmp-long v2, v9, v14

    if-ltz v2, :cond_5

    .line 49
    invoke-virtual {v11, v7, v8}, Ld/i/b/a/d/e/j;->a(J)J

    move-result-wide v15

    .line 50
    iget-object v2, v11, Ld/i/b/a/d/e/j;->b:Ld/i/b/a/d/p;

    .line 51
    iget v7, v0, Ld/i/b/a/k/i;->c:I

    .line 52
    invoke-interface {v2, v0, v7}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 53
    iget-object v14, v11, Ld/i/b/a/d/e/j;->b:Ld/i/b/a/d/p;

    const/16 v17, 0x1

    .line 54
    iget v0, v0, Ld/i/b/a/k/i;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v0

    .line 55
    invoke-interface/range {v14 .. v20}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 56
    iput-wide v3, v11, Ld/i/b/a/d/e/j;->e:J

    .line 57
    :cond_5
    iget-wide v2, v11, Ld/i/b/a/d/e/j;->g:J

    add-long/2addr v2, v5

    iput-wide v2, v11, Ld/i/b/a/d/e/j;->g:J

    goto/16 :goto_4

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59
    :cond_7
    iget-wide v2, v11, Ld/i/b/a/d/e/j;->f:J

    long-to-int v3, v2

    check-cast v0, Ld/i/b/a/d/b;

    invoke-virtual {v0, v3}, Ld/i/b/a/d/b;->d(I)V

    .line 60
    iput v12, v11, Ld/i/b/a/d/e/j;->h:I

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 61
    iget-object v2, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    invoke-virtual {v2, v0}, Ld/i/b/a/d/e/e;->a(Ld/i/b/a/d/h;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 62
    iput v6, v11, Ld/i/b/a/d/e/j;->h:I

    goto :goto_0

    .line 63
    :cond_9
    move-object v2, v0

    check-cast v2, Ld/i/b/a/d/b;

    .line 64
    iget-wide v8, v2, Ld/i/b/a/d/b;->c:J

    .line 65
    iget-wide v14, v11, Ld/i/b/a/d/e/j;->f:J

    sub-long/2addr v8, v14

    iput-wide v8, v11, Ld/i/b/a/d/e/j;->k:J

    .line 66
    iget-object v8, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    invoke-virtual {v8}, Ld/i/b/a/d/e/e;->a()Ld/i/b/a/k/i;

    move-result-object v8

    iget-wide v9, v11, Ld/i/b/a/d/e/j;->f:J

    iget-object v14, v11, Ld/i/b/a/d/e/j;->j:Ld/i/b/a/d/e/j$a;

    invoke-virtual {v11, v8, v9, v10, v14}, Ld/i/b/a/d/e/j;->a(Ld/i/b/a/k/i;JLd/i/b/a/d/e/j$a;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 67
    iget-wide v9, v2, Ld/i/b/a/d/b;->c:J

    .line 68
    iput-wide v9, v11, Ld/i/b/a/d/e/j;->f:J

    :cond_a
    move v2, v8

    goto :goto_2

    .line 69
    :cond_b
    iget-object v2, v11, Ld/i/b/a/d/e/j;->j:Ld/i/b/a/d/e/j$a;

    iget-object v2, v2, Ld/i/b/a/d/e/j$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v5, v2, Lcom/google/android/exoplayer2/Format;->s:I

    iput v5, v11, Ld/i/b/a/d/e/j;->i:I

    .line 70
    iget-boolean v5, v11, Ld/i/b/a/d/e/j;->m:Z

    if-nez v5, :cond_c

    .line 71
    iget-object v5, v11, Ld/i/b/a/d/e/j;->b:Ld/i/b/a/d/p;

    invoke-interface {v5, v2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 72
    iput-boolean v7, v11, Ld/i/b/a/d/e/j;->m:Z

    .line 73
    :cond_c
    iget-object v2, v11, Ld/i/b/a/d/e/j;->j:Ld/i/b/a/d/e/j$a;

    iget-object v2, v2, Ld/i/b/a/d/e/j$a;->b:Ld/i/b/a/d/e/g;

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    .line 74
    iput-object v2, v11, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    goto :goto_3

    .line 75
    :cond_d
    check-cast v0, Ld/i/b/a/d/b;

    .line 76
    iget-wide v5, v0, Ld/i/b/a/d/b;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_e

    .line 77
    new-instance v0, Ld/i/b/a/d/e/j$b;

    invoke-direct {v0, v14}, Ld/i/b/a/d/e/j$b;-><init>(Ld/i/b/a/d/e/i;)V

    iput-object v0, v11, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    goto :goto_3

    .line 78
    :cond_e
    iget-object v0, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    .line 79
    iget-object v0, v0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    .line 80
    new-instance v15, Ld/i/b/a/d/e/b;

    iget-wide v3, v11, Ld/i/b/a/d/e/j;->f:J

    iget v2, v0, Ld/i/b/a/d/e/f;->e:I

    iget v7, v0, Ld/i/b/a/d/e/f;->f:I

    add-int v8, v7, v2

    iget-wide v9, v0, Ld/i/b/a/d/e/f;->c:J

    move-object v2, v15

    move-object v7, v11

    invoke-direct/range {v2 .. v10}, Ld/i/b/a/d/e/b;-><init>(JJLd/i/b/a/d/e/j;IJ)V

    iput-object v15, v11, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    .line 81
    :goto_3
    iput-object v14, v11, Ld/i/b/a/d/e/j;->j:Ld/i/b/a/d/e/j$a;

    .line 82
    iput v12, v11, Ld/i/b/a/d/e/j;->h:I

    .line 83
    iget-object v0, v11, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    .line 84
    iget-object v0, v0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    iget-object v2, v0, Ld/i/b/a/k/i;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_f

    goto :goto_4

    .line 85
    :cond_f
    iget v3, v0, Ld/i/b/a/k/i;->c:I

    .line 86
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Ld/i/b/a/k/i;->a:[B

    :goto_4
    return v13
.end method

.method public a(JJ)V
    .locals 4

    .line 24
    iget-object v0, p0, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;

    .line 25
    iget-object v1, v0, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    .line 26
    iget-object v2, v1, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    invoke-virtual {v2}, Ld/i/b/a/d/e/f;->a()V

    .line 27
    iget-object v2, v1, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->r()V

    const/4 v2, -0x1

    .line 28
    iput v2, v1, Ld/i/b/a/d/e/e;->c:I

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Ld/i/b/a/d/e/e;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 30
    iget-boolean p1, v0, Ld/i/b/a/d/e/j;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ld/i/b/a/d/e/j;->a(Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget p1, v0, Ld/i/b/a/d/e/j;->h:I

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, v0, Ld/i/b/a/d/e/j;->d:Ld/i/b/a/d/e/g;

    invoke-interface {p1, p3, p4}, Ld/i/b/a/d/e/g;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld/i/b/a/d/e/j;->e:J

    const/4 p1, 0x2

    .line 33
    iput p1, v0, Ld/i/b/a/d/e/j;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 3

    .line 17
    check-cast p1, Ld/i/b/a/g/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    .line 19
    iget-object v2, p0, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;

    .line 20
    iput-object p1, v2, Ld/i/b/a/d/e/j;->c:Ld/i/b/a/d/i;

    .line 21
    iput-object v1, v2, Ld/i/b/a/d/e/j;->b:Ld/i/b/a/d/p;

    .line 22
    new-instance p1, Ld/i/b/a/d/e/e;

    invoke-direct {p1}, Ld/i/b/a/d/e/e;-><init>()V

    iput-object p1, v2, Ld/i/b/a/d/e/j;->a:Ld/i/b/a/d/e/e;

    .line 23
    invoke-virtual {v2, v0}, Ld/i/b/a/d/e/j;->a(Z)V

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld/i/b/a/d/e/f;

    invoke-direct {v1}, Ld/i/b/a/d/e/f;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Ld/i/b/a/d/e/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v1, v1, Ld/i/b/a/d/e/f;->f:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v3, Ld/i/b/a/k/i;

    invoke-direct {v3, v1}, Ld/i/b/a/k/i;-><init>(I)V

    .line 5
    iget-object v4, v3, Ld/i/b/a/k/i;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    .line 6
    invoke-virtual {p1, v4, v0, v1, v0}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 7
    invoke-virtual {v3, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 8
    invoke-virtual {v3}, Ld/i/b/a/k/i;->a()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-virtual {v3}, Ld/i/b/a/k/i;->l()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 9
    invoke-virtual {v3}, Ld/i/b/a/k/i;->m()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ld/i/b/a/d/e/c;

    invoke-direct {p1}, Ld/i/b/a/d/e/c;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3, v0}, Ld/i/b/a/k/i;->e(I)V
    :try_end_0
    .catch Ld/i/b/a/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v2, v3, v2}, Ld/f/z/a/uc;->a(ILd/i/b/a/k/i;Z)Z

    move-result p1
    :try_end_1
    .catch Ld/i/b/a/m; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    :try_start_2
    new-instance p1, Ld/i/b/a/d/e/l;

    invoke-direct {p1}, Ld/i/b/a/d/e/l;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v3, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 15
    invoke-static {v3}, Ld/i/b/a/d/e/h;->b(Ld/i/b/a/k/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ld/i/b/a/d/e/h;

    invoke-direct {p1}, Ld/i/b/a/d/e/h;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e/d;->a:Ld/i/b/a/d/e/j;
    :try_end_2
    .catch Ld/i/b/a/m; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
