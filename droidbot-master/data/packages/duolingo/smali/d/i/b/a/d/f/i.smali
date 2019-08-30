.class public final Ld/i/b/a/d/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/f/i$a;
    }
.end annotation


# static fields
.field public static final n:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/i/b/a/d/p;

.field public c:Z

.field public d:J

.field public final e:[Z

.field public final f:Ld/i/b/a/d/f/i$a;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/a/d/f/i;->n:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Ld/i/b/a/d/f/i;->e:[Z

    .line 3
    new-instance v0, Ld/i/b/a/d/f/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ld/i/b/a/d/f/i$a;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/f/i;->e:[Z

    invoke-static {v0}, Ld/i/b/a/k/g;->a([Z)V

    .line 2
    iget-object v0, p0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ld/i/b/a/d/f/i$a;->a:Z

    .line 4
    iput v1, v0, Ld/i/b/a/d/f/i$a;->b:I

    .line 5
    iput v1, v0, Ld/i/b/a/d/f/i$a;->c:I

    .line 6
    iput-boolean v1, p0, Ld/i/b/a/d/f/i;->j:Z

    .line 7
    iput-boolean v1, p0, Ld/i/b/a/d/f/i;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Ld/i/b/a/d/f/i;->h:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Ld/i/b/a/d/f/i;->j:Z

    .line 17
    iget-boolean p3, p0, Ld/i/b/a/d/f/i;->j:Z

    if-eqz p3, :cond_1

    .line 18
    iput-wide p1, p0, Ld/i/b/a/d/f/i;->i:J

    :cond_1
    return-void
.end method

.method public a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 1

    .line 9
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->a()V

    .line 10
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 11
    iget-object v0, p2, Ld/i/b/a/d/f/w$d;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ld/i/b/a/d/f/i;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Ld/i/b/a/d/f/w$d;->b()V

    .line 14
    iget p2, p2, Ld/i/b/a/d/f/w$d;->d:I

    const/4 v0, 0x2

    .line 15
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1, p2, v0}, Ld/i/b/a/g/d;->a(II)Ld/i/b/a/d/p;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/d/f/i;->b:Ld/i/b/a/d/p;

    return-void
.end method

.method public a(Ld/i/b/a/k/i;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    .line 20
    iget v3, v1, Ld/i/b/a/k/i;->c:I

    .line 21
    iget-object v4, v1, Ld/i/b/a/k/i;->a:[B

    .line 22
    iget-wide v5, v0, Ld/i/b/a/d/f/i;->h:J

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Ld/i/b/a/d/f/i;->h:J

    .line 23
    iget-object v5, v0, Ld/i/b/a/d/f/i;->b:Ld/i/b/a/d/p;

    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Ld/i/b/a/d/p;->a(Ld/i/b/a/k/i;I)V

    move v5, v2

    .line 24
    :goto_0
    iget-object v6, v0, Ld/i/b/a/d/f/i;->e:[Z

    invoke-static {v4, v2, v3, v6}, Ld/i/b/a/k/g;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 25
    iget-boolean v1, v0, Ld/i/b/a/d/f/i;->c:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    invoke-virtual {v1, v4, v5, v3}, Ld/i/b/a/d/f/i$a;->a([BII)V

    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v6, v1, Ld/i/b/a/k/i;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 28
    iget-boolean v8, v0, Ld/i/b/a/d/f/i;->c:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_c

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    .line 29
    iget-object v11, v0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    invoke-virtual {v11, v4, v5, v2}, Ld/i/b/a/d/f/i$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 30
    :goto_1
    iget-object v8, v0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    .line 31
    iget-boolean v11, v8, Ld/i/b/a/d/f/i$a;->a:Z

    if-eqz v11, :cond_5

    .line 32
    iget v11, v8, Ld/i/b/a/d/f/i$a;->c:I

    if-nez v11, :cond_4

    const/16 v11, 0xb5

    if-ne v6, v11, :cond_4

    .line 33
    iget v5, v8, Ld/i/b/a/d/f/i$a;->b:I

    iput v5, v8, Ld/i/b/a/d/f/i$a;->c:I

    goto :goto_2

    .line 34
    :cond_4
    iget v11, v8, Ld/i/b/a/d/f/i$a;->b:I

    sub-int/2addr v11, v5

    iput v11, v8, Ld/i/b/a/d/f/i$a;->b:I

    .line 35
    iput-boolean v10, v8, Ld/i/b/a/d/f/i$a;->a:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/16 v5, 0xb3

    if-ne v6, v5, :cond_6

    .line 36
    iput-boolean v9, v8, Ld/i/b/a/d/f/i$a;->a:Z

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    .line 37
    iget-object v5, v0, Ld/i/b/a/d/f/i;->f:Ld/i/b/a/d/f/i$a;

    iget-object v11, v0, Ld/i/b/a/d/f/i;->a:Ljava/lang/String;

    .line 38
    iget-object v8, v5, Ld/i/b/a/d/f/i$a;->d:[B

    iget v12, v5, Ld/i/b/a/d/f/i$a;->b:I

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    const/4 v12, 0x4

    .line 39
    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v23, 0x5

    .line 40
    aget-byte v14, v8, v23

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    .line 41
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v13, v12

    shr-int/lit8 v16, v14, 0x4

    or-int v16, v13, v16

    and-int/lit8 v13, v14, 0xf

    shl-int/lit8 v13, v13, 0x8

    or-int v17, v13, v15

    const/16 v24, 0x7

    .line 42
    aget-byte v13, v8, v24

    and-int/lit16 v13, v13, 0xf0

    shr-int/2addr v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_9

    const/4 v14, 0x3

    if-eq v13, v14, :cond_8

    if-eq v13, v12, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    mul-int/lit8 v12, v17, 0x79

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x64

    goto :goto_4

    :cond_8
    mul-int/lit8 v12, v17, 0x10

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x9

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v17, 0x4

    int-to-float v12, v12

    mul-int/lit8 v13, v16, 0x3

    :goto_4
    int-to-float v13, v13

    div-float/2addr v12, v13

    move/from16 v21, v12

    :goto_5
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    .line 43
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    const-string v12, "video/mpeg2"

    .line 44
    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 45
    aget-byte v14, v8, v24

    and-int/lit8 v14, v14, 0xf

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_b

    .line 46
    sget-object v15, Ld/i/b/a/d/f/i;->n:[D

    array-length v12, v15

    if-ge v14, v12, :cond_b

    .line 47
    aget-wide v12, v15, v14

    .line 48
    iget v5, v5, Ld/i/b/a/d/f/i$a;->c:I

    add-int/lit8 v5, v5, 0x9

    .line 49
    aget-byte v14, v8, v5

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 50
    aget-byte v5, v8, v5

    and-int/lit8 v5, v5, 0x1f

    if-eq v14, v5, :cond_a

    int-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    add-int/lit8 v5, v5, 0x1

    int-to-double v9, v5

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_a
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v12, v9

    move-wide/from16 v16, v12

    goto :goto_6

    :cond_b
    const-wide/16 v16, 0x0

    .line 51
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 52
    iget-object v9, v0, Ld/i/b/a/d/f/i;->b:Ld/i/b/a/d/p;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v9, v10}, Ld/i/b/a/d/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 53
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ld/i/b/a/d/f/i;->d:J

    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v0, Ld/i/b/a/d/f/i;->c:Z

    .line 55
    :cond_c
    iget-boolean v5, v0, Ld/i/b/a/d/f/i;->c:Z

    if-eqz v5, :cond_11

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_d

    if-nez v6, :cond_11

    :cond_d
    sub-int v15, v3, v2

    .line 56
    iget-boolean v9, v0, Ld/i/b/a/d/f/i;->g:Z

    if-eqz v9, :cond_e

    .line 57
    iget-boolean v12, v0, Ld/i/b/a/d/f/i;->k:Z

    .line 58
    iget-wide v9, v0, Ld/i/b/a/d/f/i;->h:J

    iget-wide v13, v0, Ld/i/b/a/d/f/i;->l:J

    sub-long/2addr v9, v13

    long-to-int v10, v9

    sub-int v13, v10, v15

    .line 59
    iget-object v9, v0, Ld/i/b/a/d/f/i;->b:Ld/i/b/a/d/p;

    iget-wide v10, v0, Ld/i/b/a/d/f/i;->m:J

    const/16 v16, 0x0

    move v14, v15

    move v8, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Ld/i/b/a/d/p;->a(JIII[B)V

    const/4 v9, 0x0

    .line 60
    iput-boolean v9, v0, Ld/i/b/a/d/f/i;->k:Z

    goto :goto_7

    :cond_e
    move v8, v15

    const/4 v9, 0x0

    :goto_7
    if-ne v6, v5, :cond_f

    .line 61
    iput-boolean v9, v0, Ld/i/b/a/d/f/i;->g:Z

    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v0, Ld/i/b/a/d/f/i;->k:Z

    goto :goto_9

    .line 63
    :cond_f
    iget-boolean v6, v0, Ld/i/b/a/d/f/i;->j:Z

    if-eqz v6, :cond_10

    iget-wide v9, v0, Ld/i/b/a/d/f/i;->i:J

    goto :goto_8

    :cond_10
    iget-wide v9, v0, Ld/i/b/a/d/f/i;->m:J

    iget-wide v11, v0, Ld/i/b/a/d/f/i;->d:J

    add-long/2addr v9, v11

    :goto_8
    iput-wide v9, v0, Ld/i/b/a/d/f/i;->m:J

    .line 64
    iget-wide v9, v0, Ld/i/b/a/d/f/i;->h:J

    int-to-long v11, v8

    sub-long/2addr v9, v11

    iput-wide v9, v0, Ld/i/b/a/d/f/i;->l:J

    const/4 v6, 0x0

    .line 65
    iput-boolean v6, v0, Ld/i/b/a/d/f/i;->j:Z

    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v0, Ld/i/b/a/d/f/i;->g:Z

    :cond_11
    :goto_9
    move v5, v2

    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
