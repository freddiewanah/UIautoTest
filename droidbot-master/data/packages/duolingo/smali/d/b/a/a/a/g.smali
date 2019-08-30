.class public Ld/b/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/n;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/a/a/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Ld/b/a/E;

.field public final d:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/b/a/c/b/a;

.field public g:Ld/b/a/a/a/c;

.field public h:Z


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ld/b/a/a/a/c;

    invoke-direct {v0}, Ld/b/a/a/a/c;-><init>()V

    iput-object v0, p0, Ld/b/a/a/a/g;->g:Ld/b/a/a/a/c;

    .line 4
    iget-object v0, p3, Ld/b/a/c/b/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/b/a/a/a/g;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld/b/a/a/a/g;->c:Ld/b/a/E;

    .line 7
    iget-object p1, p3, Ld/b/a/c/b/a;->c:Ld/b/a/c/a/f;

    .line 8
    invoke-virtual {p1}, Ld/b/a/c/a/f;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/g;->d:Ld/b/a/a/b/a;

    .line 9
    iget-object p1, p3, Ld/b/a/c/b/a;->b:Ld/b/a/c/a/m;

    .line 10
    invoke-interface {p1}, Ld/b/a/c/a/m;->a()Ld/b/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/a/g;->e:Ld/b/a/a/b/a;

    .line 11
    iput-object p3, p0, Ld/b/a/a/a/g;->f:Ld/b/a/c/b/a;

    .line 12
    iget-object p1, p0, Ld/b/a/a/a/g;->d:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 13
    iget-object p1, p0, Ld/b/a/a/a/g;->e:Ld/b/a/a/b/a;

    invoke-virtual {p2, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 14
    iget-object p1, p0, Ld/b/a/a/a/g;->d:Ld/b/a/a/b/a;

    .line 15
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Ld/b/a/a/a/g;->e:Ld/b/a/a/b/a;

    .line 17
    iget-object p1, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/a/a/g;->h:Z

    .line 2
    iget-object v0, p0, Ld/b/a/a/a/g;->c:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

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

    .line 11
    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/f/f;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;Ld/b/a/a/a/l;)V

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

    .line 12
    sget-object v0, Ld/b/a/J;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Ld/b/a/a/a/g;->d:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ld/b/a/J;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Ld/b/a/a/a/g;->e:Ld/b/a/a/b/a;

    invoke-virtual {p1, p2}, Ld/b/a/a/b/a;->a(Ld/b/a/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/a/d;

    .line 5
    instance-of v1, v0, Ld/b/a/a/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/a/a/t;

    .line 6
    iget-object v1, v0, Ld/b/a/a/a/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 7
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Ld/b/a/a/a/g;->g:Ld/b/a/a/a/c;

    .line 9
    iget-object v1, v1, Ld/b/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Ld/b/a/a/a/t;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/b/a/a/a/g;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Ld/b/a/a/a/g;->f:Ld/b/a/c/b/a;

    .line 5
    iget-boolean v1, v1, Ld/b/a/c/b/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Ld/b/a/a/a/g;->h:Z

    .line 7
    iget-object v1, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    return-object v1

    .line 8
    :cond_1
    iget-object v1, v0, Ld/b/a/a/a/g;->d:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    .line 11
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Ld/b/a/a/a/g;->f:Ld/b/a/c/b/a;

    .line 13
    iget-boolean v5, v5, Ld/b/a/c/b/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_0
    iget-object v1, v0, Ld/b/a/a/a/g;->e:Ld/b/a/a/b/a;

    invoke-virtual {v1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Ld/b/a/a/a/g;->g:Ld/b/a/a/a/c;

    iget-object v3, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Ld/b/a/a/a/c;->a(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Ld/b/a/a/a/g;->h:Z

    .line 29
    iget-object v1, v0, Ld/b/a/a/a/g;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method
