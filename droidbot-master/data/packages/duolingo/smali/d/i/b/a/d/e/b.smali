.class public final Ld/i/b/a/d/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/e/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/e/f;

.field public final b:J

.field public final c:J

.field public final d:Ld/i/b/a/d/e/j;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLd/i/b/a/d/e/j;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/d/e/f;

    invoke-direct {v0}, Ld/i/b/a/d/e/f;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->a(Z)V

    .line 4
    iput-object p5, p0, Ld/i/b/a/d/e/b;->d:Ld/i/b/a/d/e/j;

    .line 5
    iput-wide p1, p0, Ld/i/b/a/d/e/b;->b:J

    .line 6
    iput-wide p3, p0, Ld/i/b/a/d/e/b;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 7
    iput-wide p7, p0, Ld/i/b/a/d/e/b;->f:J

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Ld/i/b/a/d/e/b;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Ld/i/b/a/d/e/b;->e:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ld/i/b/a/d/e/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_f

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-wide v7, v0, Ld/i/b/a/d/e/b;->h:J

    const-wide/16 v9, 0x2

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-wide v13, v0, Ld/i/b/a/d/e/b;->i:J

    iget-wide v5, v0, Ld/i/b/a/d/e/b;->j:J

    cmp-long v16, v13, v5

    if-nez v16, :cond_3

    .line 5
    iget-wide v5, v0, Ld/i/b/a/d/e/b;->k:J

    add-long/2addr v5, v9

    neg-long v5, v5

    goto/16 :goto_4

    .line 6
    :cond_3
    move-object v13, v1

    check-cast v13, Ld/i/b/a/d/b;

    .line 7
    iget-wide v13, v13, Ld/i/b/a/d/b;->c:J

    .line 8
    invoke-virtual {v0, v1, v5, v6}, Ld/i/b/a/d/e/b;->a(Ld/i/b/a/d/h;J)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    iget-wide v5, v0, Ld/i/b/a/d/e/b;->i:J

    cmp-long v2, v5, v13

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    iget-object v5, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    invoke-virtual {v5, v1, v3}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    .line 12
    move-object v5, v1

    check-cast v5, Ld/i/b/a/d/b;

    .line 13
    iput v3, v5, Ld/i/b/a/d/b;->e:I

    .line 14
    iget-object v6, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v2, v6, Ld/i/b/a/d/e/f;->c:J

    sub-long/2addr v7, v2

    .line 15
    iget v2, v6, Ld/i/b/a/d/e/f;->e:I

    iget v3, v6, Ld/i/b/a/d/e/f;->f:I

    add-int/2addr v2, v3

    cmp-long v3, v7, v11

    if-ltz v3, :cond_7

    const-wide/32 v17, 0x11940

    cmp-long v6, v7, v17

    if-lez v6, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v5, v2}, Ld/i/b/a/d/b;->d(I)V

    .line 17
    iget-object v2, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v2, v2, Ld/i/b/a/d/e/f;->c:J

    add-long/2addr v2, v9

    :goto_0
    neg-long v5, v2

    goto :goto_4

    :cond_7
    :goto_1
    const-wide/32 v17, 0x186a0

    if-gez v3, :cond_8

    .line 18
    iput-wide v13, v0, Ld/i/b/a/d/e/b;->j:J

    .line 19
    iget-object v6, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v13, v6, Ld/i/b/a/d/e/f;->c:J

    iput-wide v13, v0, Ld/i/b/a/d/e/b;->l:J

    goto :goto_2

    .line 20
    :cond_8
    iget-wide v13, v5, Ld/i/b/a/d/b;->c:J

    int-to-long v11, v2

    add-long/2addr v13, v11

    .line 21
    iput-wide v13, v0, Ld/i/b/a/d/e/b;->i:J

    .line 22
    iget-object v6, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v13, v6, Ld/i/b/a/d/e/f;->c:J

    iput-wide v13, v0, Ld/i/b/a/d/e/b;->k:J

    .line 23
    iget-wide v13, v0, Ld/i/b/a/d/e/b;->j:J

    iget-wide v9, v0, Ld/i/b/a/d/e/b;->i:J

    sub-long/2addr v13, v9

    add-long/2addr v13, v11

    cmp-long v6, v13, v17

    if-gez v6, :cond_9

    .line 24
    invoke-virtual {v5, v2}, Ld/i/b/a/d/b;->d(I)V

    .line 25
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->k:J

    const-wide/16 v5, 0x2

    add-long/2addr v2, v5

    goto :goto_0

    .line 26
    :cond_9
    :goto_2
    iget-wide v9, v0, Ld/i/b/a/d/e/b;->j:J

    iget-wide v11, v0, Ld/i/b/a/d/e/b;->i:J

    sub-long/2addr v9, v11

    cmp-long v6, v9, v17

    if-gez v6, :cond_a

    .line 27
    iput-wide v11, v0, Ld/i/b/a/d/e/b;->j:J

    move-wide v5, v11

    goto :goto_4

    :cond_a
    if-gtz v3, :cond_b

    const/4 v15, 0x2

    goto :goto_3

    :cond_b
    const/4 v15, 0x1

    :goto_3
    mul-int v2, v2, v15

    int-to-long v2, v2

    .line 28
    iget-wide v5, v5, Ld/i/b/a/d/b;->c:J

    sub-long/2addr v5, v2

    .line 29
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->j:J

    iget-wide v9, v0, Ld/i/b/a/d/e/b;->i:J

    sub-long/2addr v2, v9

    mul-long v2, v2, v7

    iget-wide v7, v0, Ld/i/b/a/d/e/b;->l:J

    iget-wide v11, v0, Ld/i/b/a/d/e/b;->k:J

    sub-long/2addr v7, v11

    div-long/2addr v2, v7

    add-long/2addr v2, v5

    .line 30
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 31
    iget-wide v5, v0, Ld/i/b/a/d/e/b;->j:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-ltz v7, :cond_c

    return-wide v5

    .line 32
    :cond_c
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->h:J

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    neg-long v5, v5

    .line 33
    iget-object v7, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    move-wide v11, v5

    .line 34
    :goto_5
    iget-object v5, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v6, v5, Ld/i/b/a/d/e/f;->c:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_d

    .line 35
    iget v6, v5, Ld/i/b/a/d/e/f;->e:I

    iget v5, v5, Ld/i/b/a/d/e/f;->f:I

    add-int/2addr v6, v5

    move-object v5, v1

    check-cast v5, Ld/i/b/a/d/b;

    invoke-virtual {v5, v6}, Ld/i/b/a/d/b;->d(I)V

    .line 36
    iget-object v5, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v11, v5, Ld/i/b/a/d/e/f;->c:J

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v1, v6}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    .line 38
    check-cast v1, Ld/i/b/a/d/b;

    .line 39
    iput v6, v1, Ld/i/b/a/d/b;->e:I

    .line 40
    :goto_6
    iput v4, v0, Ld/i/b/a/d/e/b;->e:I

    const-wide/16 v1, 0x2

    add-long/2addr v11, v1

    neg-long v1, v11

    return-wide v1

    .line 41
    :cond_e
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    .line 42
    iget-wide v2, v2, Ld/i/b/a/d/b;->c:J

    .line 43
    iput-wide v2, v0, Ld/i/b/a/d/e/b;->g:J

    const/4 v2, 0x1

    .line 44
    iput v2, v0, Ld/i/b/a/d/e/b;->e:I

    .line 45
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v2, v5

    .line 46
    iget-wide v5, v0, Ld/i/b/a/d/e/b;->g:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_f

    return-wide v2

    .line 47
    :cond_f
    iget-wide v2, v0, Ld/i/b/a/d/e/b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/i/b/a/d/e/b;->a(Ld/i/b/a/d/h;J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 48
    iget-object v2, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    invoke-virtual {v2}, Ld/i/b/a/d/e/f;->a()V

    .line 49
    :goto_7
    iget-object v2, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget v3, v2, Ld/i/b/a/d/e/f;->b:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_10

    move-object v3, v1

    check-cast v3, Ld/i/b/a/d/b;

    .line 50
    iget-wide v5, v3, Ld/i/b/a/d/b;->c:J

    .line 51
    iget-wide v7, v0, Ld/i/b/a/d/e/b;->c:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_10

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v2, v1, v5}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    .line 53
    iget-object v2, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget v6, v2, Ld/i/b/a/d/e/f;->e:I

    iget v2, v2, Ld/i/b/a/d/e/f;->f:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ld/i/b/a/d/b;->d(I)V

    goto :goto_7

    .line 54
    :cond_10
    iget-object v1, v0, Ld/i/b/a/d/e/b;->a:Ld/i/b/a/d/e/f;

    iget-wide v1, v1, Ld/i/b/a/d/e/f;->c:J

    .line 55
    iput-wide v1, v0, Ld/i/b/a/d/e/b;->f:J

    .line 56
    iput v4, v0, Ld/i/b/a/d/e/b;->e:I

    .line 57
    iget-wide v1, v0, Ld/i/b/a/d/e/b;->g:J

    return-wide v1

    .line 58
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public a(Ld/i/b/a/d/h;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 59
    iget-wide v0, p0, Ld/i/b/a/d/e/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 60
    array-length v1, v0

    .line 61
    :goto_0
    move-object v2, p1

    check-cast v2, Ld/i/b/a/d/b;

    .line 62
    iget-wide v2, v2, Ld/i/b/a/d/b;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 63
    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    .line 64
    iget-wide v1, v1, Ld/i/b/a/d/b;->c:J

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 65
    :cond_1
    move-object v2, p1

    check-cast v2, Ld/i/b/a/d/b;

    invoke-virtual {v2, v0, v4, v1, v4}, Ld/i/b/a/d/b;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v3, v1, -0x3

    if-ge v4, v3, :cond_3

    .line 66
    aget-byte v3, v0, v4

    const/16 v5, 0x4f

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v0, v3

    const/16 v5, 0x67

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v0, v3

    const/16 v5, 0x53

    if-ne v3, v5, :cond_2

    .line 67
    invoke-virtual {v2, v4}, Ld/i/b/a/d/b;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v3}, Ld/i/b/a/d/b;->d(I)V

    goto :goto_0
