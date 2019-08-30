.class public Ld/b/a/a/a/j;
.super Ld/b/a/a/a/b;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lb/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ld/b/a/c/b/c;",
            "Ld/b/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ld/b/a/a/b/p;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Ld/b/a/c/b/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Ld/b/a/c/b/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Ld/b/a/c/b/e;->j:F

    .line 6
    iget-object v7, p3, Ld/b/a/c/b/e;->d:Ld/b/a/c/a/d;

    .line 7
    iget-object v8, p3, Ld/b/a/c/b/e;->g:Ld/b/a/c/a/b;

    .line 8
    iget-object v9, p3, Ld/b/a/c/b/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Ld/b/a/c/b/e;->l:Ld/b/a/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Ld/b/a/a/a/b;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLd/b/a/c/a/d;Ld/b/a/c/a/b;Ljava/util/List;Ld/b/a/c/a/b;)V

    .line 11
    new-instance v0, Lb/e/f;

    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lb/e/f;-><init>(I)V

    .line 13
    iput-object v0, p0, Ld/b/a/a/a/j;->q:Lb/e/f;

    .line 14
    new-instance v0, Lb/e/f;

    .line 15
    invoke-direct {v0, v1}, Lb/e/f;-><init>(I)V

    .line 16
    iput-object v0, p0, Ld/b/a/a/a/j;->r:Lb/e/f;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Ld/b/a/c/b/e;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ld/b/a/a/a/j;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Ld/b/a/c/b/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iput-object v0, p0, Ld/b/a/a/a/j;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 22
    iget-boolean v0, p3, Ld/b/a/c/b/e;->m:Z

    .line 23
    iput-boolean v0, p0, Ld/b/a/a/a/j;->p:Z

    .line 24
    iget-object p1, p1, Ld/b/a/E;->b:Ld/b/a/g;

    .line 25
    invoke-virtual {p1}, Ld/b/a/g;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld/b/a/a/a/j;->u:I

    .line 26
    iget-object p1, p3, Ld/b/a/c/b/e;->c:Ld/b/a/c/a/c;

    .line 27
    invoke-virtual {p1}, Ld/b/a/c/a/c;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    .line 28
    iget-object p1, p0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    .line 29
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 31
    iget-object p1, p3, Ld/b/a/c/b/e;->e:Ld/b/a/c/a/f;

    .line 32
    invoke-virtual {p1}, Ld/b/a/c/a/f;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    .line 33
    iget-object p1, p0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    .line 34
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 36
    iget-object p1, p3, Ld/b/a/c/b/e;->f:Ld/b/a/c/a/f;

    .line 37
    invoke-virtual {p1}, Ld/b/a/c/a/f;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    .line 38
    iget-object p1, p0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    .line 39
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/b/a/a/a/j;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Ld/b/a/a/a/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v1, v0, Ld/b/a/a/a/j;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/b/a/a/a/j;->b()I

    move-result v1

    .line 5
    iget-object v2, v0, Ld/b/a/a/a/j;->q:Lb/e/f;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, v0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget-object v7, v0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    invoke-virtual {v7}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/a/c/b/c;

    .line 9
    iget-object v8, v7, Ld/b/a/c/b/c;->b:[I

    .line 10
    invoke-virtual {v0, v8}, Ld/b/a/a/a/j;->a([I)[I

    move-result-object v14

    .line 11
    iget-object v15, v7, Ld/b/a/c/b/c;->a:[F

    .line 12
    iget-object v7, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 13
    iget-object v8, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 14
    iget-object v8, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 15
    iget-object v9, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    .line 16
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    int-to-float v12, v8

    int-to-float v13, v2

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v1, v0, Ld/b/a/a/a/j;->q:Lb/e/f;

    invoke-virtual {v1, v5, v6, v4}, Lb/e/f;->c(JLjava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/b/a/a/a/j;->b()I

    move-result v1

    .line 19
    iget-object v2, v0, Ld/b/a/a/a/j;->r:Lb/e/f;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    invoke-virtual {v2}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 22
    iget-object v7, v0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    invoke-virtual {v7}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/a/c/b/c;

    .line 23
    iget-object v8, v7, Ld/b/a/c/b/c;->b:[I

    .line 24
    invoke-virtual {v0, v8}, Ld/b/a/a/a/j;->a([I)[I

    move-result-object v13

    .line 25
    iget-object v14, v7, Ld/b/a/c/b/c;->a:[F

    .line 26
    iget-object v7, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 27
    iget-object v8, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 28
    iget-object v8, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 29
    iget-object v9, v0, Ld/b/a/a/a/j;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    sub-int/2addr v8, v7

    int-to-double v8, v8

    sub-int/2addr v2, v1

    int-to-double v10, v2

    .line 30
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v12, v8

    .line 31
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v1, v0, Ld/b/a/a/a/j;->r:Lb/e/f;

    invoke-virtual {v1, v5, v6, v2}, Lb/e/f;->c(JLjava/lang/Object;)V

    move-object v1, v2

    .line 33
    :goto_0
    iget-object v2, v0, Ld/b/a/a/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    invoke-super/range {p0 .. p3}, Ld/b/a/a/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2}, Ld/b/a/a/a/b;->a(Ljava/lang/Object;Ld/b/a/g/c;)V

    .line 44
    sget-object v0, Ld/b/a/J;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 45
    iget-object p2, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p0, Ld/b/a/a/a/b;->f:Ld/b/a/c/c/b;

    .line 47
    iget-object v0, v0, Ld/b/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iput-object p1, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ld/b/a/a/b/p;

    .line 50
    invoke-direct {v0, p2, p1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    .line 52
    iget-object p1, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    .line 53
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Ld/b/a/a/a/b;->f:Ld/b/a/c/c/b;

    iget-object p2, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    invoke-virtual {p1, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 35
    iget-object v0, p0, Ld/b/a/a/a/j;->y:Ld/b/a/a/b/p;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ld/b/a/a/b/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 37
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 38
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 39
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 41
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 42
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
    iget-object v0, p0, Ld/b/a/a/a/j;->w:Ld/b/a/a/b/a;

    .line 2
    iget v0, v0, Ld/b/a/a/b/a;->d:F

    .line 3
    iget v1, p0, Ld/b/a/a/a/j;->u:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/b/a/a/a/j;->x:Ld/b/a/a/b/a;

    .line 5
    iget v1, v1, Ld/b/a/a/b/a;->d:F

    .line 6
    iget v2, p0, Ld/b/a/a/a/j;->u:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Ld/b/a/a/a/j;->v:Ld/b/a/a/b/a;

    .line 8
    iget v2, v2, Ld/b/a/a/b/a;->d:F

    .line 9
    iget v3, p0, Ld/b/a/a/a/j;->u:I

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
    iget-object v0, p0, Ld/b/a/a/a/j;->o:Ljava/lang/String;

    return-object v0
.end method
