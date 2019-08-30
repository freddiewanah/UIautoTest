.class public Ld/b/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/f;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/a/a/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ld/b/a/c/c/b;

.field public final d:Lb/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/airbnb/lottie/model/content/GradientType;

.field public final l:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ld/b/a/c/b/c;",
            "Ld/b/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/b/a/a/b/p;

.field public final r:Ld/b/a/E;

.field public final s:I


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/f;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/e/f;-><init>(I)V

    .line 4
    iput-object v0, p0, Ld/b/a/a/a/i;->d:Lb/e/f;

    .line 5
    new-instance v0, Lb/e/f;

    .line 6
    invoke-direct {v0, v1}, Lb/e/f;-><init>(I)V

    .line 7
    iput-object v0, p0, Ld/b/a/a/a/i;->e:Lb/e/f;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/i;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Ld/b/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/a/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/a/a/i;->h:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/i;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    .line 13
    iput-object p2, p0, Ld/b/a/a/a/i;->c:Ld/b/a/c/c/b;

    .line 14
    iget-object v0, p3, Ld/b/a/c/b/d;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ld/b/a/a/a/i;->a:Ljava/lang/String;

    .line 16
    iget-boolean v0, p3, Ld/b/a/c/b/d;->h:Z

    .line 17
    iput-boolean v0, p0, Ld/b/a/a/a/i;->b:Z

    .line 18
    iput-object p1, p0, Ld/b/a/a/a/i;->r:Ld/b/a/E;

    .line 19
    iget-object v0, p3, Ld/b/a/c/b/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iput-object v0, p0, Ld/b/a/a/a/i;->k:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iget-object v0, p0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    .line 22
    iget-object v1, p3, Ld/b/a/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    iget-object p1, p1, Ld/b/a/E;->b:Ld/b/a/g;

    .line 25
    invoke-virtual {p1}, Ld/b/a/g;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld/b/a/a/a/i;->s:I

    .line 26
    iget-object p1, p3, Ld/b/a/c/b/d;->c:Ld/b/a/c/a/c;

    .line 27
    invoke-virtual {p1}, Ld/b/a/c/a/c;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    .line 28
    iget-object p1, p0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    .line 29
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 31
    iget-object p1, p3, Ld/b/a/c/b/d;->d:Ld/b/a/c/a/d;

    .line 32
    invoke-virtual {p1}, Ld/b/a/c/a/d;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/i;->m:Ld/b/a/a/b/a;

    .line 33
    iget-object p1, p0, Ld/b/a/a/a/i;->m:Ld/b/a/a/b/a;

    .line 34
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Ld/b/a/a/a/i;->m:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 36
    iget-object p1, p3, Ld/b/a/c/b/d;->e:Ld/b/a/c/a/f;

    .line 37
    invoke-virtual {p1}, Ld/b/a/c/a/f;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    .line 38
    iget-object p1, p0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    .line 39
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 41
    iget-object p1, p3, Ld/b/a/c/b/d;->f:Ld/b/a/c/a/f;

    .line 42
    invoke-virtual {p1}, Ld/b/a/c/a/f;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    .line 43
    iget-object p1, p0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    .line 44
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/i;->r:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Ld/b/a/a/a/i;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, v0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    iget-object v5, v0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/a/a/n;

    invoke-interface {v5}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    iget-object v4, v0, Ld/b/a/a/a/i;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v3, v0, Ld/b/a/a/a/i;->k:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/b/a/a/a/i;->b()I

    move-result v3

    .line 13
    iget-object v4, v0, Ld/b/a/a/a/i;->d:Lb/e/f;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v3, v0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    invoke-virtual {v3}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 15
    iget-object v4, v0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    invoke-virtual {v4}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 16
    iget-object v7, v0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    invoke-virtual {v7}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/a/c/b/c;

    .line 17
    iget-object v8, v7, Ld/b/a/c/b/c;->b:[I

    .line 18
    invoke-virtual {v0, v8}, Ld/b/a/a/a/i;->a([I)[I

    move-result-object v14

    .line 19
    iget-object v15, v7, Ld/b/a/c/b/c;->a:[F

    .line 20
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    iget-object v3, v0, Ld/b/a/a/a/i;->d:Lb/e/f;

    invoke-virtual {v3, v5, v6, v7}, Lb/e/f;->c(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/b/a/a/a/i;->b()I

    move-result v3

    .line 23
    iget-object v4, v0, Ld/b/a/a/a/i;->e:Lb/e/f;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    invoke-virtual {v3}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 25
    iget-object v4, v0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    invoke-virtual {v4}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 26
    iget-object v7, v0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    invoke-virtual {v7}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/a/c/b/c;

    .line 27
    iget-object v8, v7, Ld/b/a/c/b/c;->b:[I

    .line 28
    invoke-virtual {v0, v8}, Ld/b/a/a/a/i;->a([I)[I

    move-result-object v13

    .line 29
    iget-object v14, v7, Ld/b/a/c/b/c;->a:[F

    .line 30
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 31
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 32
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 33
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 34
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v12, v3

    .line 35
    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    iget-object v4, v0, Ld/b/a/a/a/i;->e:Lb/e/f;

    invoke-virtual {v4, v5, v6, v3}, Lb/e/f;->c(JLjava/lang/Object;)V

    .line 37
    :goto_2
    iget-object v4, v0, Ld/b/a/a/a/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, v0, Ld/b/a/a/a/i;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v1, v0, Ld/b/a/a/a/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    iget-object v1, v0, Ld/b/a/a/a/i;->p:Ld/b/a/a/b/a;

    if-eqz v1, :cond_6

    .line 41
    iget-object v3, v0, Ld/b/a/a/a/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 42
    iget-object v4, v0, Ld/b/a/a/a/i;->m:Ld/b/a/a/b/a;

    invoke-virtual {v4}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 43
    iget-object v3, v0, Ld/b/a/a/a/i;->h:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Ld/b/a/f/f;->a(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    iget-object v1, v0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    iget-object v2, v0, Ld/b/a/a/a/i;->h:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 45
    invoke-static {v1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 46
    iget-object p3, p0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    iget-object v2, p0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/a/n;

    invoke-interface {v2}, Ld/b/a/a/a/n;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Ld/b/a/a/a/i;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/c/d;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/c/d;",
            ">;",
            "Ld/b/a/c/d;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/f/f;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;Ld/b/a/a/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Ld/b/a/J;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Ld/b/a/a/a/i;->m:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ld/b/a/J;->B:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 63
    iput-object v1, p0, Ld/b/a/a/a/i;->p:Ld/b/a/a/b/a;

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ld/b/a/a/b/p;

    .line 65
    invoke-direct {p1, p2, v1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Ld/b/a/a/a/i;->p:Ld/b/a/a/b/a;

    .line 67
    iget-object p1, p0, Ld/b/a/a/a/i;->p:Ld/b/a/a/b/a;

    .line 68
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Ld/b/a/a/a/i;->c:Ld/b/a/c/c/b;

    iget-object p2, p0, Ld/b/a/a/a/i;->p:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Ld/b/a/J;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 71
    iget-object p1, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    if-eqz p1, :cond_3

    .line 72
    iget-object p2, p0, Ld/b/a/a/a/i;->c:Ld/b/a/c/c/b;

    .line 73
    iget-object p2, p2, Ld/b/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    iput-object v1, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ld/b/a/a/b/p;

    .line 76
    invoke-direct {p1, p2, v1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    .line 78
    iget-object p1, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    .line 79
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Ld/b/a/a/a/i;->c:Ld/b/a/c/c/b;

    iget-object p2, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    invoke-virtual {p1, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 4
    instance-of v1, v0, Ld/b/a/a/a/n;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/b/a/a/a/i;->j:Ljava/util/List;

    check-cast v0, Ld/b/a/a/a/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 51
    iget-object v0, p0, Ld/b/a/a/a/i;->q:Ld/b/a/a/b/p;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ld/b/a/a/b/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 53
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 54
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 55
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 57
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 58
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/i;->n:Ld/b/a/a/b/a;

    .line 2
    iget v0, v0, Ld/b/a/a/b/a;->d:F

    .line 3
    iget v1, p0, Ld/b/a/a/a/i;->s:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/b/a/a/a/i;->o:Ld/b/a/a/b/a;

    .line 5
    iget v1, v1, Ld/b/a/a/b/a;->d:F

    .line 6
    iget v2, p0, Ld/b/a/a/a/i;->s:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Ld/b/a/a/a/i;->l:Ld/b/a/a/b/a;

    .line 8
    iget v2, v2, Ld/b/a/a/b/a;->d:F

    .line 9
    iget v3, p0, Ld/b/a/a/a/i;->s:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
