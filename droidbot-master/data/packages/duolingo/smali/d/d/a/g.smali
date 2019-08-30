.class public Ld/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/g$f;,
        Ld/d/a/g$a;,
        Ld/d/a/g$b;,
        Ld/d/a/g$c;,
        Ld/d/a/g$h;,
        Ld/d/a/g$j;,
        Ld/d/a/g$d;,
        Ld/d/a/g$i;,
        Ld/d/a/g$e;,
        Ld/d/a/g$g;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Ld/d/a/g$g;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/d/a/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$G;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/caverock/androidsvg/CSSParser$l;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/g;->h:Lcom/caverock/androidsvg/CSSParser$l;

    .line 3
    iput-object p1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    .line 4
    iput p2, p0, Ld/d/a/g;->b:F

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    const/16 p0, 0xff

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 423
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/SVG$v;)V
    .locals 26

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_7

    .line 424
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 425
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v14, v11, v8

    mul-float v15, v7, v13

    add-float/2addr v15, v14

    neg-float v14, v7

    mul-float v14, v14, v8

    mul-float v13, v13, v11

    add-float/2addr v13, v14

    mul-float v8, v5, v5

    mul-float v14, v6, v6

    mul-float v16, v15, v15

    mul-float v17, v13, v13

    div-float v18, v16, v8

    div-float v19, v17, v14

    add-float v9, v19, v18

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v10

    if-lez v18, :cond_2

    float-to-double v8, v9

    move/from16 v18, v11

    .line 429
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v5, v5, v10

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v6, v6, v8

    mul-float v8, v5, v5

    mul-float v14, v6, v6

    goto :goto_0

    :cond_2
    move/from16 v18, v11

    :goto_0
    move/from16 v9, p5

    if-ne v9, v1, :cond_3

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v8, v14

    mul-float v8, v8, v17

    sub-float/2addr v11, v8

    mul-float v14, v14, v16

    sub-float/2addr v11, v14

    add-float/2addr v8, v14

    div-float v8, v11, v8

    cmpg-float v11, v8, v4

    if-gez v11, :cond_4

    const/4 v8, 0x0

    :cond_4
    float-to-double v10, v9

    float-to-double v8, v8

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    double-to-float v8, v8

    mul-float v9, v5, v13

    div-float/2addr v9, v6

    mul-float v9, v9, v8

    mul-float v10, v6, v15

    div-float/2addr v10, v5

    neg-float v10, v10

    mul-float v8, v8, v10

    add-float v10, p0, v2

    div-float/2addr v10, v12

    add-float v11, p1, v3

    div-float/2addr v11, v12

    mul-float v12, v18, v9

    mul-float v16, v7, v8

    sub-float v12, v12, v16

    add-float/2addr v12, v10

    mul-float v7, v7, v9

    mul-float v10, v18, v8

    add-float/2addr v10, v7

    add-float/2addr v10, v11

    sub-float v7, v15, v9

    div-float/2addr v7, v5

    sub-float v11, v13, v8

    div-float/2addr v11, v6

    neg-float v15, v15

    sub-float/2addr v15, v9

    div-float/2addr v15, v5

    neg-float v9, v13

    sub-float/2addr v9, v8

    div-float/2addr v9, v6

    mul-float v8, v7, v7

    mul-float v13, v11, v11

    add-float/2addr v13, v8

    move/from16 p0, v15

    float-to-double v14, v13

    .line 432
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v8, v14

    cmpg-float v14, v11, v4

    if-gez v14, :cond_5

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v14, v14

    div-float v8, v7, v8

    move/from16 v17, v5

    float-to-double v4, v8

    .line 433
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double v4, v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v15, p0, p0

    mul-float v5, v9, v9

    add-float/2addr v5, v15

    mul-float v5, v5, v13

    float-to-double v13, v5

    .line 434
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v5, v13

    mul-float v15, v7, p0

    mul-float v8, v11, v9

    add-float/2addr v8, v15

    mul-float v7, v7, v9

    mul-float v11, v11, p0

    sub-float/2addr v7, v11

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gez v7, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v13, v7

    div-float/2addr v8, v5

    float-to-double v7, v8

    .line 435
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double v7, v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    if-nez v1, :cond_7

    cmpl-double v5, v7, v13

    if-lez v5, :cond_7

    const-wide v15, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v15

    goto :goto_4

    :cond_7
    const-wide v15, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_8

    cmpg-double v1, v7, v13

    if-gez v1, :cond_8

    add-double/2addr v7, v15

    :cond_8
    :goto_4
    rem-double/2addr v7, v15

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v4, v4

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 438
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v13, v1

    div-double/2addr v7, v13

    double-to-float v7, v7

    float-to-double v8, v7

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v13, v8, v13

    .line 439
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v15, v15, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    div-double/2addr v15, v13

    mul-int/lit8 v11, v1, 0x6

    .line 440
    new-array v11, v11, [F

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v14, v1, :cond_9

    int-to-float v13, v14

    mul-float v13, v13, v7

    move/from16 v19, v1

    float-to-double v1, v13

    add-double/2addr v1, v4

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    add-int/lit8 v13, v18, 0x1

    mul-double v24, v15, v22

    move-wide/from16 p1, v4

    sub-double v4, v20, v24

    double-to-float v4, v4

    .line 443
    aput v4, v11, v18

    add-int/lit8 v4, v13, 0x1

    mul-double v20, v20, v15

    move/from16 p3, v6

    add-double v5, v20, v22

    double-to-float v5, v5

    .line 444
    aput v5, v11, v13

    add-double/2addr v1, v8

    .line 445
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 446
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    add-int/lit8 v13, v4, 0x1

    mul-double v20, v15, v1

    move/from16 v18, v7

    move-wide/from16 v22, v8

    add-double v7, v20, v5

    double-to-float v7, v7

    .line 447
    aput v7, v11, v4

    add-int/lit8 v4, v13, 0x1

    mul-double v7, v15, v5

    sub-double v7, v1, v7

    double-to-float v7, v7

    .line 448
    aput v7, v11, v13

    add-int/lit8 v7, v4, 0x1

    double-to-float v5, v5

    .line 449
    aput v5, v11, v4

    add-int/lit8 v4, v7, 0x1

    double-to-float v1, v1

    .line 450
    aput v1, v11, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p3

    move/from16 v2, p7

    move/from16 v7, v18

    move/from16 v1, v19

    move-wide/from16 v8, v22

    move/from16 v18, v4

    move-wide/from16 v4, p1

    goto :goto_5

    :cond_9
    move/from16 p3, v6

    .line 451
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, v17

    .line 452
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 453
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 454
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 455
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 456
    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v11, v0

    .line 457
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    aput v3, v11, v0

    const/4 v0, 0x0

    .line 458
    :goto_6
    array-length v1, v11

    if-ge v0, v1, :cond_b

    .line 459
    aget v1, v11, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, v11, v2

    add-int/lit8 v3, v0, 0x2

    aget v3, v11, v3

    add-int/lit8 v4, v0, 0x3

    aget v4, v11, v4

    add-int/lit8 v5, v0, 0x4

    aget v5, v11, v5

    add-int/lit8 v6, v0, 0x5

    aget v6, v11, v6

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$v;->a(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_6

    :cond_a
    move v1, v2

    move-object/from16 v0, p9

    .line 460
    :goto_7
    invoke-interface {v0, v1, v3}, Lcom/caverock/androidsvg/SVG$v;->b(FF)V

    :cond_b
    :goto_8
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 3

    const-class v0, Ld/d/a/g;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    .line 2
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Ld/d/a/g;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(FFFF)F
    .locals 0

    mul-float p1, p1, p3

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    return p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$W;)F
    .locals 2

    .line 244
    new-instance v0, Ld/d/a/g$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/g$j;-><init>(Ld/d/a/g;Ld/d/a/f;)V

    .line 245
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    .line 246
    iget p1, v0, Ld/d/a/g$j;->a:F

    return p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 263
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 264
    iget-object v1, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 265
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v1, v2

    .line 266
    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v2, v3

    .line 267
    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    neg-float v3, v3

    .line 268
    iget v4, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    neg-float v4, v4

    .line 269
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    iget p2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 272
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 273
    :cond_1
    iget-object v5, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 274
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 275
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float/2addr v2, v1

    .line 276
    iget v5, p1, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float/2addr v5, v1

    .line 277
    iget-object v6, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    goto :goto_2

    .line 279
    :cond_3
    iget v6, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    .line 280
    :cond_4
    iget v6, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v3, v6

    .line 281
    :goto_2
    iget-object p3, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 282
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_4

    .line 283
    :pswitch_0
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 284
    :pswitch_1
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 285
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 739
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 740
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 741
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 742
    iget-object v2, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    iget-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 744
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 745
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 746
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 747
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 748
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 749
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 750
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 751
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$K;

    .line 752
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$H;

    if-nez v4, :cond_6

    goto :goto_0

    .line 753
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$H;

    invoke-virtual {p0, v3, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 754
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 755
    :cond_7
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 756
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v0, :cond_8

    .line 757
    invoke-virtual {p0, p2}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 758
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 759
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 760
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 761
    iget-object p1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/g$g;

    iput-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-object p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$H;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 762
    iget-object v0, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    new-instance v0, Ld/d/a/g$g;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-direct {v0, p0, v1}, Ld/d/a/g$g;-><init>(Ld/d/a/g;Ld/d/a/g$g;)V

    iput-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 764
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 765
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 766
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$ba;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 767
    invoke-static {v0, p2}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$ba;

    .line 769
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$ba;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 770
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$ba;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object p1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/g$g;

    iput-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-object v1

    .line 772
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$H;

    if-nez v2, :cond_3

    .line 773
    iget-object p1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/g$g;

    iput-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-object v1

    .line 774
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$H;

    invoke-virtual {p0, v0, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 775
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_5

    .line 776
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 777
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    .line 778
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 779
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$j;

    if-eqz p2, :cond_10

    .line 780
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 781
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v0, :cond_7

    .line 782
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    .line 783
    new-instance v2, Ld/d/a/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v2, p0, v0}, Ld/d/a/g$c;-><init>(Ld/d/a/g;Lcom/caverock/androidsvg/SVG$u;)V

    .line 784
    iget-object v0, v2, Ld/d/a/g$c;->a:Landroid/graphics/Path;

    .line 785
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_c

    .line 786
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_0

    .line 787
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_8

    .line 788
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_9

    .line 790
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$c;

    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$h;

    if-eqz v0, :cond_a

    .line 792
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$h;

    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 793
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v0, :cond_b

    .line 794
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 795
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_e

    .line 796
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 797
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 798
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 799
    :cond_f
    invoke-virtual {p0}, Ld/d/a/g;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    .line 800
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$U;

    if-eqz p2, :cond_1f

    .line 801
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$U;

    .line 802
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 803
    :goto_2
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v2

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v2, 0x0

    .line 804
    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 805
    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v1

    .line 806
    :cond_18
    :goto_7
    iget-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v3, v5, :cond_1a

    .line 807
    invoke-virtual {p0, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;)F

    move-result v3

    .line 808
    iget-object v5, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v5, v5, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_19
    sub-float/2addr v0, v3

    .line 809
    :cond_1a
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v3, :cond_1b

    .line 810
    new-instance v3, Ld/d/a/g$h;

    invoke-direct {v3, p0, v0, v2}, Ld/d/a/g$h;-><init>(Ld/d/a/g;FF)V

    .line 811
    invoke-virtual {p0, p2, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    .line 812
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    iget-object v6, v3, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v3, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 813
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 814
    new-instance v5, Ld/d/a/g$f;

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-direct {v5, p0, v0, v2, v3}, Ld/d/a/g$f;-><init>(Ld/d/a/g;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    .line 815
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$U;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    .line 816
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 817
    :cond_1c
    invoke-virtual {p0}, Ld/d/a/g;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v3

    .line 818
    :cond_1d
    :goto_8
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 819
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 820
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 821
    :cond_1e
    iget-object p1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/g$g;

    iput-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-object v0

    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 823
    :cond_20
    :goto_9
    iget-object p1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/g$g;

    iput-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-object v1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 855
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$c;->o:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 856
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$c;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v3

    .line 857
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 858
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v5, :cond_2

    .line 859
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    .line 860
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 861
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 862
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 863
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 864
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 865
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 866
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 867
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$h;->o:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 868
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$h;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v3

    .line 869
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v4

    .line 870
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 871
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v6, :cond_2

    .line 872
    new-instance v6, Lcom/caverock/androidsvg/SVG$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    .line 873
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 874
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 875
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 876
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 877
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 878
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 879
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;
    .locals 5

    .line 880
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 881
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 882
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 883
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 884
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v1, :cond_1

    .line 885
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 886
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_2

    .line 887
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 824
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 825
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_1

    .line 826
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 827
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez v4, :cond_2

    .line 828
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    .line 830
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v4

    .line 831
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 832
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 833
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$z;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 834
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$z;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 835
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v6

    .line 836
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v7

    .line 837
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v8, :cond_5

    .line 838
    new-instance v8, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 839
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    .line 840
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 841
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 842
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 843
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 844
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v12

    move-object v4, v14

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 845
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 846
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v4

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v10, v3

    move v11, v5

    .line 847
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 848
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v14

    .line 849
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 850
    invoke-virtual {v4, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 851
    invoke-virtual {v4, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 853
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 854
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 6

    .line 415
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 416
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 p3, -0x1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    :cond_4
    :goto_2
    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_8

    if-eq p3, v4, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    .line 418
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 419
    :cond_6
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 420
    :cond_7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 421
    :cond_8
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    .line 422
    :cond_9
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;
    .locals 4

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 173
    new-instance p1, Lcom/caverock/androidsvg/SVG$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v0

    .line 167
    :cond_1
    invoke-virtual {p0}, Ld/d/a/g;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 168
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 169
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    .line 170
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    return-object p4
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$K;Ld/d/a/g$g;)Ld/d/a/g$g;
    .locals 3

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$I;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 567
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$I;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 568
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    if-nez p1, :cond_2

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$I;

    .line 570
    invoke-virtual {p0, p2, v0}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    goto :goto_1

    .line 571
    :cond_1
    iget-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, p1, Ld/d/a/g$g;->g:Lcom/caverock/androidsvg/SVG$a;

    iput-object v0, p2, Ld/d/a/g$g;->g:Lcom/caverock/androidsvg/SVG$a;

    .line 572
    iget-object p1, p1, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iput-object p1, p2, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    return-object p2

    .line 573
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$K;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 254
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v0, v0, Ld/d/a/g$g;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 255
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v2, "\\n"

    .line 256
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\t"

    .line 257
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 258
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 259
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 260
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$C;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 149
    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 150
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 151
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 152
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-object p2, v0, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 154
    iget-object p2, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 155
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Ld/d/a/g;->b(FFFF)V

    .line 156
    :cond_4
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    if-eqz p3, :cond_5

    .line 157
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v0, p3, p4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object p3, p2, Ld/d/a/g$g;->g:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 159
    :cond_5
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p3, p3, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    :goto_1
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result p2

    .line 161
    invoke-virtual {p0}, Ld/d/a/g;->h()V

    const/4 p3, 0x1

    .line 162
    invoke-virtual {p0, p1, p3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$G;Z)V

    if-eqz p2, :cond_6

    .line 163
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$G;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$G;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$K;

    .line 50
    invoke-virtual {p0, v0}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$K;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 51
    iget-object p1, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$H;)V
    .locals 3

    .line 574
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 575
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-virtual {p0, v1, v2, v0}, Ld/d/a/g;->a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V

    .line 576
    :cond_0
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 577
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    check-cast v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-virtual {p0, v1, p1, v0}, Ld/d/a/g;->a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 86
    iget-object v3, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v4, :cond_1d

    .line 87
    iget-object v4, v0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    check-cast v3, Lcom/caverock/androidsvg/SVG$s;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v3

    .line 88
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$w;

    if-eqz v4, :cond_1d

    .line 89
    check-cast v3, Lcom/caverock/androidsvg/SVG$w;

    .line 90
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 91
    :goto_0
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 92
    invoke-virtual {v0, v3, v7}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 93
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 95
    :goto_2
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_3
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_9

    .line 97
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 98
    :goto_5
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 99
    :goto_6
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 100
    :goto_7
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    .line 101
    :goto_8
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v12, v11, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v13, v11, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v4, v4, v13

    add-float/2addr v4, v12

    .line 102
    iget v12, v11, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v11, v11, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v9, v9, v11

    add-float/2addr v9, v12

    mul-float v10, v10, v13

    mul-float v8, v8, v11

    move/from16 v16, v10

    move v10, v9

    move/from16 v9, v16

    :goto_9
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v8, v7

    if-nez v11, :cond_b

    goto/16 :goto_13

    .line 103
    :cond_b
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    sget-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 104
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 105
    iget-object v12, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 106
    new-instance v2, Ld/d/a/g$g;

    invoke-direct {v2, v0}, Ld/d/a/g$g;-><init>(Ld/d/a/g;)V

    .line 107
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 108
    iget-object v12, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v3, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$K;Ld/d/a/g$g;)Ld/d/a/g$g;

    iput-object v2, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 110
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 111
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 112
    iget-object v13, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 115
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->a:F

    aput v14, v2, v5

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v14, v2, v6

    .line 116
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v15, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v14, v2, v13

    const/4 v13, 0x4

    .line 117
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v14

    aput v14, v2, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    .line 118
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v13

    aput v13, v2, v14

    .line 119
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 120
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v7, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x2

    :goto_b
    if-gt v5, v15, :cond_11

    .line 121
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_d

    aget v7, v2, v5

    iput v7, v12, Landroid/graphics/RectF;->left:F

    .line 122
    :cond_d
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_e

    aget v7, v2, v5

    iput v7, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v7, v5, 0x1

    .line 123
    aget v13, v2, v7

    iget v14, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_f

    aget v13, v2, v7

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 124
    :cond_f
    aget v13, v2, v7

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_10

    aget v7, v2, v7

    iput v7, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    .line 125
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$a;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 126
    :cond_12
    iget v5, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v5, v5, v9

    add-float/2addr v5, v4

    .line 127
    iget v4, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    sub-float/2addr v4, v10

    div-float/2addr v4, v8

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float v4, v4, v8

    add-float/2addr v4, v10

    .line 128
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v7

    .line 129
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v2

    .line 130
    new-instance v10, Lcom/caverock/androidsvg/SVG$a;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v9, v8}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->e()Z

    move-result v12

    :goto_c
    cmpg-float v13, v4, v2

    if-gez v13, :cond_1a

    move v13, v5

    :goto_d
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    .line 132
    iput v13, v10, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 133
    iput v4, v10, Lcom/caverock/androidsvg/SVG$a;->b:F

    .line 134
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 135
    iget-object v14, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v14, v14, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 136
    iget v14, v10, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v15, v10, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v6, v10, Lcom/caverock/androidsvg/SVG$a;->c:F

    move/from16 p2, v2

    iget v2, v10, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v0, v14, v15, v6, v2}, Ld/d/a/g;->b(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 p2, v2

    .line 137
    :goto_e
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v2, :cond_14

    .line 138
    iget-object v6, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v2, v11}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    .line 139
    :cond_14
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v2, 0x1

    .line 140
    :goto_10
    iget-object v6, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    .line 141
    iget-object v2, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v14, v6, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 142
    :cond_17
    :goto_11
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$K;

    .line 143
    invoke-virtual {v0, v6}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$K;)V

    goto :goto_12

    .line 144
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    add-float/2addr v13, v9

    move/from16 v2, p2

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    move/from16 p2, v2

    add-float/2addr v4, v8

    const/4 v6, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v12, :cond_1b

    .line 145
    invoke-virtual {v0, v3}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 146
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    :cond_1c
    :goto_13
    return-void

    .line 147
    :cond_1d
    iget-object v1, v0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$K;)V
    .locals 1

    .line 82
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$I;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$I;

    .line 84
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$I;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/d/a/g$g;->h:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$N;Lcom/caverock/androidsvg/SVG$N;)V
    .locals 1

    .line 729
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    .line 731
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    .line 733
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_2

    .line 734
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 735
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$N;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 737
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$N;->q:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_4

    .line 738
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$N;->q:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$N;->q:Lcom/caverock/androidsvg/SVG$n;

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V
    .locals 12

    .line 174
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$K;

    .line 178
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$aa;

    if-eqz v4, :cond_1

    .line 179
    check-cast v3, Lcom/caverock/androidsvg/SVG$aa;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Ld/d/a/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ld/d/a/g$i;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 180
    :cond_1
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$W;

    invoke-virtual {p2, v2}, Ld/d/a/g$i;->a(Lcom/caverock/androidsvg/SVG$W;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 181
    :cond_2
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$X;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    .line 182
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 183
    check-cast v3, Lcom/caverock/androidsvg/SVG$X;

    .line 184
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v2, v3}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 185
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$X;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    .line 188
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$X;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_5
    check-cast v2, Lcom/caverock/androidsvg/SVG$t;

    .line 190
    new-instance v6, Ld/d/a/g$c;

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v6, p0, v7}, Ld/d/a/g$c;-><init>(Ld/d/a/g;Lcom/caverock/androidsvg/SVG$u;)V

    .line 191
    iget-object v6, v6, Ld/d/a/g$c;->a:Landroid/graphics/Path;

    .line 192
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 194
    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v6, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 195
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$X;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v7, p0, v2}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 196
    :goto_1
    invoke-virtual {p0}, Ld/d/a/g;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v7

    .line 197
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v7, v8, :cond_9

    .line 198
    invoke-virtual {p0, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;)F

    move-result v8

    .line 199
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v7, v9, :cond_8

    div-float/2addr v8, v4

    :cond_8
    sub-float/2addr v2, v8

    .line 200
    :cond_9
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$X;->p:Lcom/caverock/androidsvg/SVG$Z;

    .line 201
    check-cast v4, Lcom/caverock/androidsvg/SVG$H;

    invoke-virtual {p0, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 202
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v4

    .line 203
    new-instance v7, Ld/d/a/g$d;

    invoke-direct {v7, p0, v6, v2, v5}, Ld/d/a/g$d;-><init>(Ld/d/a/g;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v3, v7}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {p0, v3}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 205
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    goto/16 :goto_b

    .line 206
    :cond_b
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$T;

    if-eqz v2, :cond_19

    .line 207
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 208
    check-cast v3, Lcom/caverock/androidsvg/SVG$T;

    .line 209
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v2, v3}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 210
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 211
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 212
    :goto_3
    instance-of v6, p2, Ld/d/a/g$e;

    if-eqz v6, :cond_13

    if-nez v2, :cond_d

    .line 213
    move-object v7, p2

    check-cast v7, Ld/d/a/g$e;

    iget v7, v7, Ld/d/a/g$e;->a:F

    goto :goto_4

    :cond_d
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v7

    .line 214
    :goto_4
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v8

    goto :goto_6

    :cond_f
    :goto_5
    move-object v8, p2

    check-cast v8, Ld/d/a/g$e;

    iget v8, v8, Ld/d/a/g$e;->b:F

    .line 215
    :goto_6
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v9

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v9, 0x0

    .line 216
    :goto_8
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    if-eqz v10, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v5

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_14
    :goto_9
    if-eqz v2, :cond_16

    .line 217
    invoke-virtual {p0}, Ld/d/a/g;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 218
    sget-object v10, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v10, :cond_16

    .line 219
    invoke-virtual {p0, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;)F

    move-result v10

    .line 220
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v11, :cond_15

    div-float/2addr v10, v4

    :cond_15
    sub-float/2addr v7, v10

    .line 221
    :cond_16
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$T;->r:Lcom/caverock/androidsvg/SVG$Z;

    .line 222
    check-cast v2, Lcom/caverock/androidsvg/SVG$H;

    invoke-virtual {p0, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    if-eqz v6, :cond_17

    .line 223
    move-object v2, p2

    check-cast v2, Ld/d/a/g$e;

    add-float/2addr v7, v9

    iput v7, v2, Ld/d/a/g$e;->a:F

    add-float/2addr v8, v5

    .line 224
    iput v8, v2, Ld/d/a/g$e;->b:F

    .line 225
    :cond_17
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v2

    .line 226
    invoke-virtual {p0, v3, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    if-eqz v2, :cond_18

    .line 227
    invoke-virtual {p0, v3}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 228
    :cond_18
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    goto :goto_b

    .line 229
    :cond_19
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$S;

    if-eqz v2, :cond_1c

    .line 230
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 231
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$S;

    .line 232
    iget-object v4, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v4, v2}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 233
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 234
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$S;->o:Lcom/caverock/androidsvg/SVG$Z;

    .line 235
    check-cast v4, Lcom/caverock/androidsvg/SVG$H;

    invoke-virtual {p0, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 236
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$S;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 237
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v4, :cond_1a

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    check-cast v3, Lcom/caverock/androidsvg/SVG$W;

    invoke-virtual {p0, v3, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ljava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ld/d/a/g$i;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    new-array v3, v1, [Ljava/lang/Object;

    .line 242
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$S;->n:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    :cond_1c
    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$W;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 247
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 248
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$K;

    .line 250
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v3, :cond_0

    .line 251
    check-cast v2, Lcom/caverock/androidsvg/SVG$W;

    invoke-virtual {p0, v2, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 252
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$aa;

    if-eqz v3, :cond_1

    .line 253
    check-cast v2, Lcom/caverock/androidsvg/SVG$aa;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Ld/d/a/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V
    .locals 4

    .line 702
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 703
    invoke-static {p2, p1}, Ld/d/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 704
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$i;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 705
    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 706
    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 707
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/SVG$i;

    .line 708
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 709
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    .line 710
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 711
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    .line 712
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    .line 713
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 714
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 715
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    .line 716
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$J;

    if-eqz v1, :cond_a

    .line 717
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$J;

    check-cast v0, Lcom/caverock/androidsvg/SVG$J;

    .line 718
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_7

    .line 719
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    .line 720
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_8

    .line 721
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    .line 722
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_9

    .line 723
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 724
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_b

    .line 725
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_0

    .line 726
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$N;

    check-cast v0, Lcom/caverock/androidsvg/SVG$N;

    invoke-virtual {p0, v1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$N;Lcom/caverock/androidsvg/SVG$N;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :catch_0
    :cond_b
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 728
    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$j;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 461
    iget-object v1, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v1, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    const-string v2, "Marker reference \'%s\' not found"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 463
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 464
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v10, v1

    goto :goto_0

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    .line 465
    iget-object v3, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    .line 466
    :goto_0
    iget-object v1, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 467
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 468
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v11, v1

    goto :goto_1

    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    .line 469
    iget-object v3, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x0

    .line 470
    :goto_1
    iget-object v1, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 471
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 472
    check-cast v1, Lcom/caverock/androidsvg/SVG$p;

    move-object v12, v1

    goto :goto_2

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 473
    iget-object v3, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v12, 0x0

    .line 474
    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    .line 475
    new-instance v1, Ld/d/a/g$a;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v1, v6, v0}, Ld/d/a/g$a;-><init>(Ld/d/a/g;Lcom/caverock/androidsvg/SVG$u;)V

    .line 476
    iget-object v0, v1, Ld/d/a/g$a;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 477
    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_c

    .line 478
    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    .line 479
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 480
    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 481
    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 482
    :goto_5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 483
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    new-instance v4, Ld/d/a/g$b;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ld/d/a/g$b;-><init>(Ld/d/a/g;FFFF)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v14, Ld/d/a/g$b;

    move-object v0, v14

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Ld/d/a/g$b;-><init>(Ld/d/a/g;FFFF)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_9

    .line 486
    :cond_c
    move-object v7, v0

    check-cast v7, Lcom/caverock/androidsvg/SVG$x;

    .line 487
    iget-object v0, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v14, v0

    if-ge v14, v13, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 488
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v16, Ld/d/a/g$b;

    iget-object v0, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v2, v0, v8

    aget v3, v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ld/d/a/g$b;-><init>(Ld/d/a/g;FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    :goto_7
    if-ge v5, v14, :cond_e

    .line 490
    iget-object v1, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v4, v1, v5

    add-int/lit8 v2, v5, 0x1

    .line 491
    aget v3, v1, v2

    .line 492
    invoke-virtual {v0, v4, v3}, Ld/d/a/g$b;->a(FF)V

    .line 493
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v16, Ld/d/a/g$b;

    iget v1, v0, Ld/d/a/g$b;->a:F

    sub-float v17, v4, v1

    iget v0, v0, Ld/d/a/g$b;->b:F

    sub-float v18, v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ld/d/a/g$b;-><init>(Ld/d/a/g;FFFF)V

    add-int/lit8 v5, v17, 0x2

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_7

    .line 495
    :cond_e
    instance-of v3, v7, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v3, :cond_f

    .line 496
    iget-object v3, v7, Lcom/caverock/androidsvg/SVG$x;->o:[F

    aget v4, v3, v8

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    aget v1, v3, v9

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_10

    .line 497
    aget v2, v3, v8

    .line 498
    aget v3, v3, v9

    .line 499
    invoke-virtual {v0, v2, v3}, Ld/d/a/g$b;->a(FF)V

    .line 500
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v7, Ld/d/a/g$b;

    iget v1, v0, Ld/d/a/g$b;->a:F

    sub-float v4, v2, v1

    iget v0, v0, Ld/d/a/g$b;->b:F

    sub-float v5, v3, v0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ld/d/a/g$b;-><init>(Ld/d/a/g;FFFF)V

    .line 502
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/g$b;

    invoke-virtual {v7, v0}, Ld/d/a/g$b;->a(Ld/d/a/g$b;)V

    .line 503
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-interface {v15, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 505
    :cond_f
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v0, v15

    :goto_9
    if-nez v0, :cond_11

    return-void

    .line 506
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 507
    :cond_12
    iget-object v2, v6, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v2, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 508
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/g$b;

    invoke-virtual {v6, v10, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$p;Ld/d/a/g$b;)V

    :cond_13
    if-eqz v11, :cond_19

    .line 509
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_19

    .line 510
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/g$b;

    .line 511
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/g$b;

    move-object v4, v2

    const/4 v2, 0x1

    :goto_a
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_19

    add-int/lit8 v2, v2, 0x1

    .line 512
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/g$b;

    .line 513
    iget-boolean v7, v3, Ld/d/a/g$b;->e:Z

    if-eqz v7, :cond_17

    .line 514
    iget v7, v3, Ld/d/a/g$b;->c:F

    iget v8, v3, Ld/d/a/g$b;->d:F

    iget v10, v3, Ld/d/a/g$b;->a:F

    iget v13, v4, Ld/d/a/g$b;->a:F

    sub-float/2addr v10, v13

    iget v13, v3, Ld/d/a/g$b;->b:F

    iget v4, v4, Ld/d/a/g$b;->b:F

    sub-float/2addr v13, v4

    invoke-virtual {v6, v7, v8, v10, v13}, Ld/d/a/g;->a(FFFF)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-nez v8, :cond_14

    .line 515
    iget v4, v3, Ld/d/a/g$b;->c:F

    iget v7, v3, Ld/d/a/g$b;->d:F

    iget v8, v5, Ld/d/a/g$b;->a:F

    iget v10, v3, Ld/d/a/g$b;->a:F

    sub-float/2addr v8, v10

    iget v10, v5, Ld/d/a/g$b;->b:F

    iget v13, v3, Ld/d/a/g$b;->b:F

    sub-float/2addr v10, v13

    invoke-virtual {v6, v4, v7, v8, v10}, Ld/d/a/g;->a(FFFF)F

    move-result v4

    :cond_14
    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    .line 516
    iget v4, v3, Ld/d/a/g$b;->c:F

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_18

    iget v4, v3, Ld/d/a/g$b;->d:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_16

    goto :goto_b

    .line 517
    :cond_16
    iget v4, v3, Ld/d/a/g$b;->c:F

    neg-float v4, v4

    iput v4, v3, Ld/d/a/g$b;->c:F

    .line 518
    iget v4, v3, Ld/d/a/g$b;->d:F

    neg-float v4, v4

    iput v4, v3, Ld/d/a/g$b;->d:F

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 519
    :cond_18
    :goto_b
    invoke-virtual {v6, v11, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$p;Ld/d/a/g$b;)V

    move-object v4, v3

    move-object v3, v5

    goto :goto_a

    :cond_19
    if-eqz v12, :cond_1a

    sub-int/2addr v1, v9

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/g$b;

    invoke-virtual {v6, v12, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$p;Ld/d/a/g$b;)V

    :cond_1a
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$p;Ld/d/a/g$b;)V
    .locals 11

    .line 521
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 522
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget v0, p2, Ld/d/a/g$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Ld/d/a/g$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 525
    :cond_0
    iget v0, p2, Ld/d/a/g$b;->d:F

    float-to-double v2, v0

    iget v0, p2, Ld/d/a/g$b;->c:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 527
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$p;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v2, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    iget v3, p0, Ld/d/a/g;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$n;->a(F)F

    move-result v2

    .line 528
    :goto_1
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;

    move-result-object v3

    iput-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 529
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    iget v4, p2, Ld/d/a/g$b;->a:F

    iget p2, p2, Ld/d/a/g$b;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 531
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 532
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 533
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 534
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 535
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->s:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 536
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p;->t:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v4

    .line 537
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v5, :cond_e

    .line 538
    iget v6, v5, Lcom/caverock/androidsvg/SVG$a;->c:F

    div-float v6, v2, v6

    .line 539
    iget v5, v5, Lcom/caverock/androidsvg/SVG$a;->d:F

    div-float v5, v4, v5

    .line 540
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 541
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 542
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 543
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v6

    neg-float v0, v0

    mul-float v0, v0, v5

    .line 544
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 545
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 546
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v0, v0, v6

    .line 547
    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float p2, p2, v5

    .line 548
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 549
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/16 v9, 0x8

    if-eq v8, v9, :cond_c

    const/16 v9, 0x9

    if-eq v8, v9, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sub-float v0, v2, v0

    goto :goto_7

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 550
    :goto_8
    iget-object v7, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 551
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_9

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 552
    :goto_a
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 553
    invoke-virtual {p0, v0, v1, v2, v4}, Ld/d/a/g;->b(FFFF)V

    .line 554
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 555
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 556
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 557
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 558
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 559
    iget-object p2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p2, p2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 560
    invoke-virtual {p0, v1, v1, v2, v4}, Ld/d/a/g;->b(FFFF)V

    .line 561
    :cond_f
    :goto_b
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result p2

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$G;Z)V

    if-eqz p2, :cond_10

    .line 563
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 564
    :cond_10
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$H;)V
    .locals 7

    .line 916
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 917
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 918
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v4, v4, Lcom/caverock/androidsvg/SVG$a;->d:F

    goto :goto_3

    .line 919
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$n;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    .line 920
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v4

    .line 921
    :cond_5
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v6, v5, Lcom/caverock/androidsvg/SVG$a;->c:F

    mul-float v0, v0, v6

    .line 922
    iget v5, v5, Lcom/caverock/androidsvg/SVG$a;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_a

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    .line 923
    :cond_6
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 924
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 925
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 926
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 927
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v3, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 928
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v1, p2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 929
    :cond_9
    invoke-virtual {p0, p1, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$G;Z)V

    .line 930
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V
    .locals 4

    .line 888
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 889
    invoke-static {p2, p1}, Ld/d/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 890
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$w;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 891
    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 892
    invoke-static {p2, p1}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 893
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$w;

    .line 894
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 895
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    .line 896
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 897
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    .line 898
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 899
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    .line 900
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_6

    .line 901
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 902
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_7

    .line 903
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 904
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_8

    .line 905
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    .line 906
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_9

    .line 907
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    .line 908
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 909
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    .line 910
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-nez p2, :cond_b

    .line 911
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    .line 912
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 913
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 914
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 915
    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$w;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Lcom/caverock/androidsvg/SVG;Ld/d/a/e;)V
    .locals 7

    if-eqz p2, :cond_12

    .line 1
    iput-object p1, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 3
    invoke-static {p2, p1}, Ld/d/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p2, Ld/d/a/e;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    iget-object v2, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Ld/d/a/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;

    move-result-object v2

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_4

    .line 6
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$ca;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v2, Lcom/caverock/androidsvg/SVG$ca;

    .line 8
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-nez v5, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Ld/d/a/e;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_5

    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Ld/d/a/e;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    iget-object v2, p2, Ld/d/a/e;->d:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 13
    iget-object v2, p2, Ld/d/a/e;->d:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    :goto_3
    move-object v5, v2

    .line 14
    iget-object v2, p2, Ld/d/a/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 15
    iget-object v2, p2, Ld/d/a/e;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16
    :goto_5
    invoke-virtual {p2}, Ld/d/a/e;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17
    iget-object v4, p2, Ld/d/a/e;->a:Lcom/caverock/androidsvg/CSSParser$m;

    .line 18
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    invoke-virtual {v6, v4}, Lcom/caverock/androidsvg/CSSParser$m;->a(Lcom/caverock/androidsvg/CSSParser$m;)V

    .line 19
    :cond_a
    iget-object v4, p2, Ld/d/a/e;->c:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 20
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$l;

    invoke-direct {v3}, Lcom/caverock/androidsvg/CSSParser$l;-><init>()V

    iput-object v3, p0, Ld/d/a/g;->h:Lcom/caverock/androidsvg/CSSParser$l;

    .line 21
    iget-object v3, p0, Ld/d/a/g;->h:Lcom/caverock/androidsvg/CSSParser$l;

    iget-object v4, p2, Ld/d/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$I;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/SVG$I;

    .line 22
    :cond_c
    new-instance v3, Ld/d/a/g$g;

    invoke-direct {v3, p0}, Ld/d/a/g$g;-><init>(Ld/d/a/g;)V

    iput-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 23
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    .line 24
    iget-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 25
    iget-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    const/4 v4, 0x0

    iput-object v4, v3, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 26
    iput-boolean v1, v3, Ld/d/a/g$g;->h:Z

    .line 27
    iget-object v1, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    new-instance v4, Ld/d/a/g$g;

    invoke-direct {v4, p0, v3}, Ld/d/a/g$g;-><init>(Ld/d/a/g;Ld/d/a/g$g;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    .line 29
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    .line 30
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 31
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 32
    new-instance v1, Lcom/caverock/androidsvg/SVG$a;

    iget-object v3, p2, Ld/d/a/e;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v1, v3}, Lcom/caverock/androidsvg/SVG$a;-><init>(Lcom/caverock/androidsvg/SVG$a;)V

    .line 33
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v3, :cond_d

    .line 34
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 35
    :cond_d
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v3, :cond_e

    .line 36
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    .line 37
    :cond_e
    invoke-virtual {p0, v0, v1, v5, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$C;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 38
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    .line 39
    invoke-virtual {p2}, Ld/d/a/e;->a()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 40
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    sget-object p2, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 41
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$m;->a:Ljava/util/List;

    if-nez p1, :cond_f

    goto :goto_8

    .line 42
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$k;

    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$k;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    if-ne v0, p2, :cond_10

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_11
    :goto_8
    return-void

    .line 46
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V
    .locals 6

    .line 53
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v3, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 57
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    .line 58
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 60
    sget-object v5, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 62
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 63
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$L;

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 65
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 67
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 68
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 70
    :cond_2
    iget-object v0, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 71
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    .line 72
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$m;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    .line 74
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    .line 75
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$m;->a:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/CSSParser$k;

    .line 77
    iget-object v2, p0, Ld/d/a/g;->h:Lcom/caverock/androidsvg/CSSParser$l;

    iget-object v3, v1, Lcom/caverock/androidsvg/CSSParser$k;->a:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$I;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$k;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_2

    .line 79
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$I;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_7
    return-void

    .line 81
    :cond_8
    throw v4
.end method

.method public final a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 289
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    :cond_0
    const-wide/16 v0, 0x800

    .line 291
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 293
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    .line 295
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Ld/d/a/g$g;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 296
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 298
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    invoke-virtual {p0, p1, v2, v0}, Ld/d/a/g;->a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 300
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 302
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 303
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    .line 304
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Ld/d/a/g$g;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 305
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 307
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    invoke-virtual {p0, p1, v1, v0}, Ld/d/a/g;->a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 309
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 310
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 311
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 312
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    .line 313
    iget-object v3, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 314
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    .line 315
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 316
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 317
    :cond_d
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 318
    :cond_e
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 319
    :cond_f
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 320
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 321
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 322
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 323
    :cond_11
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 324
    :cond_12
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 325
    :cond_13
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 326
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 328
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 329
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 330
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    :cond_16
    const-wide/16 v3, 0x400

    .line 331
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 332
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    :cond_17
    const-wide/16 v3, 0x600

    .line 333
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 334
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_18

    .line 335
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 336
    :cond_18
    array-length v0, v0

    .line 337
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 338
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 339
    iget-object v9, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v9

    aput v9, v5, v7

    .line 340
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 341
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 342
    :cond_1b
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 343
    :cond_1c
    iget-object v4, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 344
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 345
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 346
    iget-object v4, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 347
    iget-object v4, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 348
    iget-object v4, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 349
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 350
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 351
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 352
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 353
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 354
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 355
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto :goto_7

    .line 356
    :cond_21
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 357
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 358
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 359
    invoke-virtual {p0, p2, v4, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 360
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v4, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v4, :cond_25

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 362
    iget-object v4, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {p0, v3, v5, v4}, Ld/d/a/g;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    .line 363
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Ld/d/a/g;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 364
    :cond_26
    iget-object v0, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    .line 366
    invoke-virtual {p0, p2, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 367
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 368
    iget-object v0, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_8

    :cond_28
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 369
    iget-object v0, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_9

    :cond_29
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_a

    :cond_2a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 372
    iget-object v0, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 373
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 374
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 375
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 376
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 377
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 378
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 379
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 380
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 381
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 382
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 383
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 384
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 385
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 386
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 387
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 388
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 389
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 390
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 391
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 392
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 393
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 394
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 395
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 396
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 397
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 398
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 399
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 400
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 401
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 402
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 403
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 404
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 405
    invoke-virtual {p0, p2, v0, v1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 406
    iget-object p1, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V
    .locals 2

    .line 407
    iget-object v0, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 408
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$e;

    if-eqz v1, :cond_1

    .line 409
    check-cast p3, Lcom/caverock/androidsvg/SVG$e;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$e;->a:I

    goto :goto_1

    .line 410
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$f;

    if-eqz p3, :cond_3

    .line 411
    iget-object p3, p1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$e;->a:I

    .line 412
    :goto_1
    invoke-static {p3, v0}, Ld/d/a/g;->a(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 413
    iget-object p1, p1, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 414
    :cond_2
    iget-object p1, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ZLcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$s;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 578
    iget-object v4, v0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v6

    .line 579
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$s;->a:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$s;->b:Lcom/caverock/androidsvg/SVG$L;

    if-eqz v2, :cond_1

    .line 581
    iget-object v3, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v3, v1, v2}, Ld/d/a/g;->a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 582
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->b:Z

    goto :goto_1

    .line 583
    :cond_2
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->c:Z

    :goto_1
    return-void

    .line 584
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$J;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_1e

    .line 585
    check-cast v4, Lcom/caverock/androidsvg/SVG$J;

    .line 586
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 587
    invoke-virtual {v0, v4, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    .line 588
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 589
    :goto_2
    iget-object v10, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    if-eqz v1, :cond_6

    iget-object v10, v10, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v10, v10, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    .line 590
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->d()Lcom/caverock/androidsvg/SVG$a;

    move-result-object v8

    .line 591
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 592
    :goto_4
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 593
    :goto_5
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v8

    goto :goto_6

    :cond_9
    iget v8, v8, Lcom/caverock/androidsvg/SVG$a;->c:F

    .line 594
    :goto_6
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v13

    goto :goto_c

    .line 595
    :cond_b
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 596
    :goto_8
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 597
    :goto_9
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v13

    goto :goto_a

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 598
    :goto_a
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    move/from16 v18, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    .line 599
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 600
    invoke-virtual {v0, v4}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;

    move-result-object v8

    iput-object v8, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 601
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    .line 602
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 603
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 605
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 606
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 607
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    if-eqz v1, :cond_12

    .line 608
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->b:Z

    goto/16 :goto_23

    .line 609
    :cond_12
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->c:Z

    goto/16 :goto_23

    .line 610
    :cond_13
    new-array v1, v2, [I

    .line 611
    new-array v3, v2, [F

    .line 612
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 613
    check-cast v12, Lcom/caverock/androidsvg/SVG$B;

    .line 614
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$B;->h:Ljava/lang/Float;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-eqz v6, :cond_16

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_15

    goto :goto_f

    .line 615
    :cond_15
    aput v7, v3, v6

    goto :goto_10

    .line 616
    :cond_16
    :goto_f
    aput v13, v3, v6

    move v7, v13

    .line 617
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 618
    iget-object v13, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v13, v12}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 619
    iget-object v12, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v12, v12, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    check-cast v12, Lcom/caverock/androidsvg/SVG$e;

    if-nez v12, :cond_17

    .line 620
    sget-object v12, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    .line 621
    :cond_17
    iget v12, v12, Lcom/caverock/androidsvg/SVG$e;->a:I

    iget-object v13, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v13, v13, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Ld/d/a/g;->a(IF)I

    move-result v12

    aput v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 622
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    goto :goto_d

    :cond_18
    cmpl-float v6, v15, v17

    if-nez v6, :cond_19

    cmpl-float v6, v16, v18

    if-eqz v6, :cond_1a

    :cond_19
    if-ne v2, v5, :cond_1b

    .line 623
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    sub-int/2addr v2, v5

    .line 624
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_23

    .line 625
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 626
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1d

    .line 627
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1c

    .line 628
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 629
    :cond_1c
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1d

    .line 630
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_11
    move-object/from16 v21, v2

    .line 631
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    .line 632
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 633
    invoke-virtual {v2, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 634
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 635
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/d/a/g;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_23

    .line 636
    :cond_1e
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$N;

    if-eqz v3, :cond_36

    .line 637
    check-cast v4, Lcom/caverock/androidsvg/SVG$N;

    .line 638
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 639
    invoke-virtual {v0, v4, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$i;Ljava/lang/String;)V

    .line 640
    :cond_1f
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    .line 641
    :goto_12
    iget-object v10, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    if-eqz v1, :cond_21

    iget-object v10, v10, Ld/d/a/g$g;->d:Landroid/graphics/Paint;

    goto :goto_13

    :cond_21
    iget-object v10, v10, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    :goto_13
    if-eqz v3, :cond_25

    .line 642
    new-instance v8, Lcom/caverock/androidsvg/SVG$n;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v8, v11, v12}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 643
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v11, :cond_22

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v11

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v11

    .line 644
    :goto_14
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v12, :cond_23

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v12

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v12

    .line 645
    :goto_15
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_24

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v8

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;)F

    move-result v8

    :goto_16
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_1a

    .line 646
    :cond_25
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_26

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v11

    goto :goto_17

    :cond_26
    const/high16 v11, 0x3f000000    # 0.5f

    .line 647
    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v13

    goto :goto_18

    :cond_27
    const/high16 v13, 0x3f000000    # 0.5f

    .line 648
    :goto_18
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v14, :cond_28

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$n;->a(Ld/d/a/g;F)F

    move-result v8

    goto :goto_19

    :cond_28
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_19
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v13

    .line 649
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 650
    invoke-virtual {v0, v4}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;

    move-result-object v8

    iput-object v8, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 651
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_29

    .line 652
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 653
    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 654
    :cond_29
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 655
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 656
    :cond_2a
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 657
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    if-eqz v1, :cond_2b

    .line 658
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->b:Z

    goto/16 :goto_23

    .line 659
    :cond_2b
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-boolean v6, v1, Ld/d/a/g$g;->c:Z

    goto/16 :goto_23

    .line 660
    :cond_2c
    new-array v1, v2, [I

    .line 661
    new-array v3, v2, [F

    .line 662
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 663
    check-cast v12, Lcom/caverock/androidsvg/SVG$B;

    .line 664
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$B;->h:Ljava/lang/Float;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_1c

    :cond_2d
    const/4 v13, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_2e

    goto :goto_1d

    .line 665
    :cond_2e
    aput v7, v3, v6

    goto :goto_1e

    .line 666
    :cond_2f
    :goto_1d
    aput v13, v3, v6

    move v7, v13

    .line 667
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->g()V

    .line 668
    iget-object v13, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v13, v12}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 669
    iget-object v12, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v12, v12, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    check-cast v12, Lcom/caverock/androidsvg/SVG$e;

    if-nez v12, :cond_30

    .line 670
    sget-object v12, Lcom/caverock/androidsvg/SVG$e;->b:Lcom/caverock/androidsvg/SVG$e;

    .line 671
    :cond_30
    iget v12, v12, Lcom/caverock/androidsvg/SVG$e;->a:I

    iget-object v13, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v13, v13, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Ld/d/a/g;->a(IF)I

    move-result v12

    aput v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    .line 672
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    goto :goto_1b

    :cond_31
    cmpl-float v6, v17, v9

    if-eqz v6, :cond_35

    if-ne v2, v5, :cond_32

    goto :goto_20

    .line 673
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 674
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_34

    .line 675
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_33

    .line 676
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    .line 677
    :cond_33
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_34

    .line 678
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1f
    move-object/from16 v20, v2

    .line 679
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    .line 680
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v14, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 681
    invoke-virtual {v2, v8}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 682
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 683
    iget-object v1, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/d/a/g;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_23

    .line 684
    :cond_35
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ld/d/a/g;->f()V

    sub-int/2addr v2, v5

    .line 685
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_23

    .line 686
    :cond_36
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$A;

    if-eqz v2, :cond_3e

    .line 687
    check-cast v4, Lcom/caverock/androidsvg/SVG$A;

    const-wide v2, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3a

    .line 688
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 689
    iget-object v9, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v10, v9, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$L;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    if-eqz v11, :cond_37

    goto :goto_21

    :cond_37
    const/4 v5, 0x0

    .line 690
    :goto_21
    iput-boolean v5, v9, Ld/d/a/g$g;->b:Z

    .line 691
    :cond_38
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 692
    iget-object v5, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v5, v5, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 693
    :cond_39
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 694
    iget-object v2, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    invoke-virtual {v0, v2, v1, v3}, Ld/d/a/g;->a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V

    goto :goto_23

    .line 695
    :cond_3a
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 696
    iget-object v9, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v10, v9, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$L;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    if-eqz v11, :cond_3b

    goto :goto_22

    :cond_3b
    const/4 v5, 0x0

    .line 697
    :goto_22
    iput-boolean v5, v9, Ld/d/a/g$g;->c:Z

    .line 698
    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 699
    iget-object v5, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v5, v5, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 700
    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 701
    iget-object v2, v0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    invoke-virtual {v0, v2, v1, v3}, Ld/d/a/g;->a(Ld/d/a/g$g;ZLcom/caverock/androidsvg/SVG$L;)V

    :cond_3e
    :goto_23
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 261
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 288
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->a:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 35
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$K;)Ld/d/a/g$g;
    .locals 2

    .line 44
    new-instance v0, Ld/d/a/g$g;

    invoke-direct {v0, p0}, Ld/d/a/g$g;-><init>(Ld/d/a/g;)V

    .line 45
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$K;Ld/d/a/g$g;)Ld/d/a/g$g;

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 38
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    add-float/2addr p1, v0

    .line 40
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->a:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v0

    add-float/2addr p2, v0

    .line 41
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->b:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 42
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 43
    :cond_0
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final b(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object p1, p1, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget-object v3, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v4, v4, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Ld/d/a/g$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$H;)V
    .locals 6

    .line 17
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 23
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 25
    iget-object v0, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$H;)V

    .line 27
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object v4, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 31
    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/SVG$H;)V

    .line 32
    iget-object p1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    iget-object p1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_0
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-virtual {p0, p1, p2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 2

    .line 331
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 332
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 333
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$H;)V
    .locals 8

    .line 306
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v0, :cond_1

    return-void

    .line 308
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 309
    iget-object v1, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 310
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/SVG$a;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 311
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$a;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    .line 312
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$a;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 313
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result p1

    aput p1, v1, v2

    .line 314
    iget-object p1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 316
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 317
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 318
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 319
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 320
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 321
    :cond_6
    iget-object v0, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$H;

    .line 322
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_7

    .line 323
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 324
    new-instance v4, Lcom/caverock/androidsvg/SVG$a;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 325
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 326
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    .line 327
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    .line 328
    :cond_8
    iget v4, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    :cond_9
    add-float v4, v0, v3

    .line 329
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    add-float/2addr v0, v3

    iget v3, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    :cond_a
    add-float v0, v2, p1

    .line 330
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$a;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    add-float/2addr v2, p1

    iget p1, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final c(Lcom/caverock/androidsvg/SVG$K;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$C;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/caverock/androidsvg/SVG$C;

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$C;->p:Lcom/caverock/androidsvg/SVG$n;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$C;->q:Lcom/caverock/androidsvg/SVG$n;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$C;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    goto/16 :goto_1b

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$ba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$ba;

    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$ba;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$ba;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1b

    .line 12
    :cond_3
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 13
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1b

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$ba;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$ba;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 16
    :cond_5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 17
    iget-object v5, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$ba;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$ba;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v6, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v2}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 22
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v2

    .line 23
    iget-object v5, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    iget-object v6, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$C;

    if-eqz v5, :cond_9

    .line 26
    check-cast v0, Lcom/caverock/androidsvg/SVG$C;

    .line 27
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$ba;->r:Lcom/caverock/androidsvg/SVG$n;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$ba;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {p0, v1, v1, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 29
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, v0, v1, v3, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$C;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 30
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    goto/16 :goto_7

    .line 31
    :cond_9
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$Q;

    if-eqz v5, :cond_12

    .line 32
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$ba;->r:Lcom/caverock/androidsvg/SVG$n;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$n;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 33
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$ba;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance v7, Lcom/caverock/androidsvg/SVG$n;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v6, v8}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 34
    :goto_3
    invoke-virtual {p0, v1, v1, v5, v7}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ld/d/a/g;->g()V

    .line 36
    check-cast v0, Lcom/caverock/androidsvg/SVG$Q;

    .line 37
    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_11

    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 39
    :goto_4
    iget-object v5, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v5, v0}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 40
    iget-object v5, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iput-object v1, v5, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 41
    iget-object v1, v5, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v5, v1, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v6, v1, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v7, v1, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v5, v6, v7, v1}, Ld/d/a/g;->b(FFFF)V

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v1, :cond_f

    .line 44
    iget-object v5, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v6, v6, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v6, v1, v4}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    iput-object v4, v1, Ld/d/a/g$g;->g:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_5

    .line 46
    :cond_f
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v4, v4, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v5, v4, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$a;->b:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    :goto_5
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$G;Z)V

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 50
    :cond_10
    invoke-virtual {p0, v0}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 51
    :cond_11
    :goto_6
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    goto :goto_7

    .line 52
    :cond_12
    invoke-virtual {p0, v0}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$K;)V

    .line 53
    :goto_7
    iget-object v0, p0, Ld/d/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ld/d/a/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 56
    :cond_13
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 57
    :cond_14
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$P;

    if-eqz v0, :cond_21

    .line 58
    check-cast p1, Lcom/caverock/androidsvg/SVG$P;

    .line 59
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 60
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1b

    .line 61
    :cond_15
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 62
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 64
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v0

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$K;

    .line 68
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$D;

    if-nez v4, :cond_18

    goto :goto_8

    .line 69
    :cond_18
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/SVG$D;

    .line 70
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$D;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_8

    .line 71
    :cond_19
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$D;->c()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    .line 73
    :cond_1a
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$D;->a()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 74
    sget-object v6, Ld/d/a/g;->i:Ljava/util/HashSet;

    if-nez v6, :cond_1b

    .line 75
    invoke-static {}, Ld/d/a/g;->j()V

    .line 76
    :cond_1b
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Ld/d/a/g;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_8

    .line 77
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$D;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto :goto_8

    .line 79
    :cond_1d
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$D;->g()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto :goto_8

    .line 81
    :cond_1e
    invoke-virtual {p0, v3}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$K;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 82
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 83
    :cond_20
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 84
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$k;

    if-eqz v0, :cond_25

    .line 85
    check-cast p1, Lcom/caverock/androidsvg/SVG$k;

    .line 86
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 87
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1b

    .line 88
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_23

    .line 89
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    :cond_23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 91
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v0

    .line 92
    invoke-virtual {p0, p1, v3}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$G;Z)V

    if-eqz v0, :cond_24

    .line 93
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 94
    :cond_24
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 95
    :cond_25
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$m;

    const/4 v5, 0x2

    if-eqz v0, :cond_36

    .line 96
    check-cast p1, Lcom/caverock/androidsvg/SVG$m;

    .line 97
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7e

    .line 98
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1b

    .line 99
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    if-nez v0, :cond_27

    goto/16 :goto_1b

    .line 100
    :cond_27
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 101
    :goto_9
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    const-string v7, "data:"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_a

    .line 103
    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2a

    goto :goto_a

    :cond_2a
    const/16 v7, 0x2c

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2d

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2b

    goto :goto_a

    :cond_2b
    add-int/lit8 v8, v7, -0x7

    .line 105
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_a

    :cond_2c
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 107
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2d
    :goto_a
    if-nez v1, :cond_2e

    goto/16 :goto_1b

    .line 108
    :cond_2e
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v4, v6, v7}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 109
    iget-object v6, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v6, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 110
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_1b

    .line 111
    :cond_2f
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_1b

    .line 112
    :cond_30
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->t:Landroid/graphics/Matrix;

    if-eqz v6, :cond_31

    .line 113
    iget-object v7, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 114
    :cond_31
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$m;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v6, :cond_32

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v6

    goto :goto_b

    :cond_32
    const/4 v6, 0x0

    .line 115
    :goto_b
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$m;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v7, :cond_33

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v7

    goto :goto_c

    :cond_33
    const/4 v7, 0x0

    .line 116
    :goto_c
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v8

    .line 117
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v9

    .line 118
    iget-object v10, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    new-instance v11, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v11, v10, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    .line 119
    iget-object v6, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v6, v6, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_34

    .line 120
    iget-object v6, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v6, v6, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$a;->a:F

    iget v8, v6, Lcom/caverock/androidsvg/SVG$a;->b:F

    iget v9, v6, Lcom/caverock/androidsvg/SVG$a;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$a;->d:F

    invoke-virtual {p0, v7, v8, v9, v6}, Ld/d/a/g;->b(FFFF)V

    .line 121
    :cond_34
    iget-object v6, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v6, v6, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    iput-object v6, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 122
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 123
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v6}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 124
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v6

    .line 125
    invoke-virtual {p0}, Ld/d/a/g;->h()V

    .line 126
    iget-object v7, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget-object v7, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v8, v8, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, v8, v3, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/SVG$a;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v3, v3, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v3, v7, :cond_35

    goto :goto_d

    :cond_35
    const/4 v2, 0x2

    :goto_d
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    iget-object v2, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_7e

    .line 131
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 132
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v0, :cond_40

    .line 133
    check-cast p1, Lcom/caverock/androidsvg/SVG$t;

    .line 134
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    if-nez v0, :cond_37

    goto/16 :goto_1b

    .line 135
    :cond_37
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 136
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1b

    .line 137
    :cond_38
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1b

    .line 138
    :cond_39
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v1, v0, Ld/d/a/g$g;->c:Z

    if-nez v1, :cond_3a

    iget-boolean v0, v0, Ld/d/a/g$g;->b:Z

    if-nez v0, :cond_3a

    goto/16 :goto_1b

    .line 139
    :cond_3a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 140
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    :cond_3b
    new-instance v0, Ld/d/a/g$c;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v0, p0, v1}, Ld/d/a/g$c;-><init>(Ld/d/a/g;Lcom/caverock/androidsvg/SVG$u;)V

    .line 142
    iget-object v0, v0, Ld/d/a/g$c;->a:Landroid/graphics/Path;

    .line 143
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v1, :cond_3c

    .line 144
    invoke-virtual {p0, v0}, Ld/d/a/g;->a(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$a;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 145
    :cond_3c
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 146
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 147
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 148
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 149
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v3, v2, Ld/d/a/g$g;->b:Z

    if-eqz v3, :cond_3e

    .line 150
    iget-object v2, v2, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3d

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3d

    .line 151
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_e

    .line 152
    :cond_3d
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 153
    :goto_e
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 154
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 155
    :cond_3e
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_3f

    .line 156
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    .line 157
    :cond_3f
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7e

    .line 158
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 159
    :cond_40
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_47

    .line 160
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 161
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7e

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_1b

    .line 162
    :cond_41
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 163
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1b

    .line 164
    :cond_42
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1b

    .line 165
    :cond_43
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_44

    .line 166
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    :cond_44
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 168
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 169
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 170
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 171
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 172
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_45

    .line 173
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 174
    :cond_45
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_46

    .line 175
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    :cond_46
    if-eqz v1, :cond_7e

    .line 176
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 177
    :cond_47
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_4e

    .line 178
    check-cast p1, Lcom/caverock/androidsvg/SVG$c;

    .line 179
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_1b

    .line 180
    :cond_48
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 181
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1b

    .line 182
    :cond_49
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1b

    .line 183
    :cond_4a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4b

    .line 184
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    :cond_4b
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 186
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 187
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 188
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 189
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 190
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_4c

    .line 191
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 192
    :cond_4c
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_4d

    .line 193
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    :cond_4d
    if-eqz v1, :cond_7e

    .line 194
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 195
    :cond_4e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$h;

    if-eqz v0, :cond_55

    .line 196
    check-cast p1, Lcom/caverock/androidsvg/SVG$h;

    .line 197
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v0, :cond_7e

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$n;->b()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_1b

    .line 198
    :cond_4f
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 199
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1b

    .line 200
    :cond_50
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1b

    .line 201
    :cond_51
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_52

    .line 202
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 203
    :cond_52
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 204
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 205
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 206
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 207
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 208
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_53

    .line 209
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 210
    :cond_53
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_54

    .line 211
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    :cond_54
    if-eqz v1, :cond_7e

    .line 212
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 213
    :cond_55
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_5f

    .line 214
    check-cast p1, Lcom/caverock/androidsvg/SVG$o;

    .line 215
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 216
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1b

    .line 217
    :cond_56
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1b

    .line 218
    :cond_57
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v0, v0, Ld/d/a/g$g;->c:Z

    if-nez v0, :cond_58

    goto/16 :goto_1b

    .line 219
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_59

    .line 220
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    goto :goto_f

    :cond_5a
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    .line 222
    :goto_f
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_10

    :cond_5b
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v1

    .line 223
    :goto_10
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    if-nez v2, :cond_5c

    const/4 v2, 0x0

    goto :goto_11

    :cond_5c
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v2

    .line 224
    :goto_11
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    if-nez v3, :cond_5d

    goto :goto_12

    :cond_5d
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v4

    .line 225
    :goto_12
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v3, :cond_5e

    .line 226
    new-instance v3, Lcom/caverock/androidsvg/SVG$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 227
    :cond_5e
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 228
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 231
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 232
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 233
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v0

    .line 234
    invoke-virtual {p0, v3}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    .line 235
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v0, :cond_7e

    .line 236
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 237
    :cond_5f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_67

    .line 238
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 239
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 240
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1b

    .line 241
    :cond_60
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1b

    .line 242
    :cond_61
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v1, v0, Ld/d/a/g$g;->c:Z

    if-nez v1, :cond_62

    iget-boolean v0, v0, Ld/d/a/g$g;->b:Z

    if-nez v0, :cond_62

    goto/16 :goto_1b

    .line 243
    :cond_62
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_63

    .line 244
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_64

    goto/16 :goto_1b

    .line 246
    :cond_64
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 248
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 249
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 250
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 251
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_65

    .line 252
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 253
    :cond_65
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_66

    .line 254
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    .line 255
    :cond_66
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7e

    .line 256
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 257
    :cond_67
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v0, :cond_70

    .line 258
    check-cast p1, Lcom/caverock/androidsvg/SVG$x;

    .line 259
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 260
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1b

    .line 261
    :cond_68
    invoke-virtual {p0}, Ld/d/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1b

    .line 262
    :cond_69
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v1, v0, Ld/d/a/g$g;->c:Z

    if-nez v1, :cond_6a

    iget-boolean v0, v0, Ld/d/a/g$g;->b:Z

    if-nez v0, :cond_6a

    goto/16 :goto_1b

    .line 263
    :cond_6a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$j;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6b

    .line 264
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6c

    goto/16 :goto_1b

    .line 266
    :cond_6c
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$x;)Landroid/graphics/Path;

    move-result-object v0

    .line 267
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 268
    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6d

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6d

    .line 269
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_13

    .line 270
    :cond_6d
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 271
    :goto_13
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 272
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 273
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 274
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v1

    .line 275
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->b:Z

    if-eqz v2, :cond_6e

    .line 276
    invoke-virtual {p0, p1, v0}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;Landroid/graphics/Path;)V

    .line 277
    :cond_6e
    iget-object v2, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-boolean v2, v2, Ld/d/a/g$g;->c:Z

    if-eqz v2, :cond_6f

    .line 278
    invoke-virtual {p0, v0}, Ld/d/a/g;->b(Landroid/graphics/Path;)V

    .line 279
    :cond_6f
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$j;)V

    if-eqz v1, :cond_7e

    .line 280
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    goto/16 :goto_1b

    .line 281
    :cond_70
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$U;

    if-eqz v0, :cond_7e

    .line 282
    check-cast p1, Lcom/caverock/androidsvg/SVG$U;

    .line 283
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {p0, v0, p1}, Ld/d/a/g;->a(Ld/d/a/g$g;Lcom/caverock/androidsvg/SVG$I;)V

    .line 284
    invoke-virtual {p0}, Ld/d/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_1b

    .line 285
    :cond_71
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$U;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_72

    .line 286
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_73

    goto :goto_14

    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v0

    goto :goto_15

    :cond_74
    :goto_14
    const/4 v0, 0x0

    .line 288
    :goto_15
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    if-eqz v1, :cond_76

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_75

    goto :goto_16

    :cond_75
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v1

    goto :goto_17

    :cond_76
    :goto_16
    const/4 v1, 0x0

    .line 289
    :goto_17
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    if-eqz v3, :cond_78

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_77

    goto :goto_18

    :cond_77
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$n;->b(Ld/d/a/g;)F

    move-result v3

    goto :goto_19

    :cond_78
    :goto_18
    const/4 v3, 0x0

    .line 290
    :goto_19
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    if-eqz v5, :cond_7a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_79

    goto :goto_1a

    :cond_79
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$n;->c(Ld/d/a/g;)F

    move-result v4

    .line 291
    :cond_7a
    :goto_1a
    invoke-virtual {p0}, Ld/d/a/g;->b()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 292
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v5, :cond_7c

    .line 293
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;)F

    move-result v5

    .line 294
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v6, :cond_7b

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    :cond_7b
    sub-float/2addr v0, v5

    .line 295
    :cond_7c
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    if-nez v2, :cond_7d

    .line 296
    new-instance v2, Ld/d/a/g$h;

    invoke-direct {v2, p0, v0, v1}, Ld/d/a/g$h;-><init>(Ld/d/a/g;FF)V

    .line 297
    invoke-virtual {p0, p1, v2}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    .line 298
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    iget-object v6, v2, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Ld/d/a/g$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    .line 299
    :cond_7d
    invoke-virtual {p0, p1}, Ld/d/a/g;->c(Lcom/caverock/androidsvg/SVG$H;)V

    .line 300
    invoke-virtual {p0, p1}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$H;)V

    .line 301
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$H;->h:Lcom/caverock/androidsvg/SVG$a;

    invoke-virtual {p0, p1, v2}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;Lcom/caverock/androidsvg/SVG$a;)V

    .line 302
    invoke-virtual {p0}, Ld/d/a/g;->e()Z

    move-result v2

    .line 303
    new-instance v5, Ld/d/a/g$e;

    add-float/2addr v0, v3

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Ld/d/a/g$e;-><init>(Ld/d/a/g;FF)V

    invoke-virtual {p0, p1, v5}, Ld/d/a/g;->a(Lcom/caverock/androidsvg/SVG$W;Ld/d/a/g$i;)V

    if-eqz v2, :cond_7e

    .line 304
    invoke-virtual {p0, p1}, Ld/d/a/g;->b(Lcom/caverock/androidsvg/SVG$H;)V

    .line 305
    :cond_7e
    :goto_1b
    invoke-virtual {p0}, Ld/d/a/g;->f()V

    return-void