.end method

.method public c(J)J
    .locals 6

    .line 1
    iget v0, p0, Ld/i/b/a/d/e/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Ld/i/b/a/d/e/b;->d:Ld/i/b/a/d/e/j;

    .line 3
    iget v0, v0, Ld/i/b/a/d/e/j;->i:I

    int-to-long v4, v0

    mul-long v4, v4, p1

    const-wide/32 p1, 0xf4240

    div-long p1, v4, p1

    .line 4
    :goto_2
    iput-wide p1, p0, Ld/i/b/a/d/e/b;->h:J

    .line 5
    iput v1, p0, Ld/i/b/a/d/e/b;->e:I

    .line 6
    iget-wide p1, p0, Ld/i/b/a/d/e/b;->b:J

    iput-wide p1, p0, Ld/i/b/a/d/e/b;->i:J

    .line 7
    iget-wide p1, p0, Ld/i/b/a/d/e/b;->c:J

    iput-wide p1, p0, Ld/i/b/a/d/e/b;->j:J

    .line 8
    iput-wide v2, p0, Ld/i/b/a/d/e/b;->k:J

    .line 9
    iget-wide p1, p0, Ld/i/b/a/d/e/b;->f:J

    iput-wide p1, p0, Ld/i/b/a/d/e/b;->l:J

    .line 10
    iget-wide p1, p0, Ld/i/b/a/d/e/b;->h:J

    return-wide p1
.end method

.method public c()Ld/i/b/a/d/o;
    .locals 6

    .line 11
    iget-wide v0, p0, Ld/i/b/a/d/e/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Ld/i/b/a/d/e/b$a;

    invoke-direct {v0, p0, v2}, Ld/i/b/a/d/e/b$a;-><init>(Ld/i/b/a/d/e/b;Ld/i/b/a/d/e/a;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method
