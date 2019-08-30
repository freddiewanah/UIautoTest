.class public abstract Ld/b/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/a/f;
.implements Ld/b/a/a/b/a$a;
.implements Ld/b/a/c/e;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Ld/b/a/E;

.field public final o:Lcom/airbnb/lottie/model/layer/Layer;

.field public p:Ld/b/a/a/b/g;

.field public q:Ld/b/a/c/c/b;

.field public r:Ld/b/a/c/c/b;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/c/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Ld/b/a/a/b/o;

.field public v:Z


# direct methods
.method public constructor <init>(Ld/b/a/E;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Ld/b/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/a/a/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Ld/b/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ld/b/a/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld/b/a/c/c/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Ld/b/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Ld/b/a/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ld/b/a/a/a;

    invoke-direct {v0, v1}, Ld/b/a/a/a;-><init>(I)V

    iput-object v0, p0, Ld/b/a/c/c/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Ld/b/a/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Ld/b/a/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ld/b/a/c/c/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->t:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Ld/b/a/c/c/b;->v:Z

    .line 16
    iput-object p1, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    .line 17
    iput-object p2, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v2, "#draw"

    .line 20
    invoke-static {p1, v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/c/c/b;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 22
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Ld/b/a/c/c/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ld/b/a/c/c/b;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Ld/b/a/c/a/l;

    if-eqz p1, :cond_5

    .line 26
    new-instance v0, Ld/b/a/a/b/o;

    invoke-direct {v0, p1}, Ld/b/a/a/b/o;-><init>(Ld/b/a/c/a/l;)V

    .line 27
    iput-object v0, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    .line 28
    iget-object p1, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {p1, p0}, Ld/b/a/a/b/o;->a(Ld/b/a/a/b/a$a;)V

    .line 29
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    new-instance p1, Ld/b/a/a/b/g;

    .line 32
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 33
    invoke-direct {p1, p2}, Ld/b/a/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 34
    iget-object p1, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 35
    iget-object p1, p1, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/a/b/a;

    .line 37
    iget-object p2, p2, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 39
    iget-object p1, p1, Ld/b/a/a/b/g;->b:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/a/a/b/a;

    .line 41
    invoke-virtual {p0, p2}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    .line 42
    iget-object p2, p2, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 44
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Ld/b/a/a/b/c;

    iget-object p2, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 47
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 48
    invoke-direct {p1, p2}, Ld/b/a/a/b/c;-><init>(Ljava/util/List;)V

    .line 49
    iput-boolean v1, p1, Ld/b/a/a/b/a;->b:Z

    .line 50
    new-instance p2, Ld/b/a/c/c/a;

    invoke-direct {p2, p0, p1}, Ld/b/a/c/c/a;-><init>(Ld/b/a/c/c/b;Ld/b/a/a/b/c;)V

    .line 51
    iget-object v0, p1, Ld/b/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ld/b/a/c/c/b;->a(Z)V

    .line 53
    invoke-virtual {p0, p1}, Ld/b/a/c/c/b;->a(Ld/b/a/a/b/a;)V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Ld/b/a/c/c/b;->a(Z)V

    :goto_4
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 55
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 6

    .line 153
    iget-object v0, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    .line 154
    iget-object v0, v0, Ld/b/a/E;->b:Ld/b/a/g;

    .line 155
    iget-object v0, v0, Ld/b/a/g;->a:Ld/b/a/O;

    .line 156
    iget-object v1, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 157
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 158
    iget-boolean v2, v0, Ld/b/a/O;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v2, v0, Ld/b/a/O;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/f/e;

    if-nez v2, :cond_1

    .line 160
    new-instance v2, Ld/b/a/f/e;

    invoke-direct {v2}, Ld/b/a/f/e;-><init>()V

    .line 161
    iget-object v3, v0, Ld/b/a/O;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    iget v3, v2, Ld/b/a/f/e;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Ld/b/a/f/e;->a:F

    .line 163
    iget v3, v2, Ld/b/a/f/e;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ld/b/a/f/e;->b:I

    .line 164
    iget v3, v2, Ld/b/a/f/e;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_2

    .line 165
    iget v4, v2, Ld/b/a/f/e;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v2, Ld/b/a/f/e;->a:F

    .line 166
    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Ld/b/a/f/e;->b:I

    :cond_2
    const-string v2, "__container"

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v0, v0, Ld/b/a/O;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/O$a;

    .line 169
    invoke-interface {v1, p1}, Ld/b/a/O$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 170
    iget-object v0, p0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Ld/b/a/c/c/b;->g:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 171
    invoke-static {p1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    iget-boolean v3, v0, Ld/b/a/c/c/b;->v:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    iget-boolean v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->b()V

    .line 18
    iget-object v3, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v3, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v3, v0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 21
    iget-object v5, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/c/c/b;

    iget-object v6, v6, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {v6}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 22
    invoke-static {v3}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 23
    iget-object v3, v0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    .line 24
    iget-object v3, v3, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    move/from16 v3, p3

    const/16 v5, 0x64

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    move/from16 v3, p3

    :goto_1
    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    int-to-float v5, v5

    mul-float v3, v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->d()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    iget-object v2, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {v4}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v2, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 29
    invoke-static {v6}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 30
    iget-object v1, v0, Ld/b/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Ld/b/a/c/c/b;->a(F)V

    return-void

    .line 31
    :cond_3
    iget-object v5, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Ld/b/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 32
    iget-object v5, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->d()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    iget-object v8, v0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 35
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 36
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    iget-object v8, v0, Ld/b/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v8, v0, Ld/b/a/c/c/b;->q:Ld/b/a/c/c/b;

    iget-object v10, v0, Ld/b/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Ld/b/a/c/c/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 39
    iget-object v8, v0, Ld/b/a/c/c/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 40
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    :cond_6
    :goto_2
    iget-object v5, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {v8}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 42
    iget-object v5, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 43
    iget-object v10, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->c()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_6

    .line 45
    :cond_7
    iget-object v10, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 46
    iget-object v10, v10, Ld/b/a/a/b/g;->c:Ljava/util/List;

    .line 47
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_b

    .line 48
    iget-object v13, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 49
    iget-object v13, v13, Ld/b/a/a/b/g;->c:Ljava/util/List;

    .line 50
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 51
    iget-object v14, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 52
    iget-object v14, v14, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 53
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/b/a/a/b/a;

    .line 54
    invoke-virtual {v14}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    .line 55
    iget-object v15, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 56
    iget-object v14, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v4, :cond_c

    if-eq v14, v11, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    iget-boolean v13, v13, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v13, :cond_9

    goto :goto_6

    .line 59
    :cond_9
    :goto_4
    iget-object v13, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v14, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_a

    .line 60
    iget-object v13, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    iget-object v14, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 61
    :cond_a
    iget-object v13, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 64
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v15, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Ld/b/a/c/c/b;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 65
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 66
    invoke-virtual {v13, v14, v11, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 67
    :cond_b
    iget-object v4, v0, Ld/b/a/c/c/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 68
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    :cond_c
    :goto_6
    iget-object v4, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v7, v7, v5, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_d

    .line 70
    iget-object v4, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v4, "Layer#computeBounds"

    .line 71
    invoke-static {v4}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 72
    iget-object v4, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 73
    iget-object v4, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v5, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v4, v5, v8}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v4, "Layer#saveLayer"

    .line 74
    invoke-static {v4}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 75
    invoke-virtual/range {p0 .. p1}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;)V

    .line 76
    iget-object v5, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Ld/b/a/c/c/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 77
    invoke-static {v6}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 78
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->c()Z

    move-result v5

    const-string v6, "Layer#restoreLayer"

    if-eqz v5, :cond_16

    .line 79
    iget-object v5, v0, Ld/b/a/c/c/b;->b:Landroid/graphics/Matrix;

    .line 80
    iget-object v8, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Ld/b/a/c/c/b;->d:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v9, v10}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 81
    invoke-static {v4}, Ld/b/a/c;->a(Ljava/lang/String;)F

    const/4 v8, 0x0

    .line 82
    :goto_7
    iget-object v9, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 83
    iget-object v9, v9, Ld/b/a/a/b/g;->c:Ljava/util/List;

    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_15

    .line 85
    iget-object v9, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 86
    iget-object v9, v9, Ld/b/a/a/b/g;->c:Ljava/util/List;

    .line 87
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/model/content/Mask;

    .line 88
    iget-object v10, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 89
    iget-object v10, v10, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 90
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/b/a/a/b/a;

    .line 91
    iget-object v11, v0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    invoke-virtual {v11}, Ld/b/a/a/b/g;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/b/a/a/b/a;

    .line 92
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v13, 0x40233333    # 2.55f

    if-eqz v12, :cond_13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_10

    const/4 v15, 0x2

    if-eq v12, v15, :cond_e

    goto/16 :goto_9

    .line 93
    :cond_e
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v9, :cond_f

    .line 94
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v9, v12, v14}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 95
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    iget-object v9, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 98
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 99
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 100
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    .line 102
    :cond_f
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->d:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v9, v12, v14}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 103
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 104
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 105
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v9, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    const/4 v15, 0x2

    if-nez v8, :cond_11

    .line 109
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/high16 v14, -0x1000000

    .line 110
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v14, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    :cond_11
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v9, :cond_12

    .line 113
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v9, v12, v14}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 114
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    iget-object v9, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 117
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 118
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 121
    :cond_12
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 122
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 123
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v15, 0x2

    .line 125
    iget-boolean v9, v9, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v9, :cond_14

    .line 126
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v9, v12, v14}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 127
    iget-object v9, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v12, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 129
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 130
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    iget-object v9, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_14
    const/4 v14, 0x1

    .line 134
    invoke-virtual {v10}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 135
    iget-object v10, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 136
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v9, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ld/b/a/a/b/a;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v13

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v9, v0, Ld/b/a/c/c/b;->a:Landroid/graphics/Path;

    iget-object v10, v0, Ld/b/a/c/c/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    .line 139
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-static {v6}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 141
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ld/b/a/c/c/b;->d()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 142
    iget-object v5, v0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Ld/b/a/c/c/b;->f:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v5, v8, v9}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 143
    invoke-static {v4}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 144
    invoke-virtual/range {p0 .. p1}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v4, v0, Ld/b/a/c/c/b;->q:Ld/b/a/c/c/b;

    invoke-virtual {v4, v1, v2, v3}, Ld/b/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-static {v6}, Ld/b/a/c;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 148
    invoke-static {v2}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 149
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-static {v6}, Ld/b/a/c;->a(Ljava/lang/String;)F

    .line 151
    :cond_18
    iget-object v1, v0, Ld/b/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Ld/b/a/c/c/b;->a(F)V

    return-void

    .line 152
    :cond_19
    :goto_a
    iget-object v1, v0, Ld/b/a/c/c/b;->l:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 3
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 6
    iget-object p1, p0, Ld/b/a/c/c/b;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Ld/b/a/c/c/b;->b()V

    .line 8
    iget-object p1, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/a/c/c/b;

    iget-object p3, p3, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {p3}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld/b/a/c/c/b;->r:Ld/b/a/c/c/b;

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {p1}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    :cond_1
    iget-object p1, p0, Ld/b/a/c/c/b;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {p2}, Ld/b/a/a/b/o;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Ld/b/a/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
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

    .line 175
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 176
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 179
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 182
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 183
    invoke-virtual {p4, v0}, Ld/b/a/c/d;->a(Ljava/lang/String;)Ld/b/a/c/d;

    move-result-object p4

    .line 184
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 185
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p4, p0}, Ld/b/a/c/d;->a(Ld/b/a/c/e;)Ld/b/a/c/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 189
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 192
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {p1, v0, p2}, Ld/b/a/c/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 194
    invoke-virtual {p0, p1, v0, p3, p4}, Ld/b/a/c/c/b;->b(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V

    :cond_2
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

    .line 195
    iget-object v0, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    invoke-virtual {v0, p1, p2}, Ld/b/a/a/b/o;->a(Ljava/lang/Object;Ld/b/a/g/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Ld/b/a/c/c/b;->v:Z

    if-eq p1, v0, :cond_0

    .line 173
    iput-boolean p1, p0, Ld/b/a/c/c/b;->v:Z

    .line 174
    iget-object p1, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    invoke-virtual {p1}, Ld/b/a/E;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ld/b/a/c/c/b;->r:Ld/b/a/c/c/b;

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    .line 39
    iget-object v0, p0, Ld/b/a/c/c/b;->r:Ld/b/a/c/c/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Ld/b/a/c/c/b;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v0, Ld/b/a/c/c/b;->r:Ld/b/a/c/c/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->u:Ld/b/a/a/b/o;

    .line 2
    iget-object v1, v0, Ld/b/a/a/b/o;->j:Ld/b/a/a/b/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Ld/b/a/a/b/o;->m:Ld/b/a/a/b/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Ld/b/a/a/b/o;->n:Ld/b/a/a/b/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Ld/b/a/a/b/o;->f:Ld/b/a/a/b/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Ld/b/a/a/b/o;->g:Ld/b/a/a/b/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Ld/b/a/a/b/o;->h:Ld/b/a/a/b/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Ld/b/a/a/b/o;->i:Ld/b/a/a/b/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Ld/b/a/a/b/o;->k:Ld/b/a/a/b/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Ld/b/a/a/b/o;->l:Ld/b/a/a/b/c;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Ld/b/a/a/b/a;->a(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 22
    iget-object v2, v2, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    .line 25
    iget-object v2, v2, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/b/a;

    invoke-virtual {v2, p1}, Ld/b/a/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Ld/b/a/c/c/b;->q:Ld/b/a/c/c/b;

    if-eqz v0, :cond_b

    .line 30
    iget-object v2, v0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v2, v2, p1

    .line 32
    invoke-virtual {v0, v2}, Ld/b/a/c/c/b;->b(F)V

    .line 33
    :cond_b
    :goto_1
    iget-object v0, p0, Ld/b/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34
    iget-object v0, p0, Ld/b/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Ld/b/a/c/d;ILjava/util/List;Ld/b/a/c/d;)V
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

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->p:Ld/b/a/a/b/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld/b/a/a/b/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->q:Ld/b/a/c/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->n:Ld/b/a/E;

    invoke-virtual {v0}, Ld/b/a/E;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method