.end method

.method public d()Lcom/caverock/androidsvg/SVG$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v0, Ld/d/a/g$g;->g:Lcom/caverock/androidsvg/SVG$a;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Ld/d/a/g$g;->f:Lcom/caverock/androidsvg/SVG$a;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/d/a/g;->a(F)I

    move-result v1

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/d/a/g$g;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-direct {v0, p0, v1}, Ld/d/a/g$g;-><init>(Ld/d/a/g;Ld/d/a/g$g;)V

    iput-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    .line 5
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Ld/d/a/g;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$K;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$q;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Ld/d/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    :cond_4
    return v3
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/g$g;

    iput-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ld/d/a/g;->e:Ljava/util/Stack;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/d/a/g$g;

    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    invoke-direct {v0, p0, v1}, Ld/d/a/g$g;-><init>(Ld/d/a/g;Ld/d/a/g$g;)V

    iput-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$e;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/caverock/androidsvg/SVG$e;

    iget v0, v1, Lcom/caverock/androidsvg/SVG$e;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    iget v0, v0, Lcom/caverock/androidsvg/SVG$e;->a:I

    .line 5
    :goto_0
    iget-object v1, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v1, v1, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/g;->a(IF)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/g;->d:Ld/d/a/g$g;

    iget-object v0, v0, Ld/d/a/g$g;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
