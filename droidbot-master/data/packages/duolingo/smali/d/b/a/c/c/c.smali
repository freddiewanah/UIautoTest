.class public Ld/b/a/c/c/c;
.super Ld/b/a/c/c/b;
.source "SourceFile"


# instance fields
.field public w:Ld/b/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Ld/b/a/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/E;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Ld/b/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/c/c/b;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/c;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/c;->z:Landroid/graphics/RectF;

    .line 5
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Ld/b/a/c/a/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ld/b/a/c/a/b;->a()Ld/b/a/a/b/a;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    .line 7
    iget-object p2, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    invoke-virtual {p0, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 8
    iget-object p2, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    .line 9
    iget-object p2, p2, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    .line 11
    :goto_0
    new-instance p2, Lb/e/f;

    .line 12
    iget-object v1, p4, Ld/b/a/g;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lb/e/f;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 18
    invoke-static {v6}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/b/a/f/c;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 21
    :cond_1
    new-instance v6, Ld/b/a/c/c/j;

    invoke-direct {v6, p1, v5}, Ld/b/a/c/c/j;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v6, Ld/b/a/c/c/f;

    invoke-direct {v6, p1, v5}, Ld/b/a/c/c/f;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v6, Ld/b/a/c/c/e;

    invoke-direct {v6, p1, v5}, Ld/b/a/c/c/e;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance v6, Ld/b/a/c/c/d;

    invoke-direct {v6, p1, v5}, Ld/b/a/c/c/d;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance v6, Ld/b/a/c/c/g;

    invoke-direct {v6, p1, v5}, Ld/b/a/c/c/g;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance v6, Ld/b/a/c/c/c;

    .line 27
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 28
    iget-object v9, p4, Ld/b/a/g;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 29
    invoke-direct {v6, p1, v5, v8, p4}, Ld/b/a/c/c/c;-><init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Ld/b/a/g;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v8, v6, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget-wide v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 32
    invoke-virtual {p2, v8, v9, v6}, Lb/e/f;->c(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 33
    iput-object v6, v3, Ld/b/a/c/c/b;->q:Ld/b/a/c/c/b;

    move-object v3, v0

    goto :goto_3

    .line 34
    :cond_8
    iget-object v8, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lb/e/f;->c()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 38
    invoke-virtual {p2, v4}, Lb/e/f;->a(I)J

    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/c/c/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    iget-object p3, p1, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 41
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 42
    invoke-virtual {p2, p3, p4}, Lb/e/f;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/c/c/b;

    if-eqz p3, :cond_c

    .line 43
    iput-object p3, p1, Ld/b/a/c/c/b;->r:Ld/b/a/c/c/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/b/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/a/c/c/c;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/c/c/b;

    iget-object v1, p0, Ld/b/a/c/c/c;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Ld/b/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Ld/b/a/c/c/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 6
    iget-object v0, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {v0, p1, p2}, Ld/b/a/a/b/o;->a(Ljava/lang/Object;Ld/b/a/g/c;)Z

    .line 7
    sget-object v0, Ld/b/a/J;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 8
    iput-object p1, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ld/b/a/a/b/p;

    .line 10
    invoke-direct {v0, p2, p1}, Ld/b/a/a/b/p;-><init>(Ld/b/a/g/c;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    .line 12
    iget-object p1, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    invoke-virtual {p0, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Ld/b/a/c/c/b;->b(F)V

    .line 15
    iget-object v0, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    .line 17
    iget-object p1, p1, Ld/b/a/E;->b:Ld/b/a/g;

    .line 18
    invoke-virtual {p1}, Ld/b/a/g;->a()F

    move-result p1

    .line 19
    iget-object v0, p0, Ld/b/a/c/c/c;->w:Ld/b/a/a/b/a;

    invoke-virtual {v0}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 20
    :cond_0
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    div-float/2addr p1, v0

    .line 22
    :cond_1
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 23
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Ld/b/a/g;

    invoke-virtual {v0}, Ld/b/a/g;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 24
    iget-object v0, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 25
    iget-object v1, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/c/c/b;

    invoke-virtual {v1, p1}, Ld/b/a/c/c/b;->b(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Ld/b/a/c/c/c;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    int-to-float v2, v2

    .line 4
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Ld/b/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p0, Ld/b/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Ld/b/a/c/c/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/c/c/b;

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 13
    invoke-static {p1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public b(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Ld/b/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/c/c/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/b/a/c/c/b;->a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
