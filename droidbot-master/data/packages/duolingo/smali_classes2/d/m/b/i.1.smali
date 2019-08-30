.class public Ld/m/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final w:Ld/m/b/H;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Ld/m/b/p;

.field public final d:Ld/m/b/j;

.field public final e:Ld/m/b/K;

.field public final f:Ljava/lang/String;

.field public final g:Ld/m/b/F;

.field public final h:I

.field public i:I

.field public final j:Ld/m/b/H;

.field public k:Ld/m/b/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:I

.field public s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/m/b/i;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Ld/m/b/c;

    invoke-direct {v0}, Ld/m/b/c;-><init>()V

    sput-object v0, Ld/m/b/i;->u:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/m/b/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ld/m/b/d;

    invoke-direct {v0}, Ld/m/b/d;-><init>()V

    sput-object v0, Ld/m/b/i;->w:Ld/m/b/H;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;Ld/m/b/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/m/b/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Ld/m/b/i;->a:I

    .line 3
    iput-object p1, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    .line 4
    iput-object p2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    .line 5
    iput-object p3, p0, Ld/m/b/i;->d:Ld/m/b/j;

    .line 6
    iput-object p4, p0, Ld/m/b/i;->e:Ld/m/b/K;

    .line 7
    iput-object p5, p0, Ld/m/b/i;->k:Ld/m/b/a;

    .line 8
    iget-object p1, p5, Ld/m/b/a;->i:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ld/m/b/i;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p5, Ld/m/b/a;->b:Ld/m/b/F;

    .line 11
    iput-object p1, p0, Ld/m/b/i;->g:Ld/m/b/F;

    .line 12
    iget-object p1, p1, Ld/m/b/F;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 13
    iput-object p1, p0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 14
    iget p1, p5, Ld/m/b/a;->e:I

    .line 15
    iput p1, p0, Ld/m/b/i;->h:I

    .line 16
    iget p1, p5, Ld/m/b/a;->f:I

    .line 17
    iput p1, p0, Ld/m/b/i;->i:I

    .line 18
    iput-object p6, p0, Ld/m/b/i;->j:Ld/m/b/H;

    .line 19
    invoke-virtual {p6}, Ld/m/b/H;->a()I

    move-result p1

    iput p1, p0, Ld/m/b/i;->r:I

    return-void
.end method

