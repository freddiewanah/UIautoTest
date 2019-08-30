.class public final Ld/i/b/a/d/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/l$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/a/d/f/t;

.field public b:Ljava/lang/String;

.field public c:Ld/i/b/a/d/p;

.field public d:Ld/i/b/a/d/f/l$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ld/i/b/a/d/f/o;

.field public final h:Ld/i/b/a/d/f/o;

.field public final i:Ld/i/b/a/d/f/o;

.field public final j:Ld/i/b/a/d/f/o;

.field public final k:Ld/i/b/a/d/f/o;

.field public l:J

.field public m:J

.field public final n:Ld/i/b/a/k/i;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/f/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/f/l;->a:Ld/i/b/a/d/f/t;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Ld/i/b/a/d/f/l;->f:[Z

    .line 4
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    .line 5
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    .line 6
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    .line 7
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    .line 8
    new-instance p1, Ld/i/b/a/d/f/o;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Ld/i/b/a/d/f/o;-><init>(II)V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    .line 9
    new-instance p1, Ld/i/b/a/k/i;

    invoke-direct {p1}, Ld/i/b/a/k/i;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/f/l;->f:[Z

    invoke-static {v0}, Ld/i/b/a/k/g;->a([Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 4
    iget-object v0, p0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 5
    iget-object v0, p0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 6
    iget-object v0, p0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    invoke-virtual {v0}, Ld/i/b/a/d/f/o;->a()V

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/f/l;->d:Ld/i/b/a/d/f/l$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->f:Z

    .line 9
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->g:Z

    .line 10
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->h:Z

    .line 11
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->i:Z

    .line 12
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Ld/i/b/a/d/f/l;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 23
    iput-wide p1, p0, Ld/i/b/a/d/f/l;->m:J

    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 15
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 16
    iget-object v0, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ld/i/b/a/d/f/l;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 19
    iget v0, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v1, 0x2

    .line 20
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/f/l;->c:Ld/i/b/a/d/p;

    .line 21
    new-instance v0, Ld/i/b/a/d/f/l$a;

    iget-object v1, p0, Ld/i/b/a/d/f/l;->c:Ld/i/b/a/d/p;

    invoke-direct {v0, v1}, Ld/i/b/a/d/f/l$a;-><init>(Ld/i/b/a/d/p;)V

    iput-object v0, p0, Ld/i/b/a/d/f/l;->d:Ld/i/b/a/d/f/l$a;

    .line 22
    iget-object v0, p0, Ld/i/b/a/d/f/l;->a:Ld/i/b/a/d/f/t;

    invoke-virtual {v0, p1, p2}, Ld/i/b/a/d/f/t;->a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 25
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    .line 26
    iget v3, v1, Ld/i/b/a/k/i;->c:I

    .line 27
    iget-object v4, v1, Ld/i/b/a/k/i;->a:[B

    .line 28
    iget-wide v5, v0, Ld/i/b/a/d/f/l;->l:J

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ld/i/b/a/d/f/l;->l:J

    .line 29
    iget-object v5, v0, Ld/i/b/a/d/f/l;->c:Ld/i/b/a/d/p;

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    iget-object v5, v0, Ld/i/b/a/d/f/l;->f:[Z

    invoke-static {v4, v2, v3, v5}, Ld/i/b/a/k/g;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 31
    invoke-virtual {v0, v4, v2, v3}, Ld/i/b/a/d/f/l;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 32
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 33
    invoke-virtual {v0, v4, v2, v5}, Ld/i/b/a/d/f/l;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 34
    iget-wide v10, v0, Ld/i/b/a/d/f/l;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 35
    :goto_1
    iget-wide v12, v0, Ld/i/b/a/d/f/l;->m:J

    .line 36
    iget-boolean v14, v0, Ld/i/b/a/d/f/l;->e:Z

    if-eqz v14, :cond_8

    .line 37
    iget-object v14, v0, Ld/i/b/a/d/f/l;->d:Ld/i/b/a/d/f/l$a;

    .line 38
    iget-boolean v15, v14, Ld/i/b/a/d/f/l$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, Ld/i/b/a/d/f/l$a;->g:Z

    if-eqz v15, :cond_4

    .line 39
    iget-boolean v8, v14, Ld/i/b/a/d/f/l$a;->c:Z

    iput-boolean v8, v14, Ld/i/b/a/d/f/l$a;->m:Z

    .line 40
    iput-boolean v5, v14, Ld/i/b/a/d/f/l$a;->j:Z

    goto :goto_2

    .line 41
    :cond_4
    iget-boolean v5, v14, Ld/i/b/a/d/f/l$a;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v14, Ld/i/b/a/d/f/l$a;->g:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move v5, v9

    goto/16 :goto_19

    .line 42
    :cond_6
    :goto_3
    iget-boolean v5, v14, Ld/i/b/a/d/f/l$a;->i:Z

    if-eqz v5, :cond_7

    move v5, v9

    .line 43
    iget-wide v8, v14, Ld/i/b/a/d/f/l$a;->b:J

    sub-long v8, v10, v8

    long-to-int v9, v8

    add-int/2addr v9, v2

    .line 44
    invoke-virtual {v14, v9}, Ld/i/b/a/d/f/l$a;->a(I)V

    goto :goto_4

    :cond_7
    move v5, v9

    .line 45
    :goto_4
    iget-wide v8, v14, Ld/i/b/a/d/f/l$a;->b:J

    iput-wide v8, v14, Ld/i/b/a/d/f/l$a;->k:J

    .line 46
    iget-wide v8, v14, Ld/i/b/a/d/f/l$a;->e:J

    iput-wide v8, v14, Ld/i/b/a/d/f/l$a;->l:J

    const/4 v8, 0x1

    .line 47
    iput-boolean v8, v14, Ld/i/b/a/d/f/l$a;->i:Z

    .line 48
    iget-boolean v8, v14, Ld/i/b/a/d/f/l$a;->c:Z

    iput-boolean v8, v14, Ld/i/b/a/d/f/l$a;->m:Z

    goto/16 :goto_18

    :cond_8
    move v5, v9

    .line 49
    iget-object v8, v0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    invoke-virtual {v8, v5}, Ld/i/b/a/d/f/o;->a(I)Z

    .line 50
    iget-object v8, v0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    invoke-virtual {v8, v5}, Ld/i/b/a/d/f/o;->a(I)Z

    .line 51
    iget-object v8, v0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    invoke-virtual {v8, v5}, Ld/i/b/a/d/f/o;->a(I)Z

    .line 52
    iget-object v8, v0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    .line 53
    iget-boolean v9, v8, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v9, :cond_27

    .line 54
    iget-object v9, v0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    .line 55
    iget-boolean v14, v9, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v14, :cond_27

    .line 56
    iget-object v14, v0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    .line 57
    iget-boolean v15, v14, Ld/i/b/a/d/f/o;->c:Z

    if-eqz v15, :cond_27

    .line 58
    iget-object v15, v0, Ld/i/b/a/d/f/l;->c:Ld/i/b/a/d/p;

    iget-object v1, v0, Ld/i/b/a/d/f/l;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 59
    iget v3, v8, Ld/i/b/a/d/f/o;->e:I

    move-object/from16 v29, v4

    iget v4, v9, Ld/i/b/a/d/f/o;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v6

    iget v6, v14, Ld/i/b/a/d/f/o;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 60
    iget-object v6, v8, Ld/i/b/a/d/f/o;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, v9, Ld/i/b/a/d/f/o;->d:[B

    iget v6, v8, Ld/i/b/a/d/f/o;->e:I

    move/from16 v32, v7

    iget v7, v9, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, v14, Ld/i/b/a/d/f/o;->d:[B

    iget v6, v8, Ld/i/b/a/d/f/o;->e:I

    iget v7, v9, Ld/i/b/a/d/f/o;->e:I

    add-int/2addr v6, v7

    iget v7, v14, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v3, Ld/i/b/a/k/j;

    iget-object v6, v9, Ld/i/b/a/d/f/o;->d:[B

    iget v7, v9, Ld/i/b/a/d/f/o;->e:I

    invoke-direct {v3, v6, v2, v7}, Ld/i/b/a/k/j;-><init>([BII)V

    const/16 v2, 0x2c

    .line 64
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->b(I)I

    move-result v6

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v3, v7}, Ld/i/b/a/k/j;->d(I)V

    const/16 v7, 0x58

    .line 67
    invoke-virtual {v3, v7}, Ld/i/b/a/k/j;->d(I)V

    const/16 v7, 0x8

    .line 68
    invoke-virtual {v3, v7}, Ld/i/b/a/k/j;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    .line 69
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x59

    .line 70
    :cond_9
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 71
    :cond_b
    invoke-virtual {v3, v8}, Ld/i/b/a/k/j;->d(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_c

    rsub-int/lit8 v8, v6, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 72
    invoke-virtual {v3, v8}, Ld/i/b/a/k/j;->d(I)V

    .line 73
    :cond_c
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 74
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v2, :cond_d

    .line 75
    invoke-virtual {v3, v9}, Ld/i/b/a/k/j;->d(I)V

    .line 76
    :cond_d
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v14

    .line 77
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v16

    .line 78
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 79
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v17

    .line 80
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v18

    .line 81
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v19

    .line 82
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v20

    if-eq v8, v9, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v7, 0x2

    :goto_7
    if-ne v8, v9, :cond_10

    const/4 v8, 0x2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    :goto_8
    add-int v17, v17, v18

    mul-int v17, v17, v7

    sub-int v14, v14, v17

    add-int v19, v19, v20

    mul-int v19, v19, v8

    sub-int v16, v16, v19

    :cond_11
    move/from16 v21, v14

    move/from16 v22, v16

    .line 83
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 84
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 85
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v7

    .line 86
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    move v8, v6

    :goto_9
    if-gt v8, v6, :cond_13

    .line 87
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 88
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 89
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 90
    :cond_13
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 91
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 92
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 93
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 94
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 95
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 96
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_19

    .line 97
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_19

    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x6

    if-ge v8, v9, :cond_18

    .line 98
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v9

    if-nez v9, :cond_14

    .line 99
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    goto :goto_d

    :cond_14
    const/16 v2, 0x40

    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v9, v9, 0x4

    const/4 v14, 0x1

    shl-int v9, v14, v9

    .line 100
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v6, v14, :cond_15

    .line 101
    invoke-virtual {v3}, Ld/i/b/a/k/j;->e()I

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v2, :cond_16

    .line 102
    invoke-virtual {v3}, Ld/i/b/a/k/j;->e()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x3

    :goto_d
    if-ne v6, v2, :cond_17

    const/4 v9, 0x3

    goto :goto_e

    :cond_17
    const/4 v9, 0x1

    :goto_e
    add-int/2addr v8, v9

    goto :goto_b

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    goto :goto_a

    :cond_19
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    .line 104
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x8

    .line 105
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    .line 106
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 107
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    .line 109
    :goto_f
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v6, :cond_21

    if-eqz v8, :cond_1b

    .line 110
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v9

    :cond_1b
    if-eqz v9, :cond_1e

    .line 111
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    .line 112
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    const/4 v2, 0x0

    :goto_11
    if-gt v2, v14, :cond_1d

    .line 113
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v16, v6

    const/4 v6, 0x1

    .line 114
    invoke-virtual {v3, v6}, Ld/i/b/a/k/j;->d(I)V

    goto :goto_12

    :cond_1c
    move/from16 v16, v6

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v16

    goto :goto_11

    :cond_1d
    move/from16 v16, v6

    move/from16 v18, v9

    goto :goto_15

    :cond_1e
    move/from16 v16, v6

    .line 115
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v2

    .line 116
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v6

    add-int v14, v2, v6

    const/16 v17, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v2, :cond_1f

    .line 117
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move/from16 v17, v2

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v17

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v6, :cond_20

    .line 119
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    .line 120
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto :goto_14

    :cond_20
    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    move/from16 v6, v16

    move/from16 v9, v18

    goto :goto_10

    .line 121
    :cond_21
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 122
    :goto_16
    invoke-virtual {v3}, Ld/i/b/a/k/j;->d()I

    move-result v6

    if-ge v2, v6, :cond_22

    add-int/lit8 v6, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    .line 123
    invoke-virtual {v3, v6}, Ld/i/b/a/k/j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->d(I)V

    .line 125
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_26

    .line 126
    invoke-virtual {v3}, Ld/i/b/a/k/j;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x8

    .line 127
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->b(I)I

    move-result v2

    const/16 v7, 0xff

    if-ne v2, v7, :cond_24

    const/16 v2, 0x10

    .line 128
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->b(I)I

    move-result v7

    .line 129
    invoke-virtual {v3, v2}, Ld/i/b/a/k/j;->b(I)I

    move-result v2

    if-eqz v7, :cond_23

    if-eqz v2, :cond_23

    int-to-float v3, v7

    int-to-float v2, v2

    div-float v6, v3, v2

    :cond_23
    move/from16 v26, v6

    goto :goto_17

    .line 130
    :cond_24
    sget-object v3, Ld/i/b/a/k/g;->b:[F

    array-length v6, v3

    if-ge v2, v6, :cond_25

    .line 131
    aget v2, v3, v2

    move/from16 v26, v2

    goto :goto_17

    :cond_25
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    .line 132
    invoke-static {v3, v2, v6}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_17
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    .line 134
    invoke-static/range {v16 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 135
    invoke-interface {v15, v1}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Ld/i/b/a/d/f/l;->e:Z

    goto :goto_19

    :cond_27
    :goto_18
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    .line 137
    :goto_19
    iget-object v1, v0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v5}, Ld/i/b/a/d/f/o;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    .line 138
    iget-object v1, v0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    iget-object v3, v1, Ld/i/b/a/d/f/o;->d:[B

    iget v1, v1, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v1}, Ld/i/b/a/k/g;->a([BI)I

    move-result v1

    .line 139
    iget-object v3, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    iget-object v4, v0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    iget-object v4, v4, Ld/i/b/a/d/f/o;->d:[B

    invoke-virtual {v3, v4, v1}, Ld/i/b/a/k/i;->a([BI)V

    .line 140
    iget-object v1, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->f(I)V

    .line 141
    iget-object v1, v0, Ld/i/b/a/d/f/l;->a:Ld/i/b/a/d/f/t;

    iget-object v3, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    .line 142
    iget-object v1, v1, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    invoke-static {v12, v13, v3, v1}, Ld/f/z/a/uc;->a(JLd/i/b/a/k/i;[Ld/i/b/a/d/p;)V

    .line 143
    :cond_28
    iget-object v1, v0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v5}, Ld/i/b/a/d/f/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 144
    iget-object v1, v0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    iget-object v3, v1, Ld/i/b/a/d/f/o;->d:[B

    iget v1, v1, Ld/i/b/a/d/f/o;->e:I

    invoke-static {v3, v1}, Ld/i/b/a/k/g;->a([BI)I

    move-result v1

    .line 145
    iget-object v3, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    iget-object v4, v0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    iget-object v4, v4, Ld/i/b/a/d/f/o;->d:[B

    invoke-virtual {v3, v4, v1}, Ld/i/b/a/k/i;->a([BI)V

    .line 146
    iget-object v1, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->f(I)V

    .line 147
    iget-object v1, v0, Ld/i/b/a/d/f/l;->a:Ld/i/b/a/d/f/t;

    iget-object v2, v0, Ld/i/b/a/d/f/l;->n:Ld/i/b/a/k/i;

    .line 148
    iget-object v1, v1, Ld/i/b/a/d/f/t;->b:[Ld/i/b/a/d/p;

    invoke-static {v12, v13, v2, v1}, Ld/f/z/a/uc;->a(JLd/i/b/a/k/i;[Ld/i/b/a/d/p;)V

    .line 149
    :cond_29
    iget-wide v1, v0, Ld/i/b/a/d/f/l;->m:J

    .line 150
    iget-boolean v3, v0, Ld/i/b/a/d/f/l;->e:Z

    if-eqz v3, :cond_2f

    .line 151
    iget-object v3, v0, Ld/i/b/a/d/f/l;->d:Ld/i/b/a/d/f/l$a;

    const/4 v4, 0x0

    .line 152
    iput-boolean v4, v3, Ld/i/b/a/d/f/l$a;->g:Z

    .line 153
    iput-boolean v4, v3, Ld/i/b/a/d/f/l$a;->h:Z

    .line 154
    iput-wide v1, v3, Ld/i/b/a/d/f/l$a;->e:J

    .line 155
    iput v4, v3, Ld/i/b/a/d/f/l$a;->d:I

    .line 156
    iput-wide v10, v3, Ld/i/b/a/d/f/l$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2b

    .line 157
    iget-boolean v1, v3, Ld/i/b/a/d/f/l$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Ld/i/b/a/d/f/l$a;->i:Z

    if-eqz v1, :cond_2a

    move/from16 v1, v31

    .line 158
    invoke-virtual {v3, v1}, Ld/i/b/a/d/f/l$a;->a(I)V

    .line 159
    iput-boolean v4, v3, Ld/i/b/a/d/f/l$a;->i:Z

    :cond_2a
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2b

    .line 160
    iget-boolean v1, v3, Ld/i/b/a/d/f/l$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iput-boolean v1, v3, Ld/i/b/a/d/f/l$a;->h:Z

    .line 161
    iput-boolean v5, v3, Ld/i/b/a/d/f/l$a;->j:Z

    :cond_2b
    const/16 v1, 0x10

    if-lt v2, v1, :cond_2c

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v1, 0x0

    .line 162
    :goto_1a
    iput-boolean v1, v3, Ld/i/b/a/d/f/l$a;->c:Z

    .line 163
    iget-boolean v1, v3, Ld/i/b/a/d/f/l$a;->c:Z

    if-nez v1, :cond_2d

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2e

    :cond_2d
    const/4 v4, 0x1

    :cond_2e
    iput-boolean v4, v3, Ld/i/b/a/d/f/l$a;->f:Z

    goto :goto_1b

    :cond_2f
    move/from16 v2, v32

    .line 164
    iget-object v1, v0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v2}, Ld/i/b/a/d/f/o;->b(I)V

    .line 165
    iget-object v1, v0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v2}, Ld/i/b/a/d/f/o;->b(I)V

    .line 166
    iget-object v1, v0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v2}, Ld/i/b/a/d/f/o;->b(I)V

    .line 167
    :goto_1b
    iget-object v1, v0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v2}, Ld/i/b/a/d/f/o;->b(I)V

    .line 168
    iget-object v1, v0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    invoke-virtual {v1, v2}, Ld/i/b/a/d/f/o;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 169
    iget-boolean v0, p0, Ld/i/b/a/d/f/l;->e:Z

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ld/i/b/a/d/f/l;->d:Ld/i/b/a/d/f/l$a;

    .line 171
    iget-boolean v1, v0, Ld/i/b/a/d/f/l$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 172
    iget v2, v0, Ld/i/b/a/d/f/l$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 173
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld/i/b/a/d/f/l$a;->g:Z

    .line 174
    iput-boolean v2, v0, Ld/i/b/a/d/f/l$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 175
    iput v1, v0, Ld/i/b/a/d/f/l$a;->d:I

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Ld/i/b/a/d/f/l;->g:Ld/i/b/a/d/f/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 177
    iget-object v0, p0, Ld/i/b/a/d/f/l;->h:Ld/i/b/a/d/f/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 178
    iget-object v0, p0, Ld/i/b/a/d/f/l;->i:Ld/i/b/a/d/f/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/i/b/a/d/f/l;->j:Ld/i/b/a/d/f/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/f/o;->a([BII)V

    .line 180
    iget-object v0, p0, Ld/i/b/a/d/f/l;->k:Ld/i/b/a/d/f/o;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/a/d/f/o;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
