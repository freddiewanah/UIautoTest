.class public Lb/z/a/a/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Lb/z/a/a/i$c;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/z/a/a/i$f;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/z/a/a/i$f;->i:F

    .line 4
    iput v0, p0, Lb/z/a/a/i$f;->j:F

    .line 5
    iput v0, p0, Lb/z/a/a/i$f;->k:F

    .line 6
    iput v0, p0, Lb/z/a/a/i$f;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lb/z/a/a/i$f;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->p:Lb/e/b;

    .line 11
    new-instance v0, Lb/z/a/a/i$c;

    invoke-direct {v0}, Lb/z/a/a/i$c;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lb/z/a/a/i$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lb/z/a/a/i$f;->i:F

    .line 17
    iput v0, p0, Lb/z/a/a/i$f;->j:F

    .line 18
    iput v0, p0, Lb/z/a/a/i$f;->k:F

    .line 19
    iput v0, p0, Lb/z/a/a/i$f;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lb/z/a/a/i$f;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/z/a/a/i$f;->p:Lb/e/b;

    .line 24
    new-instance v0, Lb/z/a/a/i$c;

    iget-object v1, p1, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    iget-object v2, p0, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-direct {v0, v1, v2}, Lb/z/a/a/i$c;-><init>(Lb/z/a/a/i$c;Lb/e/b;)V

    iput-object v0, p0, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    .line 27
    iget v0, p1, Lb/z/a/a/i$f;->i:F

    iput v0, p0, Lb/z/a/a/i$f;->i:F

    .line 28
    iget v0, p1, Lb/z/a/a/i$f;->j:F

    iput v0, p0, Lb/z/a/a/i$f;->j:F

    .line 29
    iget v0, p1, Lb/z/a/a/i$f;->k:F

    iput v0, p0, Lb/z/a/a/i$f;->k:F

    .line 30
    iget v0, p1, Lb/z/a/a/i$f;->l:F

    iput v0, p0, Lb/z/a/a/i$f;->l:F

    .line 31
    iget v0, p1, Lb/z/a/a/i$f;->g:I

    iput v0, p0, Lb/z/a/a/i$f;->g:I

    .line 32
    iget v0, p1, Lb/z/a/a/i$f;->m:I

    iput v0, p0, Lb/z/a/a/i$f;->m:I

    .line 33
    iget-object v0, p1, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    iput-object v0, p0, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lb/z/a/a/i$f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v1, v0, p0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 82
    iget-object v1, p0, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    sget-object v2, Lb/z/a/a/i$f;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lb/z/a/a/i$f;->a(Lb/z/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a(Lb/z/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v8, Lb/z/a/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, v8, Lb/z/a/a/i$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Lb/z/a/a/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    iget-object v0, v8, Lb/z/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    .line 5
    iget-object v0, v8, Lb/z/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/a/a/i$d;

    .line 6
    instance-of v1, v0, Lb/z/a/a/i$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lb/z/a/a/i$c;

    .line 8
    iget-object v2, v8, Lb/z/a/a/i$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lb/z/a/a/i$f;->a(Lb/z/a/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_6

    .line 9
    :cond_0
    instance-of v1, v0, Lb/z/a/a/i$e;

    if-eqz v1, :cond_10

    .line 10
    check-cast v0, Lb/z/a/a/i$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 11
    iget v3, v7, Lb/z/a/a/i$f;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    .line 12
    iget v5, v7, Lb/z/a/a/i$f;->l:F

    div-float/2addr v4, v5

    .line 13
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    iget-object v6, v8, Lb/z/a/a/i$c;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v13, v7, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v13, v7, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 17
    fill-array-data v2, :array_0

    .line 18
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 20
    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 21
    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    .line 22
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v5, p0

    .line 24
    iget-object v6, v5, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Lb/z/a/a/i$e;->a(Landroid/graphics/Path;)V

    .line 25
    iget-object v6, v5, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    .line 26
    iget-object v7, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-virtual {v0}, Lb/z/a/a/i$e;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    iget-object v0, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    iget-object v2, v5, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    iget-object v0, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    .line 30
    :cond_3
    check-cast v0, Lb/z/a/a/i$b;

    .line 31
    iget v7, v0, Lb/z/a/a/i$b;->k:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_4

    iget v7, v0, Lb/z/a/a/i$b;->l:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    .line 32
    :cond_4
    iget v7, v0, Lb/z/a/a/i$b;->k:F

    iget v14, v0, Lb/z/a/a/i$b;->m:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    .line 33
    iget v15, v0, Lb/z/a/a/i$b;->l:F

    add-float/2addr v15, v14

    rem-float/2addr v15, v13

    .line 34
    iget-object v13, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_5

    .line 35
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    .line 36
    :cond_5
    iget-object v13, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    iget-object v14, v5, Lb/z/a/a/i$f;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 37
    iget-object v13, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v15, v15, v13

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v14, v7, v15

    if-lez v14, :cond_6

    .line 39
    iget-object v14, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v14, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 40
    iget-object v7, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    .line 41
    iget-object v13, v5, Lb/z/a/a/i$f;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 42
    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    :cond_7
    iget-object v4, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    iget-object v7, v5, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    iget-object v4, v0, Lb/z/a/a/i$b;->g:Lb/h/b/a/a;

    invoke-virtual {v4}, Lb/h/b/a/a;->d()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v4, :cond_b

    .line 45
    iget-object v4, v0, Lb/z/a/a/i$b;->g:Lb/h/b/a/a;

    .line 46
    iget-object v7, v5, Lb/z/a/a/i$f;->e:Landroid/graphics/Paint;

    if-nez v7, :cond_8

    .line 47
    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Lb/z/a/a/i$f;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v7, v5, Lb/z/a/a/i$f;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    :cond_8
    iget-object v7, v5, Lb/z/a/a/i$f;->e:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v4}, Lb/h/b/a/a;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 51
    invoke-virtual {v4}, Lb/h/b/a/a;->a()Landroid/graphics/Shader;

    move-result-object v4

    .line 52
    iget-object v11, v5, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    iget v4, v0, Lb/z/a/a/i$b;->j:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 55
    :cond_9
    iget v4, v4, Lb/h/b/a/a;->c:I

    .line 56
    iget v11, v0, Lb/z/a/a/i$b;->j:F

    invoke-static {v4, v11}, Lb/z/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    :goto_3
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    iget-object v4, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    iget v11, v0, Lb/z/a/a/i$b;->i:I

    if-nez v11, :cond_a

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_a
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    iget-object v4, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    :cond_b
    iget-object v4, v0, Lb/z/a/a/i$b;->e:Lb/h/b/a/a;

    invoke-virtual {v4}, Lb/h/b/a/a;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 61
    iget-object v4, v0, Lb/z/a/a/i$b;->e:Lb/h/b/a/a;

    .line 62
    iget-object v7, v5, Lb/z/a/a/i$f;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_c

    .line 63
    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Lb/z/a/a/i$f;->d:Landroid/graphics/Paint;

    .line 64
    iget-object v7, v5, Lb/z/a/a/i$f;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    :cond_c
    iget-object v7, v5, Lb/z/a/a/i$f;->d:Landroid/graphics/Paint;

    .line 66
    iget-object v11, v0, Lb/z/a/a/i$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_d

    .line 67
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 68
    :cond_d
    iget-object v11, v0, Lb/z/a/a/i$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_e

    .line 69
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    :cond_e
    iget v11, v0, Lb/z/a/a/i$b;->p:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 71
    invoke-virtual {v4}, Lb/h/b/a/a;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 72
    invoke-virtual {v4}, Lb/h/b/a/a;->a()Landroid/graphics/Shader;

    move-result-object v4

    .line 73
    iget-object v11, v5, Lb/z/a/a/i$f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    iget v4, v0, Lb/z/a/a/i$b;->h:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 76
    :cond_f
    iget v4, v4, Lb/h/b/a/a;->c:I

    .line 77
    iget v6, v0, Lb/z/a/a/i$b;->h:F

    invoke-static {v4, v6}, Lb/z/a/a/i;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    :goto_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    .line 79
    iget v0, v0, Lb/z/a/a/i$b;->f:F

    mul-float v0, v0, v2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, v5, Lb/z/a/a/i$f;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    invoke-virtual {v0}, Lb/z/a/a/i$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    .line 85
    :cond_0
    iget-object v0, p0, Lb/z/a/a/i$f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lb/z/a/a/i$f;->h:Lb/z/a/a/i$c;

    invoke-virtual {v0, p1}, Lb/z/a/a/i$c;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/z/a/a/i$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/z/a/a/i$f;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lb/z/a/a/i$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/z/a/a/i$f;->m:I

    return-void
.end method
