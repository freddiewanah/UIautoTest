.class public final Ld/i/b/a/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/c/b$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ld/i/b/a/k/i;

.field public final d:Ld/i/b/a/d/m;

.field public final e:Ld/i/b/a/d/l;

.field public f:Ld/i/b/a/d/i;

.field public g:Ld/i/b/a/d/p;

.field public h:I

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ld/i/b/a/d/c/b$a;

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/c/b;->n:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/c/b;->o:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/c/b;->p:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/d/c/b;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/i/b/a/d/c/b;->b:J

    .line 4
    new-instance p1, Ld/i/b/a/k/i;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object p1, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    .line 5
    new-instance p1, Ld/i/b/a/d/m;

    invoke-direct {p1}, Ld/i/b/a/d/m;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    .line 6
    new-instance p1, Ld/i/b/a/d/l;

    invoke-direct {p1}, Ld/i/b/a/d/l;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/c/b;->e:Ld/i/b/a/d/l;

    .line 7
    iput-wide v0, p0, Ld/i/b/a/d/c/b;->k:J

    return-void
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v2, v0, Ld/i/b/a/d/c/b;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ld/i/b/a/d/c/b;->a(Ld/i/b/a/d/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1d

    .line 12
    new-instance v2, Ld/i/b/a/k/i;

    iget-object v11, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v11, v11, Ld/i/b/a/d/m;->c:I

    invoke-direct {v2, v11}, Ld/i/b/a/k/i;-><init>(I)V

    .line 13
    iget-object v11, v2, Ld/i/b/a/k/i;->a:[B

    iget-object v12, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v12, v12, Ld/i/b/a/d/m;->c:I

    move-object v13, v1

    check-cast v13, Ld/i/b/a/d/b;

    .line 14
    invoke-virtual {v13, v11, v4, v12, v4}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 15
    iget-object v11, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v12, v11, Ld/i/b/a/d/m;->a:I

    and-int/2addr v12, v10

    const/16 v14, 0x15

    iget v11, v11, Ld/i/b/a/d/m;->e:I

    const/16 v15, 0x24

    if-eqz v12, :cond_1

    if-eq v11, v10, :cond_3

    const/16 v14, 0x24

    goto :goto_1

    :cond_1
    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0xd

    .line 16
    :cond_3
    :goto_1
    iget v11, v2, Ld/i/b/a/k/i;->c:I

    add-int/lit8 v12, v14, 0x4

    if-lt v11, v12, :cond_4

    .line 17
    invoke-virtual {v2, v14}, Ld/i/b/a/k/i;->e(I)V

    .line 18
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v11

    .line 19
    sget v12, Ld/i/b/a/d/c/b;->n:I

    if-eq v11, v12, :cond_6

    sget v12, Ld/i/b/a/d/c/b;->o:I

    if-ne v11, v12, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget v11, v2, Ld/i/b/a/k/i;->c:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_5

    .line 21
    invoke-virtual {v2, v15}, Ld/i/b/a/k/i;->e(I)V

    .line 22
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v11

    sget v12, Ld/i/b/a/d/c/b;->p:I

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 23
    :cond_6
    :goto_2
    sget v12, Ld/i/b/a/d/c/b;->n:I

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-eq v11, v12, :cond_11

    sget v12, Ld/i/b/a/d/c/b;->o:I

    if-ne v11, v12, :cond_7

    goto/16 :goto_9

    .line 24
    :cond_7
    sget v12, Ld/i/b/a/d/c/b;->p:I

    if-ne v11, v12, :cond_10

    .line 25
    iget-object v11, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    .line 26
    iget-wide v9, v13, Ld/i/b/a/d/b;->c:J

    .line 27
    iget-wide v4, v13, Ld/i/b/a/d/b;->b:J

    const/16 v6, 0xa

    .line 28
    invoke-virtual {v2, v6}, Ld/i/b/a/k/i;->f(I)V

    .line 29
    invoke-virtual {v2}, Ld/i/b/a/k/i;->c()I

    move-result v6

    if-gtz v6, :cond_8

    move-object/from16 v25, v13

    goto :goto_5

    .line 30
    :cond_8
    iget v14, v11, Ld/i/b/a/d/m;->d:I

    move-object/from16 v25, v13

    int-to-long v12, v6

    const/16 v6, 0x7d00

    if-lt v14, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    move-wide/from16 v26, v4

    int-to-long v3, v6

    mul-long v21, v3, v7

    int-to-long v3, v14

    move-wide/from16 v19, v12

    move-wide/from16 v23, v3

    .line 31
    invoke-static/range {v19 .. v24}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v3

    .line 32
    invoke-virtual {v2}, Ld/i/b/a/k/i;->q()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Ld/i/b/a/k/i;->q()I

    move-result v6

    .line 34
    invoke-virtual {v2}, Ld/i/b/a/k/i;->q()I

    move-result v13

    const/4 v12, 0x2

    .line 35
    invoke-virtual {v2, v12}, Ld/i/b/a/k/i;->f(I)V

    .line 36
    iget v11, v11, Ld/i/b/a/d/m;->c:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 37
    new-array v14, v11, [J

    .line 38
    new-array v11, v11, [J

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    .line 39
    aput-wide v17, v14, v12

    .line 40
    aput-wide v9, v11, v12

    move-wide/from16 v19, v9

    const/4 v9, 0x1

    .line 41
    :goto_4
    array-length v10, v14

    if-ge v9, v10, :cond_f

    const/4 v10, 0x1

    if-eq v13, v10, :cond_d

    const/4 v10, 0x2

    if-eq v13, v10, :cond_c

    if-eq v13, v15, :cond_b

    const/4 v10, 0x4

    if-eq v13, v10, :cond_a

    :goto_5
    move-object/from16 v1, v16

    goto :goto_8

    .line 42
    :cond_a
    invoke-virtual {v2}, Ld/i/b/a/k/i;->o()I

    move-result v10

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v2}, Ld/i/b/a/k/i;->n()I

    move-result v10

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v2}, Ld/i/b/a/k/i;->q()I

    move-result v10

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual {v2}, Ld/i/b/a/k/i;->l()I

    move-result v10

    :goto_6
    mul-int v10, v10, v6

    move/from16 v21, v13

    int-to-long v12, v10

    add-long v12, v19, v12

    int-to-long v7, v9

    mul-long v7, v7, v3

    move-object v10, v2

    int-to-long v1, v5

    .line 46
    div-long/2addr v7, v1

    aput-wide v7, v14, v9

    const-wide/16 v1, -0x1

    cmp-long v7, v26, v1

    if-nez v7, :cond_e

    move-wide v7, v12

    move-wide/from16 v1, v26

    goto :goto_7

    :cond_e
    move-wide/from16 v1, v26

    .line 47
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_7
    aput-wide v7, v11, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v26, v1

    move-object v2, v10

    move-wide/from16 v19, v12

    move/from16 v13, v21

    const-wide/32 v7, 0xf4240

    move-object/from16 v1, p1

    goto :goto_4

    .line 48
    :cond_f
    new-instance v1, Ld/i/b/a/d/c/c;

    invoke-direct {v1, v14, v11, v3, v4}, Ld/i/b/a/d/c/c;-><init>([J[JJ)V

    .line 49
    :goto_8
    iget-object v2, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v2, v2, Ld/i/b/a/d/m;->c:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ld/i/b/a/d/b;->d(I)V

    goto/16 :goto_e

    :cond_10
    move-object v3, v13

    const/4 v1, 0x0

    .line 50
    iput v1, v3, Ld/i/b/a/d/b;->e:I

    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_11
    :goto_9
    move-object v10, v2

    move-object v3, v13

    .line 51
    iget-object v1, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    .line 52
    iget-wide v4, v3, Ld/i/b/a/d/b;->c:J

    .line 53
    iget-wide v6, v3, Ld/i/b/a/d/b;->b:J

    .line 54
    iget v2, v1, Ld/i/b/a/d/m;->g:I

    .line 55
    iget v8, v1, Ld/i/b/a/d/m;->d:I

    .line 56
    iget v9, v1, Ld/i/b/a/d/m;->c:I

    int-to-long v12, v9

    add-long v27, v4, v12

    .line 57
    invoke-virtual {v10}, Ld/i/b/a/k/i;->c()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_15

    .line 58
    invoke-virtual {v10}, Ld/i/b/a/k/i;->o()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v12, v5

    move v5, v14

    int-to-long v14, v2

    const-wide/32 v19, 0xf4240

    mul-long v31, v14, v19

    int-to-long v14, v8

    move-wide/from16 v29, v12

    move-wide/from16 v33, v14

    .line 59
    invoke-static/range {v29 .. v34}, Ld/i/b/a/k/r;->b(JJJ)J

    move-result-wide v29

    const/4 v2, 0x6

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_13

    .line 60
    new-instance v1, Ld/i/b/a/d/c/d;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v31, v6

    .line 61
    invoke-direct/range {v26 .. v36}, Ld/i/b/a/d/c/d;-><init>(JJJ[JJI)V

    goto :goto_c

    .line 62
    :cond_13
    invoke-virtual {v10}, Ld/i/b/a/k/i;->o()I

    move-result v2

    int-to-long v12, v2

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v10, v2}, Ld/i/b/a/k/i;->f(I)V

    const/16 v2, 0x63

    new-array v4, v2, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_14

    .line 64
    invoke-virtual {v10}, Ld/i/b/a/k/i;->l()I

    move-result v14

    int-to-long v14, v14

    aput-wide v14, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 65
    :cond_14
    new-instance v2, Ld/i/b/a/d/c/d;

    iget v1, v1, Ld/i/b/a/d/m;->c:I

    move-object/from16 v26, v2

    move-wide/from16 v31, v6

    move-object/from16 v33, v4

    move-wide/from16 v34, v12

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, Ld/i/b/a/d/c/d;-><init>(JJJ[JJI)V

    move-object v1, v2

    goto :goto_c

    :cond_15
    :goto_b
    move v5, v14

    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_18

    .line 66
    iget-object v2, v0, Ld/i/b/a/d/c/b;->e:Ld/i/b/a/d/l;

    invoke-virtual {v2}, Ld/i/b/a/d/l;->a()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 67
    iput v2, v3, Ld/i/b/a/d/b;->e:I

    add-int/lit16 v14, v5, 0x8d

    .line 68
    invoke-virtual {v3, v14, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 69
    iget-object v4, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v3, v4, v2, v5, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 71
    iget-object v4, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 72
    iget-object v2, v0, Ld/i/b/a/d/c/b;->e:Ld/i/b/a/d/l;

    iget-object v4, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->n()I

    move-result v4

    if-eqz v2, :cond_17

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_16

    if-lez v4, :cond_18

    .line 73
    :cond_16
    iput v5, v2, Ld/i/b/a/d/l;->a:I

    .line 74
    iput v4, v2, Ld/i/b/a/d/l;->b:I

    goto :goto_d

    .line 75
    :cond_17
    throw v16

    .line 76
    :cond_18
    :goto_d
    iget-object v2, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v2, v2, Ld/i/b/a/d/m;->c:I

    invoke-virtual {v3, v2}, Ld/i/b/a/d/b;->d(I)V

    if-eqz v1, :cond_19

    .line 77
    invoke-virtual {v1}, Ld/i/b/a/d/c/d;->b()Z

    move-result v2

    if-nez v2, :cond_19

    sget v2, Ld/i/b/a/d/c/b;->o:I

    if-ne v11, v2, :cond_19

    .line 78
    invoke-virtual/range {p0 .. p1}, Ld/i/b/a/d/c/b;->b(Ld/i/b/a/d/h;)Ld/i/b/a/d/c/b$a;

    move-result-object v1

    .line 79
    :cond_19
    :goto_e
    iput-object v1, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    .line 80
    iget-object v1, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    if-eqz v1, :cond_1a

    .line 81
    invoke-interface {v1}, Ld/i/b/a/d/o;->b()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, Ld/i/b/a/d/c/b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 82
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Ld/i/b/a/d/c/b;->b(Ld/i/b/a/d/h;)Ld/i/b/a/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    .line 83
    :cond_1b
    iget-object v1, v0, Ld/i/b/a/d/c/b;->f:Ld/i/b/a/d/i;

    iget-object v2, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1, v2}, Ld/i/b/a/g/d;->a(Ld/i/b/a/d/o;)V

    .line 84
    iget-object v1, v0, Ld/i/b/a/d/c/b;->g:Ld/i/b/a/d/p;

    const/16 v26, 0x0

    iget-object v2, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget-object v3, v2, Ld/i/b/a/d/m;->b:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x1000

    iget v4, v2, Ld/i/b/a/d/m;->e:I

    iget v2, v2, Ld/i/b/a/d/m;->d:I

    const/16 v33, -0x1

    iget-object v5, v0, Ld/i/b/a/d/c/b;->e:Ld/i/b/a/d/l;

    iget v6, v5, Ld/i/b/a/d/l;->a:I

    iget v5, v5, Ld/i/b/a/d/l;->b:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget v7, v0, Ld/i/b/a/d/c/b;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_1c

    move-object/from16 v40, v16

    goto :goto_f

    :cond_1c
    iget-object v7, v0, Ld/i/b/a/d/c/b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v40, v7

    :goto_f
    move-object/from16 v27, v3

    move/from16 v31, v4

    move/from16 v32, v2

    move/from16 v34, v6

    move/from16 v35, v5

    invoke-static/range {v26 .. v40}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 85
    :cond_1d
    iget v1, v0, Ld/i/b/a/d/c/b;->m:I

    if-nez v1, :cond_22

    move-object/from16 v1, p1

    .line 86
    move-object v2, v1

    check-cast v2, Ld/i/b/a/d/b;

    const/4 v3, 0x0

    .line 87
    iput v3, v2, Ld/i/b/a/d/b;->e:I

    .line 88
    iget-object v4, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v4, v4, Ld/i/b/a/k/i;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Ld/i/b/a/d/b;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_12

    .line 89
    :cond_1e
    iget-object v4, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v4, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 90
    iget-object v3, v0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->c()I

    move-result v3

    .line 91
    iget v4, v0, Ld/i/b/a/d/c/b;->h:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Ld/i/b/a/d/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 92
    invoke-static {v3}, Ld/i/b/a/d/m;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    goto :goto_10

    .line 93
    :cond_1f
    iget-object v4, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    invoke-static {v3, v4}, Ld/i/b/a/d/m;->a(ILd/i/b/a/d/m;)Z

    .line 94
    iget-wide v3, v0, Ld/i/b/a/d/c/b;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_20

    .line 95
    iget-object v3, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    .line 96
    iget-wide v7, v2, Ld/i/b/a/d/b;->c:J

    .line 97
    invoke-interface {v3, v7, v8}, Ld/i/b/a/d/c/b$a;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Ld/i/b/a/d/c/b;->k:J

    .line 98
    iget-wide v2, v0, Ld/i/b/a/d/c/b;->b:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_20

    .line 99
    iget-object v2, v0, Ld/i/b/a/d/c/b;->j:Ld/i/b/a/d/c/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Ld/i/b/a/d/c/b$a;->b(J)J

    move-result-wide v2

    .line 100
    iget-wide v4, v0, Ld/i/b/a/d/c/b;->k:J

    iget-wide v6, v0, Ld/i/b/a/d/c/b;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v0, Ld/i/b/a/d/c/b;->k:J

    .line 101
    :cond_20
    iget-object v2, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v2, v2, Ld/i/b/a/d/m;->c:I

    iput v2, v0, Ld/i/b/a/d/c/b;->m:I

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Ld/i/b/a/d/b;->d(I)V

    const/4 v1, 0x0

    .line 103
    iput v1, v0, Ld/i/b/a/d/c/b;->h:I

    goto :goto_13

    :cond_22
    move-object/from16 v1, p1

    :goto_11
    const/4 v3, 0x1

    .line 104
    iget-object v2, v0, Ld/i/b/a/d/c/b;->g:Ld/i/b/a/d/p;

    iget v4, v0, Ld/i/b/a/d/c/b;->m:I

    invoke-interface {v2, v1, v4, v3}, Ld/i/b/a/d/p;->a(Ld/i/b/a/d/h;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    :goto_12
    const/16 v17, -0x1

    goto :goto_14

    .line 105
    :cond_23
    iget v2, v0, Ld/i/b/a/d/c/b;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Ld/i/b/a/d/c/b;->m:I

    .line 106
    iget v1, v0, Ld/i/b/a/d/c/b;->m:I

    if-lez v1, :cond_24

    goto :goto_13

    .line 107
    :cond_24
    iget-wide v1, v0, Ld/i/b/a/d/c/b;->k:J

    iget-wide v3, v0, Ld/i/b/a/d/c/b;->l:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v6, v5, Ld/i/b/a/d/m;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v3, v1

    .line 108
    iget-object v6, v0, Ld/i/b/a/d/c/b;->g:Ld/i/b/a/d/p;

    const/4 v9, 0x1

    iget v10, v5, Ld/i/b/a/d/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld/i/b/a/d/p;->a(JIII[B)V

    .line 109
    iget-wide v1, v0, Ld/i/b/a/d/c/b;->l:J

    iget-object v3, v0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v3, v3, Ld/i/b/a/d/m;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/i/b/a/d/c/b;->l:J

    const/4 v12, 0x0

    .line 110
    iput v12, v0, Ld/i/b/a/d/c/b;->m:I

    :goto_13
    const/16 v17, 0x0

    :goto_14
    return v17
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/i/b/a/d/c/b;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Ld/i/b/a/d/c/b;->k:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Ld/i/b/a/d/c/b;->l:J

    .line 8
    iput p1, p0, Ld/i/b/a/d/c/b;->m:I

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/c/b;->f:Ld/i/b/a/d/i;

    .line 3
    iget-object p1, p0, Ld/i/b/a/d/c/b;->f:Ld/i/b/a/d/i;

    check-cast p1, Ld/i/b/a/g/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/c/b;->g:Ld/i/b/a/d/p;

    .line 4
    iget-object p1, p0, Ld/i/b/a/d/c/b;->f:Ld/i/b/a/d/i;

    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/a/d/c/b;->a(Ld/i/b/a/d/h;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ld/i/b/a/d/h;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 111
    :goto_0
    check-cast p1, Ld/i/b/a/d/b;

    const/4 v1, 0x0

    .line 112
    iput v1, p1, Ld/i/b/a/d/b;->e:I

    .line 113
    iget-wide v2, p1, Ld/i/b/a/d/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const/4 v2, 0x0

    .line 114
    :goto_1
    iget-object v3, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v3, v3, Ld/i/b/a/k/i;->a:[B

    const/16 v4, 0xa

    .line 115
    invoke-virtual {p1, v3, v1, v4, v1}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 116
    iget-object v3, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 117
    iget-object v3, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->n()I

    move-result v3

    sget v5, Ld/i/b/a/f/b/g;->b:I

    if-eq v3, v5, :cond_2

    .line 118
    iput v1, p1, Ld/i/b/a/d/b;->e:I

    .line 119
    invoke-virtual {p1, v2, v1}, Ld/i/b/a/d/b;->a(IZ)Z

    .line 120
    iget-wide v2, p1, Ld/i/b/a/d/b;->c:J

    iget v4, p1, Ld/i/b/a/d/b;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    if-nez p2, :cond_1

    .line 121
    invoke-virtual {p1, v3}, Ld/i/b/a/d/b;->d(I)V

    :cond_1
    move v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    .line 122
    :cond_2
    iget-object v3, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ld/i/b/a/k/i;->f(I)V

    .line 123
    iget-object v3, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v3}, Ld/i/b/a/k/i;->k()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 124
    iget-object v6, p0, Ld/i/b/a/d/c/b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v6, :cond_4

    .line 125
    new-array v6, v5, [B

    .line 126
    iget-object v7, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v7, v7, Ld/i/b/a/k/i;->a:[B

    invoke-static {v7, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-virtual {p1, v6, v4, v3, v1}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 128
    iget v3, p0, Ld/i/b/a/d/c/b;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Ld/i/b/a/d/l;->c:Ld/i/b/a/f/b/g$a;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 129
    :goto_2
    new-instance v4, Ld/i/b/a/f/b/g;

    invoke-direct {v4, v3}, Ld/i/b/a/f/b/g;-><init>(Ld/i/b/a/f/b/g$a;)V

    invoke-virtual {v4, v6, v5}, Ld/i/b/a/f/b/g;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/a/d/c/b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 130
    iget-object v3, p0, Ld/i/b/a/d/c/b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_5

    .line 131
    iget-object v4, p0, Ld/i/b/a/d/c/b;->e:Ld/i/b/a/d/l;

    invoke-virtual {v4, v3}, Ld/i/b/a/d/l;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p1, v3, v1}, Ld/i/b/a/d/b;->a(IZ)Z

    :cond_5
    :goto_3
    add-int/2addr v2, v5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    :goto_4
    iget-object v6, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v6, v6, Ld/i/b/a/k/i;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x4

    invoke-virtual {p1, v6, v1, v9, v8}, Ld/i/b/a/d/b;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    .line 134
    :cond_8
    iget-object v6, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v6, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 135
    iget-object v6, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v6}, Ld/i/b/a/k/i;->c()I

    move-result v6

    if-eqz v3, :cond_9

    int-to-long v10, v3

    .line 136
    invoke-static {v6, v10, v11}, Ld/i/b/a/d/c/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 137
    :cond_9
    invoke-static {v6}, Ld/i/b/a/d/m;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_e

    :cond_a
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_c

    if-eqz p2, :cond_b

    return v1

    .line 138
    :cond_b
    new-instance p1, Ld/i/b/a/m;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Ld/i/b/a/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz p2, :cond_d

    .line 139
    iput v1, p1, Ld/i/b/a/d/b;->e:I

    add-int v3, v5, v2

    .line 140
    invoke-virtual {p1, v3, v1}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_6

    .line 141
    :cond_d
    invoke-virtual {p1, v7}, Ld/i/b/a/d/b;->d(I)V

    :goto_6
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_f

    .line 142
    iget-object v3, p0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    invoke-static {v6, v3}, Ld/i/b/a/d/m;->a(ILd/i/b/a/d/m;)Z

    move v3, v6

    goto :goto_9

    :cond_f
    if-ne v2, v9, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v5, v4

    .line 143
    invoke-virtual {p1, v5}, Ld/i/b/a/d/b;->d(I)V

    goto :goto_8

    .line 144
    :cond_10
    iput v1, p1, Ld/i/b/a/d/b;->e:I

    .line 145
    :goto_8
    iput v3, p0, Ld/i/b/a/d/c/b;->h:I

    return v7

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, -0x4

    .line 146
    invoke-virtual {p1, v8, v1}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Ld/i/b/a/d/h;)Ld/i/b/a/d/c/b$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    iget-object v0, v0, Ld/i/b/a/k/i;->a:[B

    move-object v1, p1

    check-cast v1, Ld/i/b/a/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v1, v0, v2, v3, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    iget-object v0, p0, Ld/i/b/a/d/c/b;->c:Ld/i/b/a/k/i;

    invoke-virtual {v0}, Ld/i/b/a/k/i;->c()I

    move-result v0

    iget-object v1, p0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    invoke-static {v0, v1}, Ld/i/b/a/d/m;->a(ILd/i/b/a/d/m;)Z

    .line 5
    new-instance v0, Ld/i/b/a/d/c/a;

    check-cast p1, Ld/i/b/a/d/b;

    .line 6
    iget-wide v3, p1, Ld/i/b/a/d/b;->c:J

    .line 7
    iget-object v1, p0, Ld/i/b/a/d/c/b;->d:Ld/i/b/a/d/m;

    iget v5, v1, Ld/i/b/a/d/m;->f:I

    .line 8
    iget-wide v6, p1, Ld/i/b/a/d/b;->b:J

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Ld/i/b/a/d/c/a;-><init>(JIJ)V

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