.method public static a(Ld/m/b/F;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 77
    iget-boolean v4, v0, Ld/m/b/F;->m:Z

    .line 78
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ld/m/b/F;->c()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move v6, v3

    goto/16 :goto_12

    .line 80
    :cond_1
    :goto_0
    iget v5, v0, Ld/m/b/F;->h:I

    .line 81
    iget v7, v0, Ld/m/b/F;->i:I

    .line 82
    iget v8, v0, Ld/m/b/F;->n:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_3

    float-to-double v11, v8

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 85
    iget-boolean v5, v0, Ld/m/b/F;->q:Z

    if-eqz v5, :cond_2

    .line 86
    iget v5, v0, Ld/m/b/F;->o:F

    iget v7, v0, Ld/m/b/F;->p:F

    invoke-virtual {v10, v8, v5, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 87
    iget v5, v0, Ld/m/b/F;->o:F

    float-to-double v7, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v13

    mul-double v7, v7, v15

    iget v9, v0, Ld/m/b/F;->p:F

    move/from16 v17, v3

    move/from16 v18, v4

    float-to-double v3, v9

    mul-double v3, v3, v11

    add-double/2addr v3, v7

    float-to-double v7, v9

    mul-double v7, v7, v15

    float-to-double v5, v5

    mul-double v5, v5, v11

    sub-double/2addr v7, v5

    .line 88
    iget v5, v0, Ld/m/b/F;->h:I

    move-object v15, v10

    int-to-double v9, v5

    mul-double v9, v9, v13

    add-double/2addr v9, v3

    move/from16 v16, v2

    int-to-double v1, v5

    mul-double v1, v1, v11

    add-double/2addr v1, v7

    move-wide/from16 v19, v7

    int-to-double v6, v5

    mul-double v6, v6, v13

    add-double/2addr v6, v3

    .line 89
    iget v8, v0, Ld/m/b/F;->i:I

    move-wide/from16 v22, v1

    int-to-double v0, v8

    mul-double v0, v0, v11

    sub-double/2addr v6, v0

    int-to-double v0, v5

    mul-double v0, v0, v11

    add-double v0, v0, v19

    move-wide/from16 v24, v6

    int-to-double v5, v8

    mul-double v5, v5, v13

    add-double/2addr v5, v0

    int-to-double v0, v8

    mul-double v0, v0, v11

    sub-double v0, v3, v0

    int-to-double v7, v8

    mul-double v7, v7, v13

    add-double v7, v7, v19

    .line 90
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v13, v24

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 91
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v2, v19

    move-wide/from16 v9, v22

    .line 92
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 93
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v11, v0

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    sub-double/2addr v13, v2

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v0, v10

    .line 96
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v1, p0

    .line 97
    iget v2, v1, Ld/m/b/F;->h:I

    int-to-double v3, v2

    mul-double v3, v3, v13

    int-to-double v5, v2

    mul-double v5, v5, v11

    int-to-double v7, v2

    mul-double v7, v7, v13

    .line 98
    iget v9, v1, Ld/m/b/F;->i:I

    move-object v15, v0

    int-to-double v0, v9

    mul-double v0, v0, v11

    sub-double/2addr v7, v0

    int-to-double v0, v2

    mul-double v0, v0, v11

    move-wide/from16 v19, v5

    int-to-double v5, v9

    mul-double v5, v5, v13

    add-double/2addr v5, v0

    int-to-double v0, v9

    mul-double v0, v0, v11

    neg-double v0, v0

    int-to-double v9, v9

    mul-double v9, v9, v13

    const-wide/16 v11, 0x0

    .line 99
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 100
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide/from16 v2, v19

    .line 101
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 102
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v13, v0

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    sub-double/2addr v7, v2

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1
    double-to-int v7, v0

    goto :goto_2

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object v15, v10

    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x2

    move/from16 v2, p2

    if-eqz v2, :cond_8

    const/16 v6, 0x10e

    const/16 v3, 0x5a

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_0
    const/16 v4, 0x10e

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x5a

    goto :goto_3

    :pswitch_2
    const/16 v4, 0xb4

    :goto_3
    const/4 v8, 0x1

    if-eq v2, v1, :cond_4

    const/4 v9, 0x7

    if-eq v2, v9, :cond_4

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    :goto_4
    if-eqz v4, :cond_6

    int-to-float v9, v4

    move-object v10, v15

    .line 105
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v4, v3, :cond_5

    if-ne v4, v6, :cond_7

    :cond_5
    move/from16 v26, v7

    move v7, v5

    move/from16 v5, v26

    goto :goto_5

    :cond_6
    move-object v10, v15

    :cond_7
    :goto_5
    if-eq v2, v8, :cond_9

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :cond_8
    move-object v10, v15

    :cond_9
    :goto_6
    move-object/from16 v2, p0

    .line 107
    iget-boolean v3, v2, Ld/m/b/F;->j:Z

    if-eqz v3, :cond_13

    if-eqz v5, :cond_a

    int-to-float v3, v5

    move/from16 v4, v16

    int-to-float v6, v4

    div-float/2addr v3, v6

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    move/from16 v4, v16

    int-to-float v3, v7

    move/from16 v6, v17

    int-to-float v8, v6

    div-float/2addr v3, v8

    :goto_7
    if-eqz v7, :cond_b

    int-to-float v8, v7

    int-to-float v9, v6

    goto :goto_8

    :cond_b
    int-to-float v8, v5

    int-to-float v9, v4

    :goto_8
    div-float/2addr v8, v9

    cmpl-float v9, v3, v8

    if-lez v9, :cond_e

    int-to-float v0, v6

    div-float/2addr v8, v3

    mul-float v8, v8, v0

    float-to-double v8, v8

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 109
    iget v2, v2, Ld/m/b/F;->k:I

    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x30

    if-ne v8, v9, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/16 v8, 0x50

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_d

    sub-int v1, v6, v0

    goto :goto_9

    :cond_d
    sub-int v2, v6, v0

    .line 110
    div-int/2addr v2, v1

    move v1, v2

    :goto_9
    int-to-float v2, v7

    int-to-float v8, v0

    div-float v8, v2, v8

    move v9, v0

    move v2, v4

    move/from16 v0, v18

    goto :goto_b

    :cond_e
    cmpg-float v9, v3, v8

    if-gez v9, :cond_11

    int-to-float v9, v4

    div-float/2addr v3, v8

    mul-float v3, v3, v9

    float-to-double v11, v3

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    .line 112
    iget v2, v2, Ld/m/b/F;->k:I

    and-int/lit8 v9, v2, 0x3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    sub-int v2, v4, v3

    goto :goto_a

    :cond_10
    sub-int v2, v4, v3

    .line 113
    div-int/2addr v2, v1

    :goto_a
    int-to-float v0, v5

    int-to-float v1, v3

    div-float/2addr v0, v1

    move/from16 v21, v2

    move v2, v3

    move v9, v6

    const/4 v1, 0x0

    move v3, v0

    move/from16 v0, v18

    goto :goto_c

    :cond_11
    move v2, v4

    move v9, v6

    move v3, v8

    move/from16 v0, v18

    const/4 v1, 0x0

    :goto_b
    const/16 v21, 0x0

    .line 114
    :goto_c
    invoke-static {v0, v4, v6, v5, v7}, Ld/m/b/i;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 115
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    move v7, v1

    move v8, v2

    move/from16 v6, v21

    goto :goto_13

    :cond_13
    move/from16 v4, v16

    move/from16 v6, v17

    move/from16 v0, v18

    .line 116
    iget-boolean v1, v2, Ld/m/b/F;->l:Z

    if-eqz v1, :cond_17

    if-eqz v5, :cond_14

    int-to-float v1, v5

    int-to-float v2, v4

    goto :goto_d

    :cond_14
    int-to-float v1, v7

    int-to-float v2, v6

    :goto_d
    div-float/2addr v1, v2

    if-eqz v7, :cond_15

    int-to-float v2, v7

    int-to-float v3, v6

    goto :goto_e

    :cond_15
    int-to-float v2, v5

    int-to-float v3, v4

    :goto_e
    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_16

    goto :goto_f

    :cond_16
    move v1, v2

    .line 117
    :goto_f
    invoke-static {v0, v4, v6, v5, v7}, Ld/m/b/i;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 118
    invoke-virtual {v10, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_12

    :cond_17
    if-nez v5, :cond_18

    if-eqz v7, :cond_1c

    :cond_18
    if-ne v5, v4, :cond_19

    if-eq v7, v6, :cond_1c

    :cond_19
    if-eqz v5, :cond_1a

    int-to-float v1, v5

    int-to-float v2, v4

    goto :goto_10

    :cond_1a
    int-to-float v1, v7

    int-to-float v2, v6

    :goto_10
    div-float/2addr v1, v2

    if-eqz v7, :cond_1b

    int-to-float v2, v7

    int-to-float v3, v6

    goto :goto_11

    :cond_1b
    int-to-float v2, v5

    int-to-float v3, v4

    :goto_11
    div-float/2addr v2, v3

    .line 119
    invoke-static {v0, v4, v6, v5, v7}, Ld/m/b/i;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 120
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1c
    :goto_12
    move v8, v4

    move v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const/4 v11, 0x1

    move-object/from16 v5, p1

    .line 121
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1d

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14

    :cond_1d
    move-object v0, v1

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/O;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/b/O;

    const/4 v3, 0x0

    .line 61
    :try_start_0
    invoke-interface {v2, p1}, Ld/m/b/O;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    .line 62
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 63
    invoke-interface {v2}, Ld/m/b/O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/O;

    .line 68
    invoke-interface {v0}, Ld/m/b/O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v0, Ld/m/b/f;

    invoke-direct {v0, p1}, Ld/m/b/f;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance p1, Ld/m/b/g;

    invoke-direct {p1, v2}, Ld/m/b/g;-><init>(Ld/m/b/O;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    sget-object p0, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance p1, Ld/m/b/h;

    invoke-direct {p1, v2}, Ld/m/b/h;-><init>(Ld/m/b/O;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    sget-object p1, Lcom/squareup/picasso/Picasso;->o:Landroid/os/Handler;

    new-instance v0, Ld/m/b/e;

    invoke-direct {v0, v2, p0}, Ld/m/b/e;-><init>(Ld/m/b/O;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(Ll/D;Ld/m/b/F;)Landroid/graphics/Bitmap;
    .locals 9

    .line 8
    invoke-static {p0}, Ll/t;->a(Ll/D;)Ll/i;

    move-result-object p0

    .line 9
    sget-object v0, Ld/m/b/Q;->b:Ll/j;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Ll/i;->a(JLl/j;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Ld/m/b/Q;->c:Ll/j;

    .line 10
    invoke-interface {p0, v3, v4, v0}, Ll/i;->a(JLl/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v3, p1, Ld/m/b/F;->r:Z

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    :cond_1
    invoke-static {p1}, Ld/m/b/H;->b(Ld/m/b/F;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 14
    invoke-interface {p0}, Ll/i;->m()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    .line 15
    new-instance v4, Ld/m/b/w;

    invoke-direct {v4, p0}, Ld/m/b/w;-><init>(Ljava/io/InputStream;)V

    .line 16
    iput-boolean v1, v4, Ld/m/b/w;->f:Z

    const/16 p0, 0x400

    .line 17
    iget-wide v5, v4, Ld/m/b/w;->b:J

    int-to-long v7, p0

    add-long/2addr v5, v7

    .line 18
    iget-wide v7, v4, Ld/m/b/w;->d:J

    cmp-long p0, v7, v5

    if-gez p0, :cond_3

    .line 19
    invoke-virtual {v4, v5, v6}, Ld/m/b/w;->h(J)V

    .line 20
    :cond_3
    iget-wide v5, v4, Ld/m/b/w;->b:J

    .line 21
    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    iget p0, p1, Ld/m/b/F;->h:I

    iget v1, p1, Ld/m/b/F;->i:I

    invoke-static {p0, v1, v3, p1}, Ld/m/b/H;->a(IILandroid/graphics/BitmapFactory$Options;Ld/m/b/F;)V

    .line 23
    invoke-virtual {v4, v5, v6}, Ld/m/b/w;->g(J)V

    .line 24
    iput-boolean v2, v4, Ld/m/b/w;->f:Z

    move-object p0, v4

    .line 25
    :cond_4
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    invoke-interface {p0}, Ll/i;->f()[B

    move-result-object p0

    if-eqz v4, :cond_7

    .line 28
    array-length v0, p0

    invoke-static {p0, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v0, p1, Ld/m/b/F;->h:I

    iget v2, p1, Ld/m/b/F;->i:I

    invoke-static {v0, v2, v3, p1}, Ld/m/b/H;->a(IILandroid/graphics/BitmapFactory$Options;Ld/m/b/F;)V

    .line 30
    :cond_7
    array-length p1, p0

    invoke-static {p0, v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;)Ld/m/b/i;
    .locals 8

    .line 1
    iget-object v0, p4, Ld/m/b/a;->b:Ld/m/b/F;

    .line 2
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/b/H;

    .line 5
    invoke-virtual {v6, v0}, Ld/m/b/H;->a(Ld/m/b/F;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    new-instance v7, Ld/m/b/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/m/b/i;-><init>(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;Ld/m/b/H;)V

    return-object v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Ld/m/b/i;

    sget-object v6, Ld/m/b/i;->w:Ld/m/b/H;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ld/m/b/i;-><init>(Lcom/squareup/picasso/Picasso;Ld/m/b/p;Ld/m/b/j;Ld/m/b/K;Ld/m/b/a;Ld/m/b/H;)V

    return-object v7
.end method

.method public static a(Ld/m/b/F;)V
    .locals 3

    .line 31
    iget-object v0, p0, Ld/m/b/F;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_0
    iget p0, p0, Ld/m/b/F;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_0
    sget-object v0, Ld/m/b/i;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ld/m/b/a;)V
    .locals 6

    .line 38
    iget-object v0, p0, Ld/m/b/i;->k:Ld/m/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ld/m/b/i;->k:Ld/m/b/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p1, Ld/m/b/a;->b:Ld/m/b/F;

    iget-object v0, v0, Ld/m/b/F;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 43
    iget-object v3, p0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_9

    .line 44
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 45
    iget-object v3, p0, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Ld/m/b/i;->k:Ld/m/b/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    .line 47
    :cond_5
    iget-object v1, p0, Ld/m/b/i;->k:Ld/m/b/a;

    if-eqz v1, :cond_6

    .line 48
    iget-object v0, v1, Ld/m/b/a;->b:Ld/m/b/F;

    iget-object v0, v0, Ld/m/b/F;->t:Lcom/squareup/picasso/Picasso$Priority;

    :cond_6
    if-eqz v3, :cond_8

    .line 49
    iget-object v1, p0, Ld/m/b/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 50
    iget-object v3, p0, Ld/m/b/i;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/b/a;

    .line 51
    iget-object v3, v3, Ld/m/b/a;->b:Ld/m/b/F;

    iget-object v3, v3, Ld/m/b/F;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 53
    :cond_8
    :goto_4
    iput-object v0, p0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 54
    :cond_9
    iget-object v0, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_a

    .line 55
    iget-object p1, p1, Ld/m/b/a;->b:Ld/m/b/F;

    invoke-virtual {p1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Ld/m/b/Q;->a(Ld/m/b/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    .line 56
    iget-object v0, p0, Ld/m/b/i;->k:Ld/m/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/b/i;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/m/b/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m/b/i;->p:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/Picasso$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m/b/i;->s:Lcom/squareup/picasso/Picasso$Priority;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m/b/i;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Ld/m/b/i;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/m/b/i;->d:Ld/m/b/j;

    iget-object v3, p0, Ld/m/b/i;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ld/m/b/j;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ld/m/b/i;->e:Ld/m/b/K;

    .line 4
    iget-object v1, v1, Ld/m/b/K;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Ld/m/b/i;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 6
    iget-object v1, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-virtual {v1}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    iget v3, p0, Ld/m/b/i;->r:I

    if-nez v3, :cond_3

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->a:I

    goto :goto_0

    :cond_3
    iget v3, p0, Ld/m/b/i;->i:I

    :goto_0
    iput v3, p0, Ld/m/b/i;->i:I

    .line 9
    iget-object v3, p0, Ld/m/b/i;->j:Ld/m/b/H;

    iget-object v4, p0, Ld/m/b/i;->g:Ld/m/b/F;

    iget v5, p0, Ld/m/b/i;->i:I

    invoke-virtual {v3, v4, v5}, Ld/m/b/H;->a(Ld/m/b/F;I)Ld/m/b/H$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v0, v3, Ld/m/b/H$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 11
    iput-object v0, p0, Ld/m/b/i;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 12
    iget v0, v3, Ld/m/b/H$a;->d:I

    .line 13
    iput v0, p0, Ld/m/b/i;->q:I

    .line 14
    iget-object v0, v3, Ld/m/b/H$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 15
    iget-object v0, v3, Ld/m/b/H$a;->c:Ll/D;

    .line 16
    :try_start_0
    iget-object v3, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-static {v0, v3}, Ld/m/b/i;->a(Ll/D;Ld/m/b/F;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-interface {v0}, Ll/D;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ll/D;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_10

    .line 19
    iget-object v3, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-virtual {v3}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hunter"

    const-string v5, "decoded"

    const-string v6, ""

    .line 21
    invoke-static {v4, v5, v3, v6}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v3, p0, Ld/m/b/i;->e:Ld/m/b/K;

    const/4 v4, 0x2

    if-eqz v3, :cond_f

    .line 23
    invoke-static {v0}, Ld/m/b/Q;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 24
    iget-object v3, v3, Ld/m/b/K;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    iget-object v3, p0, Ld/m/b/i;->g:Ld/m/b/F;

    .line 26
    invoke-virtual {v3}, Ld/m/b/F;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_8

    .line 27
    iget-object v3, v3, Ld/m/b/F;->g:Ljava/util/List;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    .line 28
    iget v3, p0, Ld/m/b/i;->q:I

    if-eqz v3, :cond_10

    .line 29
    :cond_9
    sget-object v3, Ld/m/b/i;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 30
    :try_start_3
    iget-object v4, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-virtual {v4}, Ld/m/b/F;->c()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Ld/m/b/i;->q:I

    if-eqz v4, :cond_b

    .line 31
    :cond_a
    iget-object v4, p0, Ld/m/b/i;->g:Ld/m/b/F;

    iget v6, p0, Ld/m/b/i;->q:I

    invoke-static {v4, v0, v6}, Ld/m/b/i;->a(Ld/m/b/F;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v4, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_b

    const-string v4, "Hunter"

    const-string v6, "transformed"

    .line 33
    iget-object v7, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-virtual {v7}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 34
    invoke-static {v4, v6, v7, v8}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    iget-object v4, p0, Ld/m/b/i;->g:Ld/m/b/F;

    .line 36
    iget-object v4, v4, Ld/m/b/F;->g:Ljava/util/List;

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 37
    iget-object v4, p0, Ld/m/b/i;->g:Ld/m/b/F;

    iget-object v4, v4, Ld/m/b/F;->g:Ljava/util/List;

    invoke-static {v4, v0}, Ld/m/b/i;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    iget-object v4, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_d

    const-string v4, "Hunter"

    const-string v5, "transformed"

    .line 39
    iget-object v6, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-virtual {v6}, Ld/m/b/F;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from custom transformations"

    invoke-static {v4, v5, v6, v7}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_d
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_10

    .line 41
    iget-object v3, p0, Ld/m/b/i;->e:Ld/m/b/K;

    const/4 v4, 0x3

    if-eqz v3, :cond_e

    .line 42
    invoke-static {v0}, Ld/m/b/Q;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 43
    iget-object v3, v3, Ld/m/b/K;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 44
    :cond_e
    throw v1

    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 46
    :cond_f
    throw v1

    :cond_10
    :goto_6
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m/b/i;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 6

    const-string v0, "Picasso-Idle"

    const/4 v1, 0x6

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/m/b/i;->g:Ld/m/b/F;

    invoke-static {v2}, Ld/m/b/i;->a(Ld/m/b/F;)V

    .line 2
    iget-object v2, p0, Ld/m/b/i;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    .line 3
    invoke-static {p0}, Ld/m/b/Q;->a(Ld/m/b/i;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 4
    invoke-static {v2, v3, v4, v5}, Ld/m/b/Q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/m/b/i;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/m/b/i;->m:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, Ld/m/b/i;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    invoke-virtual {v2, p0}, Ld/m/b/p;->c(Ld/m/b/i;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    invoke-virtual {v2, p0}, Ld/m/b/p;->b(Ld/m/b/i;)V
    :try_end_0
    .catch Ld/m/b/x$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    iput-object v2, p0, Ld/m/b/i;->p:Ljava/lang/Exception;

    .line 10
    iget-object v2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    .line 11
    iget-object v2, v2, Ld/m/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 13
    iget-object v4, p0, Ld/m/b/i;->e:Ld/m/b/K;

    invoke-virtual {v4}, Ld/m/b/K;->a()Ld/m/b/L;

    move-result-object v4

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Ld/m/b/L;->a(Ljava/io/PrintWriter;)V

    .line 14
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Ld/m/b/i;->p:Ljava/lang/Exception;

    .line 15
    iget-object v2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    .line 16
    iget-object v2, v2, Ld/m/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v1

    .line 17
    iput-object v1, p0, Ld/m/b/i;->p:Ljava/lang/Exception;

    .line 18
    iget-object v1, p0, Ld/m/b/i;->c:Ld/m/b/p;

    .line 19
    iget-object v1, v1, Ld/m/b/p;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v2

    .line 21
    :try_start_2
    iget v3, v2, Ld/m/b/x$b;->b:I

    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Ld/m/b/x$b;->a:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    .line 22
    :cond_2
    iput-object v2, p0, Ld/m/b/i;->p:Ljava/lang/Exception;

    .line 23
    :cond_3
    iget-object v2, p0, Ld/m/b/i;->c:Ld/m/b/p;

    .line 24
    iget-object v2, v2, Ld/m/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
