.class public final Ld/i/b/a/d/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/k$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/f/t;

.field public final b:Z

.field public final c:Z

.field public final d:Ld/i/b/a/d/f/o;

.field public final e:Ld/i/b/a/d/f/o;

.field public final f:Ld/i/b/a/d/f/o;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ld/i/b/a/d/p;

.field public k:Ld/i/b/a/d/f/k$a;

.field public l:Z

.field public m:J

.field public final n:Ld/i/b/a/k/i;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/f/t;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/k;->a:Ld/i/b/a/d/f/t;

    .line 3
    iput-boolean p2, p0, Ld/i/b/a/d/f/k;->b:Z

    .line 4
    iput-boolean p3, p0, Ld/i/b/a/d/f/k;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Ld/i/b/a/d/f/k;->h:[Z

    .line 6
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    .line 7
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    .line 8
    new-instance p1, Ld/i/b/a/d/f/o;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    .line 9
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/k;->n:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/f/k;->h:[Z

    invoke-static {v0}, Ld/i/b/a/k/g;->a([Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 4
    iget-object v0, p0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 5
    iget-object v0, p0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    invoke-virtual {v0}, Ld/i/b/a/d/f/k$a;->a()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ld/i/b/a/d/f/k;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 16
    iput-wide p1, p0, Ld/i/b/a/d/f/k;->m:J

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 4

    .line 7
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 8
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 9
    iget-object v0, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ld/i/b/a/d/f/k;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 12
    iget v0, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v1, 0x2

    .line 13
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/f/k;->j:Ld/i/b/a/d/p;

    .line 14
    new-instance v0, Ld/i/b/a/d/f/k$a;

    iget-object v1, p0, Ld/i/b/a/d/f/k;->j:Ld/i/b/a/d/p;

    iget-boolean v2, p0, Ld/i/b/a/d/f/k;->b:Z

    iget-boolean v3, p0, Ld/i/b/a/d/f/k;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/a/d/f/k$a;-><init>(Ld/i/b/a/d/p;ZZ)V

    iput-object v0, p0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 15
    iget-object v0, p0, Ld/i/b/a/d/f/k;->a:Ld/i/b/a/d/f/t;

    invoke-virtual {v0, p1, p2}, Ld/i/b/a/d/f/t;->a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    .line 18
    iget v3, v1, Ld/i/b/a/k/i;->c:I

    .line 19
    iget-object v4, v1, Ld/i/b/a/k/i;->a:[B

    .line 20
    iget-wide v5, v0, Ld/i/b/a/d/f/k;->g:J

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ld/i/b/a/d/f/k;->g:J

    .line 21
    iget-object v5, v0, Ld/i/b/a/d/f/k;->j:Ld/i/b/a/d/p;

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    .line 22
    :goto_0
    iget-object v1, v0, Ld/i/b/a/d/f/k;->h:[Z

    invoke-static {v4, v2, v3, v1}, Ld/i/b/a/k/g;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Ld/i/b/a/d/f/k;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 24
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 25
    invoke-virtual {v0, v4, v2, v1}, Ld/i/b/a/d/f/k;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 26
    iget-wide v8, v0, Ld/i/b/a/d/f/k;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 27
    :goto_1
    iget-wide v10, v0, Ld/i/b/a/d/f/k;->m:J

    .line 28
    iget-boolean v12, v0, Ld/i/b/a/d/f/k;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 29
    iget-boolean v12, v12, Ld/i/b/a/d/f/k$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_3

    .line 30
    :cond_4
    :goto_2
    iget-object v12, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v12, v7}, Ld/i/b/a/d/f/o;->a(I)Z

    .line 31
    iget-object v12, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v12, v7}, Ld/i/b/a/d/f/o;->a(I)Z

    .line 32
    iget-boolean v12, v0, Ld/i/b/a/d/f/k;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 33
    iget-object v12, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    .line 34
    iget-boolean v12, v12, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v12, :cond_3

    .line 35
    iget-object v12, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    .line 36
    iget-boolean v12, v12, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v12, :cond_3

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v15, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    iget-object v2, v15, Ld/i/b/a/d/f/o;->d:[B

    iget v15, v15, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    iget-object v15, v2, Ld/i/b/a/d/f/o;->d:[B

    iget v2, v2, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    iget-object v15, v2, Ld/i/b/a/d/f/o;->d:[B

    iget v2, v2, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v15, v14, v2}, Ld/i/b/a/k/g;->b([BII)Ld/i/b/a/k/g$b;

    move-result-object v2

    .line 41
    iget-object v15, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    iget-object v13, v15, Ld/i/b/a/d/f/o;->d:[B

    iget v15, v15, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v13, v14, v15}, Ld/i/b/a/k/g;->a([BII)Ld/i/b/a/k/g$a;

    move-result-object v13

    .line 42
    iget-object v14, v0, Ld/i/b/a/d/f/k;->j:Ld/i/b/a/d/p;

    iget-object v15, v0, Ld/i/b/a/d/f/k;->i:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    move/from16 v27, v3

    iget v3, v2, Ld/i/b/a/k/g$b;->b:I

    move-object/from16 v28, v4

    iget v4, v2, Ld/i/b/a/k/g$b;->c:I

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    move/from16 v29, v5

    iget v5, v2, Ld/i/b/a/k/g$b;->d:F

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v5

    invoke-static/range {v15 .. v26}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v14, v3}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Ld/i/b/a/d/f/k;->l:Z

    .line 44
    iget-object v3, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    invoke-virtual {v3, v2}, Ld/i/b/a/d/f/k$a;->a(Ld/i/b/a/k/g$b;)V

    .line 45
    iget-object v2, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    invoke-virtual {v2, v13}, Ld/i/b/a/d/f/k$a;->a(Ld/i/b/a/k/g$a;)V

    .line 46
    iget-object v2, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v2}, Ld/i/b/a/d/f/o;->a()V

    .line 47
    iget-object v2, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v2}, Ld/i/b/a/d/f/o;->a()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    .line 48
    iget-object v2, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    .line 49
    iget-boolean v3, v2, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v3, :cond_6

    .line 50
    iget-object v3, v2, Ld/i/b/a/d/f/o;->d:[B

    iget v2, v2, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v14, v2}, Ld/i/b/a/k/g;->b([BII)Ld/i/b/a/k/g$b;

    move-result-object v2

    .line 51
    iget-object v3, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    invoke-virtual {v3, v2}, Ld/i/b/a/d/f/k$a;->a(Ld/i/b/a/k/g$b;)V

    .line 52
    iget-object v2, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v2}, Ld/i/b/a/d/f/o;->a()V

    goto :goto_3

    .line 53
    :cond_6
    iget-object v2, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    .line 54
    iget-boolean v3, v2, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v3, :cond_7

    .line 55
    iget-object v3, v2, Ld/i/b/a/d/f/o;->d:[B

    iget v2, v2, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v14, v2}, Ld/i/b/a/k/g;->a([BII)Ld/i/b/a/k/g$a;

    move-result-object v2

    .line 56
    iget-object v3, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    invoke-virtual {v3, v2}, Ld/i/b/a/d/f/k$a;->a(Ld/i/b/a/k/g$a;)V

    .line 57
    iget-object v2, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v2}, Ld/i/b/a/d/f/o;->a()V

    .line 58
    :cond_7
    :goto_3
    iget-object v2, v0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    invoke-virtual {v2, v7}, Ld/i/b/a/d/f/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    iget-object v2, v0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    iget-object v3, v2, Ld/i/b/a/d/f/o;->d:[B

    iget v2, v2, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v2}, Ld/i/b/a/k/g;->a([BI)I

    move-result v2

    .line 60
    iget-object v3, v0, Ld/i/b/a/d/f/k;->n:Ld/i/b/a/k/i;

    iget-object v4, v0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    iget-object v4, v4, Ld/i/b/a/d/f/o;->d:[B

    invoke-virtual {v3, v4, v2}, Ld/i/b/a/k/i;->a([BI)V

    .line 61
    iget-object v2, v0, Ld/i/b/a/d/f/k;->n:Ld/i/b/a/k/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 62
    iget-object v2, v0, Ld/i/b/a/d/f/k;->a:Ld/i/b/a/d/f/t;

    iget-object v3, v0, Ld/i/b/a/d/f/k;->n:Ld/i/b/a/k/i;

    .line 63
    iget-object v2, v2, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    invoke-static {v10, v11, v3, v2}, Ld/f/z/a/uc;->a(JLd/i/b/a/k/i;[Ld/i/b/a/d/p;)V

    .line 64
    :cond_8
    iget-object v2, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 65
    iget v3, v2, Ld/i/b/a/d/f/k$a;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_10

    iget-boolean v3, v2, Ld/i/b/a/d/f/k$a;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v2, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    iget-object v4, v2, Ld/i/b/a/d/f/k$a;->m:Ld/i/b/a/d/f/k$a$a;

    .line 66
    iget-boolean v5, v3, Ld/i/b/a/d/f/k$a$a;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Ld/i/b/a/d/f/k$a$a;->a:Z

    if-eqz v5, :cond_d

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->f:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->f:I

    if-ne v5, v7, :cond_d

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->g:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->g:I

    if-ne v5, v7, :cond_d

    iget-boolean v5, v3, Ld/i/b/a/d/f/k$a$a;->h:Z

    iget-boolean v7, v4, Ld/i/b/a/d/f/k$a$a;->h:Z

    if-ne v5, v7, :cond_d

    iget-boolean v5, v3, Ld/i/b/a/d/f/k$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Ld/i/b/a/d/f/k$a$a;->i:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Ld/i/b/a/d/f/k$a$a;->j:Z

    iget-boolean v7, v4, Ld/i/b/a/d/f/k$a$a;->j:Z

    if-ne v5, v7, :cond_d

    :cond_9
    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->d:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->d:I

    if-eq v5, v7, :cond_a

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    :cond_a
    iget-object v5, v3, Ld/i/b/a/d/f/k$a$a;->c:Ld/i/b/a/k/g$b;

    iget v5, v5, Ld/i/b/a/k/g$b;->h:I

    if-nez v5, :cond_b

    iget-object v5, v4, Ld/i/b/a/d/f/k$a$a;->c:Ld/i/b/a/k/g$b;

    iget v5, v5, Ld/i/b/a/k/g$b;->h:I

    if-nez v5, :cond_b

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->m:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->m:I

    if-ne v5, v7, :cond_d

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->n:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->n:I

    if-ne v5, v7, :cond_d

    :cond_b
    iget-object v5, v3, Ld/i/b/a/d/f/k$a$a;->c:Ld/i/b/a/k/g$b;

    iget v5, v5, Ld/i/b/a/k/g$b;->h:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    iget-object v5, v4, Ld/i/b/a/d/f/k$a$a;->c:Ld/i/b/a/k/g$b;

    iget v5, v5, Ld/i/b/a/k/g$b;->h:I

    if-ne v5, v7, :cond_c

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->o:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->o:I

    if-ne v5, v7, :cond_d

    iget v5, v3, Ld/i/b/a/d/f/k$a$a;->p:I

    iget v7, v4, Ld/i/b/a/d/f/k$a$a;->p:I

    if-ne v5, v7, :cond_d

    :cond_c
    iget-boolean v5, v3, Ld/i/b/a/d/f/k$a$a;->k:Z

    iget-boolean v7, v4, Ld/i/b/a/d/f/k$a$a;->k:Z

    if-ne v5, v7, :cond_d

    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    iget v3, v3, Ld/i/b/a/d/f/k$a$a;->l:I

    iget v4, v4, Ld/i/b/a/d/f/k$a$a;->l:I

    if-eq v3, v4, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    goto :goto_6

    .line 67
    :cond_10
    :goto_5
    iget-boolean v3, v2, Ld/i/b/a/d/f/k$a;->o:Z

    if-eqz v3, :cond_11

    .line 68
    iget-wide v3, v2, Ld/i/b/a/d/f/k$a;->j:J

    sub-long v10, v8, v3

    long-to-int v5, v10

    add-int v15, v1, v5

    .line 69
    iget-boolean v13, v2, Ld/i/b/a/d/f/k$a;->r:Z

    .line 70
    iget-wide v10, v2, Ld/i/b/a/d/f/k$a;->p:J

    sub-long/2addr v3, v10

    long-to-int v14, v3

    .line 71
    iget-object v10, v2, Ld/i/b/a/d/f/k$a;->a:Ld/i/b/a/d/p;

    iget-wide v11, v2, Ld/i/b/a/d/f/k$a;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 72
    :cond_11
    iget-wide v3, v2, Ld/i/b/a/d/f/k$a;->j:J

    iput-wide v3, v2, Ld/i/b/a/d/f/k$a;->p:J

    .line 73
    iget-wide v3, v2, Ld/i/b/a/d/f/k$a;->l:J

    iput-wide v3, v2, Ld/i/b/a/d/f/k$a;->q:J

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v2, Ld/i/b/a/d/f/k$a;->r:Z

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, Ld/i/b/a/d/f/k$a;->o:Z

    .line 76
    :goto_6
    iget-boolean v3, v2, Ld/i/b/a/d/f/k$a;->r:Z

    iget v4, v2, Ld/i/b/a/d/f/k$a;->i:I

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eq v4, v7, :cond_15

    iget-boolean v10, v2, Ld/i/b/a/d/f/k$a;->b:Z

    if-eqz v10, :cond_14

    if-ne v4, v1, :cond_14

    iget-object v1, v2, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    .line 77
    iget-boolean v4, v1, Ld/i/b/a/d/f/k$a$a;->b:Z

    if-eqz v4, :cond_13

    iget v1, v1, Ld/i/b/a/d/f/k$a$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x1

    :goto_9
    or-int/2addr v1, v3

    .line 78
    iput-boolean v1, v2, Ld/i/b/a/d/f/k$a;->r:Z

    .line 79
    iget-wide v1, v0, Ld/i/b/a/d/f/k;->m:J

    .line 80
    iget-boolean v3, v0, Ld/i/b/a/d/f/k;->l:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 81
    iget-boolean v3, v3, Ld/i/b/a/d/f/k$a;->c:Z

    if-eqz v3, :cond_17

    .line 82
    :cond_16
    iget-object v3, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v3, v6}, Ld/i/b/a/d/f/o;->b(I)V

    .line 83
    iget-object v3, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v3, v6}, Ld/i/b/a/d/f/o;->b(I)V

    .line 84
    :cond_17
    iget-object v3, v0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    invoke-virtual {v3, v6}, Ld/i/b/a/d/f/o;->b(I)V

    .line 85
    iget-object v3, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 86
    iput v6, v3, Ld/i/b/a/d/f/k$a;->i:I

    .line 87
    iput-wide v1, v3, Ld/i/b/a/d/f/k$a;->l:J

    .line 88
    iput-wide v8, v3, Ld/i/b/a/d/f/k$a;->j:J

    .line 89
    iget-boolean v1, v3, Ld/i/b/a/d/f/k$a;->b:Z

    if-eqz v1, :cond_18

    iget v1, v3, Ld/i/b/a/d/f/k$a;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    goto :goto_a

    :cond_18
    const/4 v2, 0x1

    :goto_a
    iget-boolean v1, v3, Ld/i/b/a/d/f/k$a;->c:Z

    if-eqz v1, :cond_1a

    iget v1, v3, Ld/i/b/a/d/f/k$a;->i:I

    if-eq v1, v7, :cond_19

    if-eq v1, v2, :cond_19

    if-ne v1, v5, :cond_1a

    .line 90
    :cond_19
    iget-object v1, v3, Ld/i/b/a/d/f/k$a;->m:Ld/i/b/a/d/f/k$a$a;

    .line 91
    iget-object v2, v3, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    iput-object v2, v3, Ld/i/b/a/d/f/k$a;->m:Ld/i/b/a/d/f/k$a$a;

    .line 92
    iput-object v1, v3, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    .line 93
    iget-object v1, v3, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    invoke-virtual {v1}, Ld/i/b/a/d/f/k$a$a;->a()V

    const/4 v1, 0x0

    .line 94
    iput v1, v3, Ld/i/b/a/d/f/k$a;->h:I

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v3, Ld/i/b/a/d/f/k$a;->k:Z

    :cond_1a
    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 96
    iget-boolean v4, v0, Ld/i/b/a/d/f/k;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 97
    iget-boolean v4, v4, Ld/i/b/a/d/f/k$a;->c:Z

    if-eqz v4, :cond_1

    .line 98
    :cond_0
    iget-object v4, v0, Ld/i/b/a/d/f/k;->d:Ld/i/b/a/d/f/o;

    invoke-virtual {v4, v1, v2, v3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 99
    iget-object v4, v0, Ld/i/b/a/d/f/k;->e:Ld/i/b/a/d/f/o;

    invoke-virtual {v4, v1, v2, v3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 100
    :cond_1
    iget-object v4, v0, Ld/i/b/a/d/f/k;->f:Ld/i/b/a/d/f/o;

    invoke-virtual {v4, v1, v2, v3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 101
    iget-object v4, v0, Ld/i/b/a/d/f/k;->k:Ld/i/b/a/d/f/k$a;

    .line 102
    iget-boolean v5, v4, Ld/i/b/a/d/f/k$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    .line 103
    iget-object v5, v4, Ld/i/b/a/d/f/k$a;->g:[B

    array-length v6, v5

    iget v7, v4, Ld/i/b/a/d/f/k$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 104
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Ld/i/b/a/d/f/k$a;->g:[B

    .line 105
    :cond_3
    iget-object v5, v4, Ld/i/b/a/d/f/k$a;->g:[B

    iget v6, v4, Ld/i/b/a/d/f/k$a;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget v1, v4, Ld/i/b/a/d/f/k$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Ld/i/b/a/d/f/k$a;->h:I

    .line 107
    iget-object v1, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    iget-object v2, v4, Ld/i/b/a/d/f/k$a;->g:[B

    iget v3, v4, Ld/i/b/a/d/f/k$a;->h:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Ld/i/b/a/k/j;->a([BII)V

    .line 108
    iget-object v1, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld/i/b/a/k/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 109
    :cond_4
    iget-object v1, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/i/b/a/k/j;->d(I)V

    .line 110
    iget-object v1, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v1, v8}, Ld/i/b/a/k/j;->b(I)I

    move-result v1

    .line 111
    iget-object v3, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ld/i/b/a/k/j;->d(I)V

    .line 112
    iget-object v3, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v3}, Ld/i/b/a/k/j;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    .line 113
    :cond_5
    iget-object v3, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    .line 114
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 115
    iget-object v3, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v3}, Ld/i/b/a/k/j;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    .line 116
    :cond_6
    iget-object v3, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    .line 117
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v3

    .line 118
    iget-boolean v7, v4, Ld/i/b/a/d/f/k$a;->c:Z

    if-nez v7, :cond_7

    .line 119
    iput-boolean v5, v4, Ld/i/b/a/d/f/k$a;->k:Z

    .line 120
    iget-object v1, v4, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    .line 121
    iput v3, v1, Ld/i/b/a/d/f/k$a$a;->e:I

    .line 122
    iput-boolean v2, v1, Ld/i/b/a/d/f/k$a$a;->b:Z

    goto/16 :goto_6

    .line 123
    :cond_7
    iget-object v7, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v7}, Ld/i/b/a/k/j;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    .line 124
    :cond_8
    iget-object v7, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    .line 125
    invoke-virtual {v7}, Ld/i/b/a/k/j;->d()I

    move-result v7

    .line 126
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 127
    iput-boolean v5, v4, Ld/i/b/a/d/f/k$a;->k:Z

    goto/16 :goto_6

    .line 128
    :cond_9
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/a/k/g$a;

    .line 129
    iget-object v10, v4, Ld/i/b/a/d/f/k$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Ld/i/b/a/k/g$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/i/b/a/k/g$b;

    .line 130
    iget-boolean v11, v10, Ld/i/b/a/k/g$b;->e:Z

    if-eqz v11, :cond_b

    .line 131
    iget-object v11, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v11, v8}, Ld/i/b/a/k/j;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    .line 132
    :cond_a
    iget-object v11, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v11, v8}, Ld/i/b/a/k/j;->d(I)V

    .line 133
    :cond_b
    iget-object v8, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    iget v11, v10, Ld/i/b/a/k/g$b;->g:I

    invoke-virtual {v8, v11}, Ld/i/b/a/k/j;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    .line 134
    :cond_c
    iget-object v8, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    iget v11, v10, Ld/i/b/a/k/g$b;->g:I

    invoke-virtual {v8, v11}, Ld/i/b/a/k/j;->b(I)I

    move-result v8

    .line 135
    iget-boolean v11, v10, Ld/i/b/a/k/g$b;->f:Z

    if-nez v11, :cond_f

    .line 136
    iget-object v11, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v11, v2}, Ld/i/b/a/k/j;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    .line 137
    :cond_d
    iget-object v11, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v11}, Ld/i/b/a/k/j;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 138
    iget-object v12, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v12, v2}, Ld/i/b/a/k/j;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    .line 139
    :cond_e
    iget-object v12, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v12}, Ld/i/b/a/k/j;->c()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 140
    :goto_0
    iget v14, v4, Ld/i/b/a/d/f/k$a;->i:I

    if-ne v14, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_13

    .line 141
    iget-object v14, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v14}, Ld/i/b/a/k/j;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    .line 142
    :cond_12
    iget-object v14, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    .line 143
    invoke-virtual {v14}, Ld/i/b/a/k/j;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 144
    :goto_2
    iget v15, v10, Ld/i/b/a/k/g$b;->h:I

    if-nez v15, :cond_17

    .line 145
    iget-object v15, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    iget v5, v10, Ld/i/b/a/k/g$b;->i:I

    invoke-virtual {v15, v5}, Ld/i/b/a/k/j;->a(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_6

    .line 146
    :cond_14
    iget-object v5, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    iget v15, v10, Ld/i/b/a/k/g$b;->i:I

    invoke-virtual {v5, v15}, Ld/i/b/a/k/j;->b(I)I

    move-result v5

    .line 147
    iget-boolean v9, v9, Ld/i/b/a/k/g$a;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 148
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v9}, Ld/i/b/a/k/j;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_6

    .line 149
    :cond_15
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v9}, Ld/i/b/a/k/j;->e()I

    move-result v9

    move/from16 v16, v9

    move v9, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_16
    move v9, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v2, :cond_1b

    .line 150
    iget-boolean v5, v10, Ld/i/b/a/k/g$b;->j:Z

    if-nez v5, :cond_1b

    .line 151
    iget-object v5, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v5}, Ld/i/b/a/k/j;->b()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_6

    .line 152
    :cond_18
    iget-object v5, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v5}, Ld/i/b/a/k/j;->e()I

    move-result v5

    .line 153
    iget-boolean v9, v9, Ld/i/b/a/k/g$a;->c:Z

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    .line 154
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v9}, Ld/i/b/a/k/j;->b()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_6

    .line 155
    :cond_19
    iget-object v9, v4, Ld/i/b/a/d/f/k$a;->f:Ld/i/b/a/k/j;

    invoke-virtual {v9}, Ld/i/b/a/k/j;->e()I

    move-result v9

    goto :goto_3

    :cond_1a
    const/4 v9, 0x0

    :goto_3
    move v15, v5

    move v2, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_1b
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 156
    :goto_5
    iget-object v0, v4, Ld/i/b/a/d/f/k$a;->n:Ld/i/b/a/d/f/k$a$a;

    .line 157
    iput-object v10, v0, Ld/i/b/a/d/f/k$a$a;->c:Ld/i/b/a/k/g$b;

    .line 158
    iput v1, v0, Ld/i/b/a/d/f/k$a$a;->d:I

    .line 159
    iput v3, v0, Ld/i/b/a/d/f/k$a$a;->e:I

    .line 160
    iput v8, v0, Ld/i/b/a/d/f/k$a$a;->f:I

    .line 161
    iput v7, v0, Ld/i/b/a/d/f/k$a$a;->g:I

    .line 162
    iput-boolean v11, v0, Ld/i/b/a/d/f/k$a$a;->h:Z

    .line 163
    iput-boolean v13, v0, Ld/i/b/a/d/f/k$a$a;->i:Z

    .line 164
    iput-boolean v12, v0, Ld/i/b/a/d/f/k$a$a;->j:Z

    .line 165
    iput-boolean v6, v0, Ld/i/b/a/d/f/k$a$a;->k:Z

    .line 166
    iput v14, v0, Ld/i/b/a/d/f/k$a$a;->l:I

    .line 167
    iput v9, v0, Ld/i/b/a/d/f/k$a$a;->m:I

    .line 168
    iput v5, v0, Ld/i/b/a/d/f/k$a$a;->n:I

    .line 169
    iput v15, v0, Ld/i/b/a/d/f/k$a$a;->o:I

    .line 170
    iput v2, v0, Ld/i/b/a/d/f/k$a$a;->p:I

    const/4 v1, 0x1

    .line 171
    iput-boolean v1, v0, Ld/i/b/a/d/f/k$a$a;->a:Z

    .line 172
    iput-boolean v1, v0, Ld/i/b/a/d/f/k$a$a;->b:Z

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v4, Ld/i/b/a/d/f/k$a;->k:Z

    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
